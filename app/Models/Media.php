<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Media extends Model
{
    // Specify the table associated with this model
    protected $table = 'media';

    // Optionally, specify the primary key if it's different from 'id'
    protected $primaryKey = 'project_id';

    // Specify whether timestamps are used (created_at and updated_at)
    public $timestamps = true;

    // Define any relationships with other models
    // For example, if media belongs to a user:
    // public function user() {
    //     return $this->belongsTo(User::class);
    // }
}