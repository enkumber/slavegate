.class public final Lx42/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/metrics/c;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lri1/c;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/metrics/c;Lcom/reddit/eventkit/b;Lri1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditPrefExperiments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx42/b;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lx42/b;->b:Lcom/reddit/metrics/c;

    .line 27
    .line 28
    iput-object p3, p0, Lx42/b;->c:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    iput-object p4, p0, Lx42/b;->d:Lri1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx42/b;->d:Lri1/c;

    .line 11
    .line 12
    iget-object v2, v2, Lri1/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzl3/i;

    .line 15
    .line 16
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    const-string v2, "storage"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 40
    .line 41
    const-string v3, "storagestats"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/app/usage/StorageStatsManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "getStorageVolumes(...)"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getAbsolutePath(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "/databases"

    .line 89
    .line 90
    filled-new-array {v8}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v6, v8}, Lx42/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    array-length v9, v8

    .line 105
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, [Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lx42/b;->b([Ljava/io/File;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    array-length v10, v9

    .line 122
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lx42/b;->b([Ljava/io/File;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    array-length v11, v10

    .line 139
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, [Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lx42/b;->b([Ljava/io/File;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_1

    .line 176
    .line 177
    :cond_0
    sget-object v12, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v3, v12, v4, v5}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "queryStatsForPackage(...)"

    .line 184
    .line 185
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    long-to-double v13, v13

    .line 193
    const-string v15, "app"

    .line 194
    .line 195
    invoke-virtual {v0, v15, v13, v14}, Lx42/b;->e(Ljava/lang/String;D)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    long-to-double v13, v13

    .line 203
    const-string v15, "cache"

    .line 204
    .line 205
    invoke-virtual {v0, v15, v13, v14}, Lx42/b;->e(Ljava/lang/String;D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    long-to-double v13, v13

    .line 213
    const-string v15, "data"

    .line 214
    .line 215
    invoke-virtual {v0, v15, v13, v14}, Lx42/b;->e(Ljava/lang/String;D)V

    .line 216
    .line 217
    .line 218
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v14, 0x1f

    .line 221
    .line 222
    if-lt v13, v14, :cond_2

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getExternalCacheBytes()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    long-to-double v14, v14

    .line 229
    const-string v1, "external_cache"

    .line 230
    .line 231
    invoke-virtual {v0, v1, v14, v15}, Lx42/b;->e(Ljava/lang/String;D)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const/16 v11, 0x1f

    .line 241
    .line 242
    if-lt v13, v11, :cond_3

    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getExternalCacheBytes()J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_1
    new-instance v11, Lt84/b;

    .line 258
    .line 259
    new-instance v13, Lt84/a;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v12}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object v12, v2

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    double-to-long v1, v1

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v1, 0x0

    .line 299
    :goto_2
    move-object/from16 v19, v1

    .line 300
    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    double-to-long v1, v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    :goto_3
    move-object/from16 v20, v1

    .line 315
    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    double-to-long v1, v1

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    const/4 v1, 0x0

    .line 329
    :goto_4
    if-eqz v10, :cond_7

    .line 330
    .line 331
    move-object/from16 v21, v1

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    double-to-long v1, v1

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v18, v19

    .line 343
    .line 344
    move-object/from16 v19, v20

    .line 345
    .line 346
    move-object/from16 v20, v21

    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    move-object/from16 v18, v19

    .line 352
    .line 353
    move-object/from16 v19, v20

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    :goto_5
    invoke-direct/range {v13 .. v21}, Lt84/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v11, v13}, Lt84/b;-><init>(Lt84/a;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lx42/b;->c:Lcom/reddit/eventkit/b;

    .line 366
    .line 367
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    move-object v12, v2

    .line 372
    :goto_6
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object v2, v12

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    new-array v3, v2, [Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v3}, Lx42/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "cache_dir"

    .line 396
    .line 397
    invoke-virtual {v0, v3, v1}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-array v2, v2, [Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lx42/b;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "files_dir"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "database_dir"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v6}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "ext_downloads"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v8}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "ext_pictures"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v9}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "ext_movies"

    .line 438
    .line 439
    invoke-virtual {v0, v1, v10}, Lx42/b;->d(Ljava/lang/String;Ljava/lang/Double;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    return-void
.end method

.method public final varargs b([Ljava/io/File;)Ljava/lang/Double;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljm3/m;->e(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ljm3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lwy/c;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lwy/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/h0;->y(Ljava/util/List;Lkotlin/sequences/Sequence;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    new-instance v4, Lvp/a;

    .line 50
    .line 51
    const/16 p1, 0x13

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lvp/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iget-object v0, p0, Lx42/b;->a:Lcx1/c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Double;
    .locals 6

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljm3/m;->e(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ljm3/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljm3/h;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljm3/h;-><init>(Ljm3/j;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lkotlin/collections/b;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/collections/b;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v3, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    long-to-double p1, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :goto_1
    new-instance v4, Lvp/a;

    .line 73
    .line 74
    const/16 p1, 0x12

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lvp/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    iget-object v0, p0, Lx42/b;->a:Lcx1/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lx42/b;->e(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v3, p1

    .line 15
    new-instance v4, Lvp/a;

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lvp/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    iget-object v0, p0, Lx42/b;->a:Lcx1/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lx42/b;->b:Lcom/reddit/metrics/c;

    .line 8
    .line 9
    const-string v0, "app_storage_usage_bytes"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
