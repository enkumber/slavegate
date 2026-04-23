.class public final Lcom/reddit/frontpage/presentation/detail/a;
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
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/a;->a:I

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
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/reddit/frontpage/presentation/detail/a;->a:I

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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/o0;

    .line 16
    .line 17
    const-class v2, Lcom/reddit/frontpage/presentation/detail/o0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/o0;-><init>(Lcom/reddit/frontpage/presentation/detail/m;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    const-string v0, "parcel"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/n0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    const-string v0, "parcel"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v8, v9

    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    move v11, v9

    .line 111
    move v9, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v11, v9

    .line 114
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v10, v11

    .line 122
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct/range {v1 .. v11}, Lcom/reddit/frontpage/presentation/detail/q;-><init>(IIIIIIZZZI)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    move-object v0, v1

    .line 131
    const-string v1, "parcel"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/p;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v2, v0}, Lcom/reddit/frontpage/presentation/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_3
    move-object v0, v1

    .line 151
    const-string v1, "parcel"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v1, v0}, Lcom/reddit/frontpage/presentation/detail/m;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_4
    move-object v0, v1

    .line 167
    const-string v1, "parcel"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object v0, v1

    .line 182
    const-string v1, "parcel"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/k;->a:Lcom/reddit/frontpage/presentation/detail/k;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_6
    move-object v0, v1

    .line 194
    const-string v1, "parcel"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v2, 0x0

    .line 210
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v1, v2, v0}, Lcom/reddit/frontpage/presentation/detail/j;-><init>(ZI)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_7
    move-object v0, v1

    .line 219
    const-string v1, "parcel"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v12, v1

    .line 267
    check-cast v12, Lcom/reddit/frontpage/presentation/detail/h;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_5
    const/4 v1, 0x0

    .line 286
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-eqz v16, :cond_6

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-eqz v17, :cond_7

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-eqz v18, :cond_8

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_9

    .line 324
    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    const/16 v19, 0x0

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    if-eqz v20, :cond_a

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_a
    const/16 v20, 0x0

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    if-eqz v21, :cond_b

    .line 346
    .line 347
    const/16 v21, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    const/16 v21, 0x0

    .line 351
    .line 352
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    if-eqz v22, :cond_c

    .line 357
    .line 358
    const/16 v22, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_c
    const/16 v22, 0x0

    .line 362
    .line 363
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    if-eqz v23, :cond_d

    .line 368
    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_d
    const/16 v23, 0x0

    .line 373
    .line 374
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v24

    .line 378
    if-eqz v24, :cond_e

    .line 379
    .line 380
    const/16 v24, 0x1

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_e
    const/16 v24, 0x0

    .line 384
    .line 385
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    if-eqz v25, :cond_f

    .line 390
    .line 391
    const/16 v25, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_f
    const/16 v25, 0x0

    .line 395
    .line 396
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v26

    .line 400
    if-eqz v26, :cond_10

    .line 401
    .line 402
    const/16 v26, 0x1

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_10
    const/16 v26, 0x0

    .line 406
    .line 407
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v27

    .line 411
    if-eqz v27, :cond_11

    .line 412
    .line 413
    const/16 v27, 0x1

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_11
    const/16 v27, 0x0

    .line 417
    .line 418
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v28

    .line 422
    if-eqz v28, :cond_12

    .line 423
    .line 424
    const/16 v28, 0x1

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_12
    const/16 v28, 0x0

    .line 428
    .line 429
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v29

    .line 433
    if-eqz v29, :cond_13

    .line 434
    .line 435
    const/16 v29, 0x1

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_13
    const/16 v29, 0x0

    .line 439
    .line 440
    :goto_13
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v30, v2

    .line 447
    .line 448
    check-cast v30, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    const/16 v31, 0x1

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_14
    const/16 v31, 0x0

    .line 460
    .line 461
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    const/16 v32, 0x1

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_15
    const/16 v32, 0x0

    .line 471
    .line 472
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    const/16 v33, 0x1

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_16
    const/16 v33, 0x0

    .line 482
    .line 483
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    const/16 v34, 0x1

    .line 490
    .line 491
    goto :goto_17

    .line 492
    :cond_17
    const/16 v34, 0x0

    .line 493
    .line 494
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/reddit/useridentity/ProfileVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 499
    .line 500
    .line 501
    move-result-object v35

    .line 502
    const-class v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lzw/c;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v37

    .line 518
    if-eqz v37, :cond_18

    .line 519
    .line 520
    const/16 v37, 0x1

    .line 521
    .line 522
    :goto_18
    move/from16 v38, v1

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_18
    const/16 v37, 0x0

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :goto_19
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/o0;

    .line 535
    .line 536
    move-object/from16 v39, v1

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    move-object/from16 v40, v3

    .line 543
    .line 544
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 545
    .line 546
    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v41, v4

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_1a
    if-eq v4, v1, :cond_19

    .line 553
    .line 554
    move/from16 v42, v1

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    move/from16 v1, v42

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v4, v41

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 583
    .line 584
    .line 585
    move-result-wide v41

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v43

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v44

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v45

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v46

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v47

    .line 606
    if-eqz v47, :cond_1a

    .line 607
    .line 608
    const/16 v47, 0x1

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_1a
    const/16 v47, 0x0

    .line 612
    .line 613
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v48

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v49

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v50

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v51

    .line 629
    if-eqz v51, :cond_1b

    .line 630
    .line 631
    const/16 v51, 0x1

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_1b
    const/16 v51, 0x0

    .line 635
    .line 636
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v52

    .line 640
    move-object/from16 v53, v1

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v54

    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    if-nez v54, :cond_1c

    .line 659
    .line 660
    move-object/from16 v54, v55

    .line 661
    .line 662
    move-object/from16 v56, v54

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v54

    .line 669
    if-eqz v54, :cond_1d

    .line 670
    .line 671
    const/16 v54, 0x1

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_1d
    const/16 v54, 0x0

    .line 675
    .line 676
    :goto_1d
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v54

    .line 680
    move-object/from16 v56, v55

    .line 681
    .line 682
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v55

    .line 686
    move-object/from16 v57, v56

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v56

    .line 692
    move-object/from16 v58, v57

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v57

    .line 698
    move-object/from16 v59, v58

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v58

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v60

    .line 708
    if-nez v60, :cond_1e

    .line 709
    .line 710
    move-object/from16 v61, v3

    .line 711
    .line 712
    move-object/from16 v62, v4

    .line 713
    .line 714
    move-object/from16 v4, v40

    .line 715
    .line 716
    move-object/from16 v40, v53

    .line 717
    .line 718
    move-object/from16 v3, v59

    .line 719
    .line 720
    move-object/from16 v53, v1

    .line 721
    .line 722
    :goto_1f
    const/4 v1, 0x1

    .line 723
    goto :goto_21

    .line 724
    :cond_1e
    move-object/from16 v60, v1

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    move-object/from16 v61, v3

    .line 731
    .line 732
    new-instance v3, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v62, v4

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    :goto_20
    if-eq v4, v1, :cond_1f

    .line 741
    .line 742
    move/from16 v63, v1

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    invoke-static {v2, v0, v3, v4, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v1, v63

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_1f
    move-object/from16 v4, v40

    .line 753
    .line 754
    move-object/from16 v40, v53

    .line 755
    .line 756
    move-object/from16 v53, v60

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v60

    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v36

    .line 767
    if-eqz v36, :cond_20

    .line 768
    .line 769
    move-object/from16 v36, v15

    .line 770
    .line 771
    move/from16 v15, v38

    .line 772
    .line 773
    move-object/from16 v38, v39

    .line 774
    .line 775
    move-object/from16 v39, v61

    .line 776
    .line 777
    move/from16 v61, v1

    .line 778
    .line 779
    goto :goto_22

    .line 780
    :cond_20
    move-object/from16 v36, v15

    .line 781
    .line 782
    move/from16 v15, v38

    .line 783
    .line 784
    move-object/from16 v38, v39

    .line 785
    .line 786
    move-object/from16 v39, v61

    .line 787
    .line 788
    const/16 v61, 0x0

    .line 789
    .line 790
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v63

    .line 794
    if-eqz v63, :cond_21

    .line 795
    .line 796
    move-object/from16 v63, v59

    .line 797
    .line 798
    move-object/from16 v59, v3

    .line 799
    .line 800
    move-object v3, v4

    .line 801
    move-object/from16 v4, v62

    .line 802
    .line 803
    move/from16 v62, v1

    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_21
    move-object/from16 v63, v59

    .line 807
    .line 808
    move-object/from16 v59, v3

    .line 809
    .line 810
    move-object v3, v4

    .line 811
    move-object/from16 v4, v62

    .line 812
    .line 813
    const/16 v62, 0x0

    .line 814
    .line 815
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lug3/c;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v65

    .line 829
    if-eqz v65, :cond_22

    .line 830
    .line 831
    const/16 v64, 0x1

    .line 832
    .line 833
    :goto_24
    const/16 v65, 0x1

    .line 834
    .line 835
    goto :goto_25

    .line 836
    :cond_22
    const/16 v64, 0x0

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v66

    .line 843
    if-eqz v66, :cond_23

    .line 844
    .line 845
    move/from16 v66, v65

    .line 846
    .line 847
    goto :goto_26

    .line 848
    :cond_23
    move/from16 v66, v65

    .line 849
    .line 850
    const/16 v65, 0x0

    .line 851
    .line 852
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v67

    .line 856
    invoke-static/range {v67 .. v67}, Lcom/reddit/listing/model/Listable$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/Listable$Type;

    .line 857
    .line 858
    .line 859
    move-result-object v67

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v68

    .line 864
    if-nez v68, :cond_24

    .line 865
    .line 866
    move-object/from16 v68, v1

    .line 867
    .line 868
    move-object/from16 v69, v2

    .line 869
    .line 870
    move-object/from16 v70, v3

    .line 871
    .line 872
    move-object/from16 v2, v63

    .line 873
    .line 874
    goto :goto_28

    .line 875
    :cond_24
    move-object/from16 v68, v1

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    move-object/from16 v69, v2

    .line 882
    .line 883
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v70, v3

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_27
    if-eq v3, v1, :cond_25

    .line 892
    .line 893
    move/from16 v71, v1

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move/from16 v72, v3

    .line 900
    .line 901
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    add-int/lit8 v3, v72, 0x1

    .line 913
    .line 914
    move/from16 v1, v71

    .line 915
    .line 916
    goto :goto_27

    .line 917
    :cond_25
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_26

    .line 922
    .line 923
    move-object/from16 v1, v68

    .line 924
    .line 925
    move/from16 v68, v66

    .line 926
    .line 927
    goto :goto_29

    .line 928
    :cond_26
    move-object/from16 v1, v68

    .line 929
    .line 930
    const/16 v68, 0x0

    .line 931
    .line 932
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_27

    .line 937
    .line 938
    move-object/from16 v3, v63

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_27
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 942
    .line 943
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_2a
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/n0;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v71

    .line 953
    if-nez v71, :cond_28

    .line 954
    .line 955
    move-object/from16 v71, v1

    .line 956
    .line 957
    move-object/from16 v1, v63

    .line 958
    .line 959
    goto :goto_2b

    .line 960
    :cond_28
    move-object/from16 v71, v1

    .line 961
    .line 962
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_2b
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/q;

    .line 969
    .line 970
    move-object/from16 v72, v1

    .line 971
    .line 972
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 979
    .line 980
    move-object/from16 v73, v1

    .line 981
    .line 982
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v74

    .line 994
    if-eqz v74, :cond_29

    .line 995
    .line 996
    move-object/from16 v74, v63

    .line 997
    .line 998
    move-object/from16 v63, v71

    .line 999
    .line 1000
    move-object/from16 v71, v73

    .line 1001
    .line 1002
    move/from16 v73, v66

    .line 1003
    .line 1004
    goto :goto_2c

    .line 1005
    :cond_29
    move-object/from16 v74, v63

    .line 1006
    .line 1007
    move-object/from16 v63, v71

    .line 1008
    .line 1009
    move-object/from16 v71, v73

    .line 1010
    .line 1011
    const/16 v73, 0x0

    .line 1012
    .line 1013
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v75

    .line 1017
    if-eqz v75, :cond_2a

    .line 1018
    .line 1019
    move-object/from16 v75, v74

    .line 1020
    .line 1021
    move/from16 v74, v66

    .line 1022
    .line 1023
    goto :goto_2d

    .line 1024
    :cond_2a
    move-object/from16 v75, v74

    .line 1025
    .line 1026
    const/16 v74, 0x0

    .line 1027
    .line 1028
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v76

    .line 1032
    move-object/from16 v77, v75

    .line 1033
    .line 1034
    move-object/from16 v75, v76

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v76

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v78

    .line 1044
    if-eqz v78, :cond_2b

    .line 1045
    .line 1046
    move-object/from16 v78, v77

    .line 1047
    .line 1048
    move/from16 v77, v66

    .line 1049
    .line 1050
    :goto_2e
    move-object/from16 v79, v1

    .line 1051
    .line 1052
    goto :goto_2f

    .line 1053
    :cond_2b
    move-object/from16 v78, v77

    .line 1054
    .line 1055
    const/16 v77, 0x0

    .line 1056
    .line 1057
    goto :goto_2e

    .line 1058
    :goto_2f
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 1067
    .line 1068
    move-object/from16 v80, v1

    .line 1069
    .line 1070
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 1079
    .line 1080
    move-object/from16 v81, v1

    .line 1081
    .line 1082
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v82

    .line 1096
    if-nez v82, :cond_2c

    .line 1097
    .line 1098
    move-object/from16 v82, v78

    .line 1099
    .line 1100
    goto :goto_30

    .line 1101
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v82

    .line 1105
    invoke-static/range {v82 .. v82}, Lcom/reddit/domain/model/media/MediaInCommentType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v82

    .line 1109
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v83

    .line 1113
    if-nez v83, :cond_2d

    .line 1114
    .line 1115
    move-object/from16 v83, v1

    .line 1116
    .line 1117
    move-object/from16 v1, v78

    .line 1118
    .line 1119
    goto :goto_31

    .line 1120
    :cond_2d
    move-object/from16 v83, v1

    .line 1121
    .line 1122
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_31
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/p;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v84

    .line 1134
    if-eqz v84, :cond_2e

    .line 1135
    .line 1136
    move-object/from16 v84, v78

    .line 1137
    .line 1138
    move-object/from16 v78, v80

    .line 1139
    .line 1140
    move-object/from16 v80, v83

    .line 1141
    .line 1142
    move/from16 v83, v66

    .line 1143
    .line 1144
    goto :goto_32

    .line 1145
    :cond_2e
    move-object/from16 v84, v78

    .line 1146
    .line 1147
    move-object/from16 v78, v80

    .line 1148
    .line 1149
    move-object/from16 v80, v83

    .line 1150
    .line 1151
    const/16 v83, 0x0

    .line 1152
    .line 1153
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v85

    .line 1157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v87

    .line 1161
    if-nez v87, :cond_2f

    .line 1162
    .line 1163
    move-object/from16 v87, v84

    .line 1164
    .line 1165
    goto :goto_33

    .line 1166
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v87

    .line 1170
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v87

    .line 1174
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v88

    .line 1178
    if-nez v88, :cond_30

    .line 1179
    .line 1180
    move-object/from16 v88, v84

    .line 1181
    .line 1182
    goto :goto_35

    .line 1183
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v88

    .line 1187
    if-eqz v88, :cond_31

    .line 1188
    .line 1189
    move/from16 v88, v66

    .line 1190
    .line 1191
    goto :goto_34

    .line 1192
    :cond_31
    const/16 v88, 0x0

    .line 1193
    .line 1194
    :goto_34
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v88

    .line 1198
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v89

    .line 1202
    move-object/from16 v90, v84

    .line 1203
    .line 1204
    move-wide/from16 v84, v85

    .line 1205
    .line 1206
    move-object/from16 v86, v87

    .line 1207
    .line 1208
    move-object/from16 v87, v88

    .line 1209
    .line 1210
    move-object/from16 v88, v89

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v89

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v91

    .line 1220
    if-eqz v91, :cond_32

    .line 1221
    .line 1222
    move-object/from16 v91, v90

    .line 1223
    .line 1224
    move/from16 v90, v66

    .line 1225
    .line 1226
    goto :goto_36

    .line 1227
    :cond_32
    move-object/from16 v91, v90

    .line 1228
    .line 1229
    const/16 v90, 0x0

    .line 1230
    .line 1231
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v92

    .line 1235
    if-eqz v92, :cond_33

    .line 1236
    .line 1237
    move-object/from16 v92, v91

    .line 1238
    .line 1239
    move/from16 v91, v66

    .line 1240
    .line 1241
    goto :goto_37

    .line 1242
    :cond_33
    move-object/from16 v92, v91

    .line 1243
    .line 1244
    const/16 v91, 0x0

    .line 1245
    .line 1246
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v93

    .line 1250
    if-eqz v93, :cond_34

    .line 1251
    .line 1252
    move-object/from16 v93, v92

    .line 1253
    .line 1254
    move/from16 v92, v66

    .line 1255
    .line 1256
    goto :goto_38

    .line 1257
    :cond_34
    move-object/from16 v93, v92

    .line 1258
    .line 1259
    const/16 v92, 0x0

    .line 1260
    .line 1261
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1262
    .line 1263
    .line 1264
    move-result v94

    .line 1265
    if-nez v94, :cond_35

    .line 1266
    .line 1267
    move-object/from16 v94, v93

    .line 1268
    .line 1269
    goto :goto_39

    .line 1270
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v94

    .line 1274
    invoke-static/range {v94 .. v94}, Lcom/reddit/domain/model/mod/CommentRemovalCategory;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v94

    .line 1278
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v95

    .line 1282
    invoke-static/range {v95 .. v95}, Lcom/reddit/localization/translations/comments/CommentTranslationState;->valueOf(Ljava/lang/String;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v95

    .line 1286
    move-object/from16 v96, v93

    .line 1287
    .line 1288
    move-object/from16 v93, v94

    .line 1289
    .line 1290
    move-object/from16 v94, v95

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v95

    .line 1296
    move-object/from16 v97, v96

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v96

    .line 1302
    move-object/from16 v98, v97

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v97

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1309
    .line 1310
    .line 1311
    move-result v99

    .line 1312
    if-eqz v99, :cond_36

    .line 1313
    .line 1314
    move-object/from16 v99, v98

    .line 1315
    .line 1316
    move/from16 v98, v66

    .line 1317
    .line 1318
    goto :goto_3a

    .line 1319
    :cond_36
    move-object/from16 v99, v98

    .line 1320
    .line 1321
    const/16 v98, 0x0

    .line 1322
    .line 1323
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v100

    .line 1327
    if-eqz v100, :cond_37

    .line 1328
    .line 1329
    move-object/from16 v100, v99

    .line 1330
    .line 1331
    move/from16 v99, v66

    .line 1332
    .line 1333
    goto :goto_3b

    .line 1334
    :cond_37
    move-object/from16 v100, v99

    .line 1335
    .line 1336
    const/16 v99, 0x0

    .line 1337
    .line 1338
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v101

    .line 1342
    move-object/from16 v102, v100

    .line 1343
    .line 1344
    move-object/from16 v100, v101

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v101

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v103

    .line 1354
    if-nez v103, :cond_38

    .line 1355
    .line 1356
    move-object/from16 v103, v102

    .line 1357
    .line 1358
    goto :goto_3d

    .line 1359
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1360
    .line 1361
    .line 1362
    move-result v103

    .line 1363
    if-eqz v103, :cond_39

    .line 1364
    .line 1365
    move/from16 v103, v66

    .line 1366
    .line 1367
    goto :goto_3c

    .line 1368
    :cond_39
    const/16 v103, 0x0

    .line 1369
    .line 1370
    :goto_3c
    invoke-static/range {v103 .. v103}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v103

    .line 1374
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v104

    .line 1378
    if-eqz v104, :cond_3a

    .line 1379
    .line 1380
    move-object/from16 v104, v102

    .line 1381
    .line 1382
    move-object/from16 v102, v103

    .line 1383
    .line 1384
    move/from16 v103, v66

    .line 1385
    .line 1386
    goto :goto_3e

    .line 1387
    :cond_3a
    move-object/from16 v104, v102

    .line 1388
    .line 1389
    move-object/from16 v102, v103

    .line 1390
    .line 1391
    const/16 v103, 0x0

    .line 1392
    .line 1393
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v105

    .line 1397
    if-eqz v105, :cond_3b

    .line 1398
    .line 1399
    move-object/from16 v105, v104

    .line 1400
    .line 1401
    move/from16 v104, v66

    .line 1402
    .line 1403
    :goto_3f
    move-object/from16 v106, v1

    .line 1404
    .line 1405
    goto :goto_40

    .line 1406
    :cond_3b
    move-object/from16 v105, v104

    .line 1407
    .line 1408
    const/16 v104, 0x0

    .line 1409
    .line 1410
    goto :goto_3f

    .line 1411
    :goto_40
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/l;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v69

    .line 1425
    if-eqz v69, :cond_3c

    .line 1426
    .line 1427
    move-object/from16 v69, v3

    .line 1428
    .line 1429
    move-object/from16 v3, v70

    .line 1430
    .line 1431
    move-object/from16 v70, v72

    .line 1432
    .line 1433
    move-object/from16 v72, v79

    .line 1434
    .line 1435
    move-object/from16 v79, v81

    .line 1436
    .line 1437
    move-object/from16 v81, v82

    .line 1438
    .line 1439
    move-object/from16 v82, v106

    .line 1440
    .line 1441
    move/from16 v106, v66

    .line 1442
    .line 1443
    goto :goto_41

    .line 1444
    :cond_3c
    move-object/from16 v69, v3

    .line 1445
    .line 1446
    move-object/from16 v3, v70

    .line 1447
    .line 1448
    move-object/from16 v70, v72

    .line 1449
    .line 1450
    move-object/from16 v72, v79

    .line 1451
    .line 1452
    move-object/from16 v79, v81

    .line 1453
    .line 1454
    move-object/from16 v81, v82

    .line 1455
    .line 1456
    move-object/from16 v82, v106

    .line 1457
    .line 1458
    const/16 v106, 0x0

    .line 1459
    .line 1460
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v107

    .line 1464
    if-eqz v107, :cond_3d

    .line 1465
    .line 1466
    move/from16 v107, v66

    .line 1467
    .line 1468
    goto :goto_42

    .line 1469
    :cond_3d
    const/16 v107, 0x0

    .line 1470
    .line 1471
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v108

    .line 1475
    if-nez v108, :cond_3e

    .line 1476
    .line 1477
    move-object/from16 v111, v105

    .line 1478
    .line 1479
    move-object/from16 v105, v1

    .line 1480
    .line 1481
    move-object/from16 v1, v111

    .line 1482
    .line 1483
    goto :goto_43

    .line 1484
    :cond_3e
    move-object/from16 v105, v1

    .line 1485
    .line 1486
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1487
    .line 1488
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    :goto_43
    move-object/from16 v108, v1

    .line 1493
    .line 1494
    check-cast v108, Lcom/reddit/frontpage/presentation/detail/b;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_3f

    .line 1501
    .line 1502
    move/from16 v109, v66

    .line 1503
    .line 1504
    goto :goto_44

    .line 1505
    :cond_3f
    const/16 v109, 0x0

    .line 1506
    .line 1507
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_40

    .line 1512
    .line 1513
    move/from16 v110, v66

    .line 1514
    .line 1515
    :goto_45
    move-object/from16 v66, v67

    .line 1516
    .line 1517
    move-object/from16 v67, v2

    .line 1518
    .line 1519
    goto :goto_46

    .line 1520
    :cond_40
    const/16 v110, 0x0

    .line 1521
    .line 1522
    goto :goto_45

    .line 1523
    :goto_46
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 1524
    .line 1525
    invoke-direct/range {v2 .. v110}, Lcom/reddit/frontpage/presentation/detail/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/frontpage/presentation/detail/h;ILjava/lang/String;ZZZZZZZZZZZZZZZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;ZZZZLcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZLcom/reddit/frontpage/presentation/detail/o0;Ljava/util/Set;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLug3/c;ZZLcom/reddit/listing/model/Listable$Type;Ljava/util/Map;ZLcom/reddit/frontpage/presentation/detail/n0;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;ZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/domain/model/media/MediaInCommentType;Lcom/reddit/frontpage/presentation/detail/p;ZJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IZZZLcom/reddit/domain/model/mod/CommentRemovalCategory;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLcom/reddit/frontpage/presentation/detail/l;ZZLcom/reddit/frontpage/presentation/detail/b;ZZ)V

    .line 1526
    .line 1527
    .line 1528
    return-object v2

    .line 1529
    :pswitch_8
    move-object v0, v1

    .line 1530
    const-string v1, "parcel"

    .line 1531
    .line 1532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/h;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v2

    .line 1541
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/frontpage/presentation/detail/h;-><init>(JI)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :pswitch_9
    move-object v0, v1

    .line 1550
    const-string v1, "parcel"

    .line 1551
    .line 1552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;->valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_a
    move-object v0, v1

    .line 1565
    const-string v1, "parcel"

    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;->valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    return-object v0

    .line 1579
    :pswitch_b
    move-object v0, v1

    .line 1580
    const-string v1, "parcel"

    .line 1581
    .line 1582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/b;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/frontpage/presentation/detail/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/o0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/p;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/m;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/reddit/frontpage/presentation/detail/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
