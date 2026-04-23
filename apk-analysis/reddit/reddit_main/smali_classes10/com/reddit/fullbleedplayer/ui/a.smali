.class public final Lcom/reddit/fullbleedplayer/ui/a;
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
    iput p1, p0, Lcom/reddit/fullbleedplayer/ui/a;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/reddit/fullbleedplayer/ui/a;->a:I

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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/reddit/domain/model/vote/VoteDirection;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/reddit/fullbleedplayer/ui/q0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    const-string v0, "parcel"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/n0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/reddit/fullbleedplayer/ui/n0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    const-string v0, "parcel"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/p;

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/e;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v4

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v5

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v6

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v10, 0x1

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move v7, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v8, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    move-object v2, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/e;

    .line 153
    .line 154
    sget-object v11, Lcom/reddit/fullbleedplayer/ui/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/reddit/fullbleedplayer/ui/q0;

    .line 161
    .line 162
    sget-object v13, Lcom/reddit/fullbleedplayer/ui/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-interface {v13, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/n0;

    .line 169
    .line 170
    sget-object v14, Lcom/reddit/fullbleedplayer/ui/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v14, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lcom/reddit/fullbleedplayer/ui/h;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    move-object v15, v12

    .line 185
    move v12, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v15, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-nez v16, :cond_5

    .line 194
    .line 195
    move-object v9, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    sget-object v9, Lcom/reddit/fullbleedplayer/ui/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_5
    check-cast v9, Lcom/reddit/fullbleedplayer/ui/d;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_6

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    move-object v10, v13

    .line 214
    move-object v13, v9

    .line 215
    move-object v9, v11

    .line 216
    move-object v11, v14

    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move/from16 v16, v10

    .line 221
    .line 222
    move-object v10, v13

    .line 223
    move-object v13, v9

    .line 224
    move-object v9, v11

    .line 225
    move-object v11, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_7

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    move/from16 v15, v16

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object/from16 v17, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_8

    .line 246
    .line 247
    move/from16 v18, v16

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move/from16 v18, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_9

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    move/from16 v17, v18

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    move-object/from16 v19, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_a

    .line 274
    .line 275
    move/from16 v20, v18

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    move/from16 v20, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-nez v21, :cond_b

    .line 287
    .line 288
    move-object/from16 v22, v19

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    move-object/from16 v19, v0

    .line 296
    .line 297
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_b
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    :goto_c
    move-object v1, v8

    .line 312
    move-object v8, v2

    .line 313
    move-object v2, v1

    .line 314
    move-object/from16 v1, v19

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_c
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_d
    invoke-direct/range {v1 .. v20}, Lcom/reddit/fullbleedplayer/ui/p;-><init>(Lcom/reddit/fullbleedplayer/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/e;Lcom/reddit/fullbleedplayer/ui/q0;Lcom/reddit/fullbleedplayer/ui/n0;Lcom/reddit/fullbleedplayer/ui/h;ZLcom/reddit/fullbleedplayer/ui/d;ZZZZZLcom/reddit/fullbleedplayer/ui/g;Z)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_2
    const-string v0, "parcel"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/h;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/fullbleedplayer/ui/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    const-string v0, "parcel"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/g;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x1

    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    move v4, v5

    .line 374
    move v5, v6

    .line 375
    goto :goto_e

    .line 376
    :cond_d
    move v4, v5

    .line 377
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_e
    move v6, v4

    .line 385
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/ui/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_4
    move-object v0, v1

    .line 394
    const-string v1, "parcel"

    .line 395
    .line 396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/reddit/fullbleedplayer/ui/e;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-class v1, Lcom/reddit/fullbleedplayer/ui/e;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lav2/b;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v7, v1

    .line 434
    check-cast v7, Lzw/c;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/reddit/useridentity/ProfileVerificationStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-direct/range {v2 .. v8}, Lcom/reddit/fullbleedplayer/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Ljava/lang/String;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_5
    move-object v0, v1

    .line 449
    const-string v1, "parcel"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/d;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_f
    const/4 v2, 0x0

    .line 465
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v2, v0}, Lcom/reddit/fullbleedplayer/ui/d;-><init>(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_6
    move-object v0, v1

    .line 474
    const-string v1, "parcel"

    .line 475
    .line 476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/b;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/reddit/fullbleedplayer/composables/IconType;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/fullbleedplayer/ui/b;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lcom/reddit/fullbleedplayer/ui/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/q0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/p;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/ui/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
