<?php
namespace App\Http\Controllers;

use App\Models\Gallery;
use Illuminate\Http\Request;

class GalleryController extends Controller
{
    public function index()
    {
        return Gallery::getAllGalleries();
    }

    public function show($id)
    {
        $gallery = Gallery::where('gallery', $id)->get(); // Fetch all entries with gallery_id equals to $id
        if ($gallery->isNotEmpty()) {
            return response()->json($gallery);
        } else {
            return response()->json(['message' => 'No images found for this gallery'], 404);
        }
    }

    public function update(Request $request, $id)
    {
        $gallery = Gallery::editGallery($id, $request->all());
        if ($gallery) {
            return response()->json($gallery);
        } else {
            return response()->json(['message' => 'Gallery not found'], 404);
        }
    }

    public function destroy($id)
    {
        $deleted = Gallery::deleteGallery($id);
        if ($deleted) {
            return response()->json(['message' => 'Project deleted successfully']);
        } else {
            return response()->json(['message' => 'Project not found'], 404);
        }
    }
}
