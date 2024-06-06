<?php

namespace App\Http\Controllers;

use App\Models\Media;
use Illuminate\Http\Request;

class MediaController extends Controller
{
    public function index()
    {
        $media = Media::all();
        return response()->json($media);
    }

    public function show($id)
    {
        $media = Media::find($id);
        if ($media) {
            return response()->json($media);
        } else {
            return response()->json(['message' => 'Media not found'], 404);
        }
    }

    public function update(Request $request, $id)
    {
        $media = Media::find($id);
        if (!$media) {
            return response()->json(['message' => 'Media not found'], 404);
        }
        
        // Validate the request data here if needed
        
        $media->update($request->all());
        return response()->json($media);
    }

    public function destroy($id)
    {
        $media = Media::find($id);
        if (!$media) {
            return response()->json(['message' => 'Media not found'], 404);
        }
        
        $media->delete();
        return response()->json(['message' => 'Media deleted successfully']);
    }
}
