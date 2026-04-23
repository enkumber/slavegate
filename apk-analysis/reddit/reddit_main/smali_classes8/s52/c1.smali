.class public final Ls52/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls52/c1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ls52/c1;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;->valueOf(Ljava/lang/String;)Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "parcel"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    const-class v6, Lt02/b;

    .line 42
    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v1, v2, v4, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eq v3, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v6, v1, v4, v3, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lt02/b;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Lt02/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    const-string v0, "parcel"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-class v0, Lsq1/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/reddit/domain/model/SubredditActivity;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lcom/reddit/notification/common/NotificationLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/notification/common/NotificationLevel;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 p0, v2

    .line 159
    .line 160
    if-nez v17, :cond_3

    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_4

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move/from16 v17, v18

    .line 175
    .line 176
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move/from16 v20, v18

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v21, v16

    .line 191
    .line 192
    move-object/from16 v16, v17

    .line 193
    .line 194
    move-object/from16 v17, v19

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    move/from16 v22, v20

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    move-object/from16 v23, v21

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v24, v22

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    move-object/from16 v25, v23

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    move/from16 v26, v24

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    move-object/from16 v27, v25

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    move/from16 v28, v26

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    move-object/from16 v29, v27

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v27

    .line 248
    move/from16 v30, v28

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v28

    .line 254
    move-object/from16 v31, v29

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    move/from16 v32, v30

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    move-object/from16 v33, v31

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    move/from16 v34, v32

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v32

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    if-nez v35, :cond_5

    .line 283
    .line 284
    move-object/from16 v35, v33

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v35

    .line 291
    if-eqz v35, :cond_6

    .line 292
    .line 293
    const/16 v35, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move/from16 v35, v34

    .line 297
    .line 298
    :goto_5
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v35

    .line 302
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v37

    .line 316
    if-eqz v37, :cond_7

    .line 317
    .line 318
    move-object/from16 v37, v33

    .line 319
    .line 320
    move-object/from16 v33, v35

    .line 321
    .line 322
    const/16 v35, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_7
    move-object/from16 v37, v33

    .line 326
    .line 327
    move-object/from16 v33, v35

    .line 328
    .line 329
    move/from16 v35, v34

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v38

    .line 335
    if-eqz v38, :cond_8

    .line 336
    .line 337
    const/16 v36, 0x1

    .line 338
    .line 339
    :goto_8
    const/16 v38, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    move/from16 v36, v34

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v39

    .line 349
    if-eqz v39, :cond_9

    .line 350
    .line 351
    move-object/from16 v39, v37

    .line 352
    .line 353
    move/from16 v37, v38

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_9
    move-object/from16 v39, v37

    .line 357
    .line 358
    move/from16 v37, v34

    .line 359
    .line 360
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v40

    .line 364
    if-nez v40, :cond_a

    .line 365
    .line 366
    move-object/from16 v40, v39

    .line 367
    .line 368
    move-object/from16 v39, v2

    .line 369
    .line 370
    move/from16 v2, v38

    .line 371
    .line 372
    move-object/from16 v38, v40

    .line 373
    .line 374
    move-object/from16 v40, v3

    .line 375
    .line 376
    move-object/from16 v41, v4

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_a
    move-object/from16 v39, v2

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move-object/from16 v40, v3

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v41, v4

    .line 393
    .line 394
    move/from16 v4, v34

    .line 395
    .line 396
    :goto_b
    if-eq v4, v2, :cond_b

    .line 397
    .line 398
    move/from16 v42, v2

    .line 399
    .line 400
    move/from16 v2, v38

    .line 401
    .line 402
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    move/from16 v2, v42

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_b
    move/from16 v2, v38

    .line 410
    .line 411
    move-object/from16 v38, v3

    .line 412
    .line 413
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lw62/a;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    move-object/from16 v3, v40

    .line 430
    .line 431
    move/from16 v40, v2

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_c
    move-object/from16 v3, v40

    .line 435
    .line 436
    move/from16 v40, v34

    .line 437
    .line 438
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    move-object/from16 v4, v41

    .line 445
    .line 446
    move/from16 v41, v2

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_d
    move-object/from16 v4, v41

    .line 450
    .line 451
    move/from16 v41, v34

    .line 452
    .line 453
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v42

    .line 457
    if-eqz v42, :cond_e

    .line 458
    .line 459
    move/from16 v42, v2

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_e
    move/from16 v42, v34

    .line 463
    .line 464
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v43

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v44

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v45

    .line 476
    new-instance v1, Lsq1/a;

    .line 477
    .line 478
    move-object/from16 v2, p0

    .line 479
    .line 480
    move-object/from16 v34, v39

    .line 481
    .line 482
    move-object/from16 v39, v0

    .line 483
    .line 484
    invoke-direct/range {v1 .. v45}, Lsq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/domain/model/SubredditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/structuredstyles/model/StructuredStyle;ZZZLjava/util/List;Lw62/a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_2
    new-instance v0, Lsl3/a;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lsl3/a;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_3
    const-string v0, "parcel"

    .line 495
    .line 496
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v1

    .line 500
    new-instance v1, Lsk1/a;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-direct/range {v1 .. v7}, Lsk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_4
    move-object v0, v1

    .line 531
    const-string v1, "parcel"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lsf1/n;

    .line 537
    .line 538
    const-class v1, Lsf1/n;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lsf1/m;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v4, v1

    .line 559
    check-cast v4, Lsf1/d;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-direct/range {v2 .. v7}, Lsf1/n;-><init>(Lsf1/m;Lsf1/d;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_5
    move-object v0, v1

    .line 586
    const-string v1, "parcel"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    sget-object v0, Lsf1/l;->a:Lsf1/l;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_6
    move-object v0, v1

    .line 598
    const-string v1, "parcel"

    .line 599
    .line 600
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    sget-object v0, Lsf1/k;->a:Lsf1/k;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_7
    move-object v0, v1

    .line 610
    const-string v1, "parcel"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    sget-object v0, Lsf1/j;->a:Lsf1/j;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_8
    move-object v0, v1

    .line 622
    const-string v1, "parcel"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    sget-object v0, Lsf1/i;->a:Lsf1/i;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_9
    move-object v0, v1

    .line 634
    const-string v1, "parcel"

    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    sget-object v0, Lsf1/h;->a:Lsf1/h;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_a
    move-object v0, v1

    .line 646
    const-string v1, "parcel"

    .line 647
    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    sget-object v0, Lsf1/g;->a:Lsf1/g;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_b
    move-object v0, v1

    .line 658
    const-string v1, "parcel"

    .line 659
    .line 660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    sget-object v0, Lsf1/f;->a:Lsf1/f;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_c
    move-object v0, v1

    .line 670
    const-string v1, "parcel"

    .line 671
    .line 672
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    sget-object v0, Lsf1/e;->a:Lsf1/e;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_d
    move-object v0, v1

    .line 682
    const-string v1, "parcel"

    .line 683
    .line 684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lsf1/c;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Lsf1/c;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_e
    move-object v0, v1

    .line 698
    const-string v1, "parcel"

    .line 699
    .line 700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lsf1/b;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v1, v0}, Lsf1/b;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_f
    move-object v0, v1

    .line 714
    const-string v1, "parcel"

    .line 715
    .line 716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    sget-object v0, Lsf1/a;->a:Lsf1/a;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_10
    move-object v0, v1

    .line 726
    const-string v1, "parcel"

    .line 727
    .line 728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lsc3/b;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v4, 0x0

    .line 742
    if-nez v1, :cond_f

    .line 743
    .line 744
    move-object v1, v4

    .line 745
    move-object v5, v1

    .line 746
    goto :goto_10

    .line 747
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v5, v1

    .line 756
    move-object v1, v4

    .line 757
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_10

    .line 766
    .line 767
    :goto_11
    move-object v7, v1

    .line 768
    goto :goto_12

    .line 769
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    goto :goto_11

    .line 778
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-direct/range {v2 .. v7}, Lsc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_11
    move-object v0, v1

    .line 787
    const-string v1, "parcel"

    .line 788
    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lsc3/a;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-direct/range {v2 .. v9}, Lsc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_12
    move-object v0, v1

    .line 827
    const-string v1, "parcel"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    :goto_13
    const-class v4, Ls92/c;

    .line 843
    .line 844
    if-eq v3, v1, :cond_11

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v1, Ls92/c;

    .line 873
    .line 874
    invoke-direct {v1, v2, v0}, Ls92/c;-><init>(Ljava/util/Map;Landroid/os/Parcelable;)V

    .line 875
    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_13
    move-object v0, v1

    .line 879
    new-instance v1, Ls8/f;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v1, Ls8/f;->a:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    iput v2, v1, Ls8/f;->c:F

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    const/4 v3, 0x1

    .line 901
    if-ne v2, v3, :cond_12

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_12
    const/4 v3, 0x0

    .line 905
    :goto_14
    iput-boolean v3, v1, Ls8/f;->d:Z

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iput-object v2, v1, Ls8/f;->e:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iput v2, v1, Ls8/f;->f:I

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v1, Ls8/f;->g:I

    .line 924
    .line 925
    return-object v1

    .line 926
    :pswitch_14
    move-object v0, v1

    .line 927
    const-string v1, "parcel"

    .line 928
    .line 929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    sget-object v0, Ls52/m1;->a:Ls52/m1;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_15
    move-object v0, v1

    .line 939
    const-string v1, "parcel"

    .line 940
    .line 941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    sget-object v0, Ls52/l1;->a:Ls52/l1;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_16
    move-object v0, v1

    .line 951
    const-string v1, "parcel"

    .line 952
    .line 953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    sget-object v0, Ls52/k1;->a:Ls52/k1;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_17
    move-object v0, v1

    .line 963
    const-string v1, "parcel"

    .line 964
    .line 965
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    sget-object v0, Ls52/j1;->a:Ls52/j1;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_18
    move-object v0, v1

    .line 975
    const-string v1, "parcel"

    .line 976
    .line 977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    sget-object v0, Ls52/h1;->a:Ls52/h1;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_19
    move-object v0, v1

    .line 987
    const-string v1, "parcel"

    .line 988
    .line 989
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    sget-object v0, Ls52/g1;->a:Ls52/g1;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_1a
    move-object v0, v1

    .line 999
    const-string v1, "parcel"

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Ls52/f1;->a:Ls52/f1;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_1b
    move-object v0, v1

    .line 1011
    const-string v1, "parcel"

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Ls52/e1;->a:Ls52/e1;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_1c
    move-object v0, v1

    .line 1023
    const-string v1, "parcel"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Ls52/d1;->a:Ls52/d1;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls52/c1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lt02/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lsq1/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lsl3/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsk1/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsf1/n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lsf1/l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lsf1/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lsf1/j;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsf1/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsf1/h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lsf1/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lsf1/f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lsf1/e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsf1/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsf1/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsf1/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lsc3/b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lsc3/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ls92/c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ls8/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ls52/m1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ls52/l1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ls52/k1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ls52/j1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ls52/h1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ls52/g1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ls52/f1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ls52/e1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ls52/d1;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
