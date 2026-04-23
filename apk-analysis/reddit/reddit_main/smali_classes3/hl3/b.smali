.class public final Lhl3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Ldk2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhl3/b;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhl3/b;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldk2/m;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhl3/b;->a:Ldk2/m;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lz3/h;Lz3/h;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v22, "SubSecTimeOriginal"

    .line 4
    .line 5
    const-string v23, "WhiteBalance"

    .line 6
    .line 7
    const-string v2, "FNumber"

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    const-string v4, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v5, "ExposureTime"

    .line 14
    .line 15
    const-string v6, "Flash"

    .line 16
    .line 17
    const-string v7, "FocalLength"

    .line 18
    .line 19
    const-string v8, "GPSAltitude"

    .line 20
    .line 21
    const-string v9, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v10, "GPSDateStamp"

    .line 24
    .line 25
    const-string v11, "GPSLatitude"

    .line 26
    .line 27
    const-string v12, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v13, "GPSLongitude"

    .line 30
    .line 31
    const-string v14, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v15, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v16, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v17, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v18, "Make"

    .line 40
    .line 41
    const-string v19, "Model"

    .line 42
    .line 43
    const-string v20, "SubSecTime"

    .line 44
    .line 45
    const-string v21, "SubSecTimeDigitized"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/16 v4, 0x16

    .line 54
    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lz3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v4, v6}, Lz3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ImageWidth"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Lz3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ImageLength"

    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Lz3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Orientation"

    .line 96
    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Lz3/h;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Failed to save new file. Original file is stored in "

    .line 103
    .line 104
    iget v0, v1, Lz3/h;->d:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-eq v0, v6, :cond_3

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    if-ne v0, v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    iget-object v0, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lz3/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    iget-boolean v0, v1, Lz3/h;->i:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v1, Lz3/h;->j:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v1, Lz3/h;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    :goto_3
    iget v0, v1, Lz3/h;->o:I

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    const/4 v8, 0x0

    .line 168
    if-eq v0, v7, :cond_9

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v0, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lz3/h;->n()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    iput-object v0, v1, Lz3/h;->n:[B

    .line 181
    .line 182
    :try_start_0
    const-string v0, "temp"

    .line 183
    .line 184
    const-string v7, "tmp"

    .line 185
    .line 186
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v0, v1, Lz3/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v0, Ljava/io/FileInputStream;

    .line 197
    .line 198
    iget-object v11, v1, Lz3/h;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object v11, v0

    .line 204
    goto :goto_7

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v12, v8

    .line 207
    goto/16 :goto_17

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object v12, v8

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_a
    iget-object v0, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 214
    .line 215
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/FileInputStream;

    .line 221
    .line 222
    iget-object v11, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 223
    .line 224
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-static {v11, v12}, Lim1/g;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Lz3/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v0, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    iget-object v12, v1, Lz3/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object v12, v0

    .line 259
    goto :goto_b

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v14, v8

    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v12, v8

    .line 266
    move-object v13, v12

    .line 267
    :goto_9
    move-object v14, v13

    .line 268
    :goto_a
    move-object v8, v11

    .line 269
    goto :goto_e

    .line 270
    :cond_b
    iget-object v0, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 271
    .line 272
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 273
    .line 274
    invoke-static {v0, v9, v10, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    iget-object v12, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 280
    .line 281
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_b
    :try_start_5
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 286
    .line 287
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_6
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 291
    .line 292
    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :try_start_7
    iget v0, v1, Lz3/h;->d:I

    .line 296
    .line 297
    if-ne v0, v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v13, v14}, Lz3/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :goto_c
    move-object v8, v13

    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    if-ne v0, v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v13, v14}, Lz3/h;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_d
    if-ne v0, v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v13, v14}, Lz3/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_d
    invoke-static {v13}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    iput-object v8, v1, Lz3/h;->n:[B

    .line 330
    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object v14, v8

    .line 334
    goto :goto_c

    .line 335
    :catch_3
    move-exception v0

    .line 336
    move-object v14, v8

    .line 337
    goto :goto_a

    .line 338
    :catch_4
    move-exception v0

    .line 339
    move-object v13, v8

    .line 340
    goto :goto_9

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object v12, v8

    .line 343
    move-object v13, v12

    .line 344
    move-object v14, v13

    .line 345
    :goto_e
    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    .line 349
    .line 350
    :try_start_9
    iget-object v5, v1, Lz3/h;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    new-instance v5, Ljava/io/FileOutputStream;

    .line 355
    .line 356
    iget-object v1, v1, Lz3/h;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    move-object v12, v5

    .line 362
    goto :goto_10

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v8, v4

    .line 365
    goto :goto_12

    .line 366
    :catch_6
    move-exception v0

    .line 367
    move-object v8, v4

    .line 368
    goto :goto_11

    .line 369
    :cond_f
    iget-object v5, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 370
    .line 371
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 372
    .line 373
    invoke-static {v5, v9, v10, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 374
    .line 375
    .line 376
    new-instance v5, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    iget-object v1, v1, Lz3/h;->b:Ljava/io/FileDescriptor;

    .line 379
    .line 380
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :goto_10
    invoke-static {v4, v12}, Lim1/g;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_a
    invoke-static {v4}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v3, "Failed to save new file"

    .line 396
    .line 397
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    goto :goto_12

    .line 403
    :catch_7
    move-exception v0

    .line 404
    :goto_11
    const/4 v2, 0x1

    .line 405
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    :goto_12
    :try_start_c
    invoke-static {v8}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 434
    :goto_13
    invoke-static {v8}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 438
    .line 439
    .line 440
    if-nez v2, :cond_10

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 443
    .line 444
    .line 445
    :cond_10
    throw v0

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    :goto_14
    move-object v8, v11

    .line 448
    goto :goto_17

    .line 449
    :catch_8
    move-exception v0

    .line 450
    :goto_15
    move-object v8, v11

    .line 451
    goto :goto_16

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object v12, v8

    .line 454
    goto :goto_14

    .line 455
    :catch_9
    move-exception v0

    .line 456
    move-object v12, v8

    .line 457
    goto :goto_15

    .line 458
    :goto_16
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 459
    .line 460
    const-string v2, "Failed to copy original file to temp file"

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 466
    :catchall_8
    move-exception v0

    .line 467
    :goto_17
    invoke-static {v8}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Lim1/g;->i(Ljava/io/Closeable;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhl3/b;->a:Ldk2/m;

    .line 4
    .line 5
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    or-int/2addr v1, v3

    .line 27
    const v3, 0xffd8

    .line 28
    .line 29
    .line 30
    and-int v5, v1, v3

    .line 31
    .line 32
    const/16 v6, 0x4949

    .line 33
    .line 34
    const/16 v7, 0x4d4d

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-eq v5, v3, :cond_0

    .line 38
    .line 39
    if-eq v1, v7, :cond_0

    .line 40
    .line 41
    if-ne v1, v6, :cond_18

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, v4

    .line 48
    int-to-short v1, v1

    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    :goto_0
    move v3, v8

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/2addr v1, v4

    .line 58
    int-to-short v1, v1

    .line 59
    const/16 v3, 0xda

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v3, 0xd9

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x8

    .line 74
    .line 75
    and-int/2addr v3, v2

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    and-int/2addr v5, v4

    .line 81
    or-int/2addr v3, v5

    .line 82
    add-int/lit8 v3, v3, -0x2

    .line 83
    .line 84
    const/16 v5, 0xe1

    .line 85
    .line 86
    if-eq v1, v5, :cond_8

    .line 87
    .line 88
    int-to-long v9, v3

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    cmp-long v1, v9, v11

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-wide v13, v9

    .line 97
    :goto_1
    cmp-long v1, v13, v11

    .line 98
    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v1, v15, v11

    .line 106
    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    :goto_2
    sub-long/2addr v13, v15

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v8, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-wide/16 v15, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    sub-long v11, v9, v13

    .line 122
    .line 123
    :goto_4
    cmp-long v1, v11, v9

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    :goto_5
    if-ne v3, v8, :cond_9

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_9
    new-array v1, v3, [B

    .line 133
    .line 134
    move v2, v3

    .line 135
    :goto_6
    if-lez v2, :cond_a

    .line 136
    .line 137
    sub-int v4, v3, v2

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eq v4, v8, :cond_a

    .line 144
    .line 145
    sub-int/2addr v2, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    sub-int v0, v3, v2

    .line 148
    .line 149
    if-eq v0, v3, :cond_b

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_b
    sget-object v0, Lhl3/b;->b:[B

    .line 154
    .line 155
    array-length v2, v0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    if-le v3, v2, :cond_c

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v2, v4

    .line 163
    :goto_7
    if-eqz v2, :cond_e

    .line 164
    .line 165
    move v9, v4

    .line 166
    :goto_8
    array-length v10, v0

    .line 167
    if-ge v9, v10, :cond_e

    .line 168
    .line 169
    aget-byte v10, v1, v9

    .line 170
    .line 171
    aget-byte v11, v0, v9

    .line 172
    .line 173
    if-eq v10, v11, :cond_d

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    :goto_9
    if-eqz v2, :cond_18

    .line 181
    .line 182
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v7, :cond_f

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    if-ne v2, v6, :cond_10

    .line 207
    .line 208
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    :cond_10
    :goto_a
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/lit8 v2, v1, 0x6

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_b
    if-ge v4, v2, :cond_18

    .line 226
    .line 227
    add-int/lit8 v3, v1, 0x8

    .line 228
    .line 229
    mul-int/lit8 v6, v4, 0xc

    .line 230
    .line 231
    add-int/2addr v6, v3

    .line 232
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v7, 0x112

    .line 237
    .line 238
    if-eq v3, v7, :cond_11

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_11
    add-int/lit8 v3, v6, 0x2

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lt v3, v5, :cond_17

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    if-le v3, v7, :cond_12

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_12
    add-int/lit8 v7, v6, 0x4

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-gez v7, :cond_13

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    sget-object v9, Lhl3/b;->c:[I

    .line 264
    .line 265
    aget v3, v9, v3

    .line 266
    .line 267
    add-int/2addr v7, v3

    .line 268
    const/4 v3, 0x4

    .line 269
    if-le v7, v3, :cond_14

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    add-int/lit8 v6, v6, 0x8

    .line 273
    .line 274
    if-ltz v6, :cond_17

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-le v6, v3, :cond_15

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_15
    if-ltz v7, :cond_17

    .line 284
    .line 285
    add-int/2addr v7, v6

    .line 286
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-le v7, v3, :cond_16

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_16
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_17
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_18
    :goto_d
    return v8
.end method
