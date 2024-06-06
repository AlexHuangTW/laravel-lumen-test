<?php
namespace App\Http\Controllers;

use App\Models\Event;
use Illuminate\Http\Request;

class EventController extends Controller
{
    public function index()
    {
        return Event::getAllEvents();
    }

    public function show($id)
    {
        $project = Event::getEventById($id);
        if ($project) {
            return response()->json($project);
        } else {
            return response()->json(['message' => 'Event not found'], 404);
        }
    }

    public function update(Request $request, $id)
    {
        $project = Event::editEvent($id, $request->all());
        if ($project) {
            return response()->json($project);
        } else {
            return response()->json(['message' => 'Event not found'], 404);
        }
    }

    public function destroy($id)
    {
        $deleted = Event::deleteEvent($id);
        if ($deleted) {
            return response()->json(['message' => 'Project deleted successfully']);
        } else {
            return response()->json(['message' => 'Project not found'], 404);
        }
    }
}
