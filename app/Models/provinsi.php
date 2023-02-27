<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class provinsi extends Model
{
    use HasFactory;
    protected $table = 'provinsi';
    protected $primaryKey = 'id';
    protected $fillable = ['nama_prov'];

    public function warga()
    {
        return $this->hasOne(warga::class, 'provinsi_id','id');
    }
}
