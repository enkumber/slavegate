.class public final Lnx1/b;
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
    iput p1, p0, Lnx1/b;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lnx1/b;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-char v5, v4

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Loc/c;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Loc/c;-><init>(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-char v5, v4

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v4, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Loc/b;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2}, Loc/b;-><init>(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v3, v2

    .line 108
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v4, v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-char v5, v4

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v4, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Loc/d;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Loc/d;-><init>(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    const-string v0, "parcel"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lob3/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    move v5, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v5, v3

    .line 176
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    move v6, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move v6, v4

    .line 185
    move v4, v5

    .line 186
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    move v7, v5

    .line 193
    move v5, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move v7, v5

    .line 196
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    move v8, v6

    .line 203
    move v9, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move v8, v6

    .line 206
    move v6, v7

    .line 207
    move v9, v6

    .line 208
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-class v10, Lob3/a;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    move v9, v8

    .line 231
    :cond_e
    move-object v1, v0

    .line 232
    move-object v8, v10

    .line 233
    invoke-direct/range {v1 .. v9}, Lob3/a;-><init>(ZZZZZLjava/lang/String;Landroid/content/Intent;Z)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_3
    const-string v0, "parcel"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move v4, v3

    .line 253
    :goto_8
    const/4 v5, 0x1

    .line 254
    if-eq v4, v0, :cond_f

    .line 255
    .line 256
    sget-object v6, Lo73/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v6, v1, v2, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_9
    if-eq v3, v0, :cond_10

    .line 273
    .line 274
    sget-object v6, Lo73/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {v6, v1, v4, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_9

    .line 281
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lo73/e0;

    .line 286
    .line 287
    invoke-direct {v1, v0, v2, v4}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_4
    const-string v0, "parcel"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lo73/c0;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lo73/e0;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    :goto_a
    move v8, v1

    .line 334
    move-object v1, v0

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    const/4 v1, 0x0

    .line 337
    goto :goto_a

    .line 338
    :goto_b
    invoke-direct/range {v1 .. v8}, Lo73/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo73/e0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_5
    const-string v0, "parcel"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lo73/b0;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lo73/e0;

    .line 368
    .line 369
    const-class v6, Lo73/b0;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 380
    .line 381
    move-object v8, v6

    .line 382
    move-object v6, v7

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object v9, v8

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object v10, v9

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v10, v1

    .line 406
    check-cast v10, Lwc3/q;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    invoke-direct/range {v1 .. v10}, Lo73/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo73/e0;Lcom/reddit/snoovatar/ui/renderer/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc3/q;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_6
    const-string v0, "parcel"

    .line 414
    .line 415
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    sget-object v0, Lo73/z;->a:Lo73/z;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_7
    const-string v0, "parcel"

    .line 425
    .line 426
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lo73/a0;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lo73/e0;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-class v9, Lo73/a0;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lwc3/q;

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Lo73/z;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Lsc3/b;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lwc3/b;

    .line 504
    .line 505
    move-object v9, v10

    .line 506
    move-object v10, v11

    .line 507
    move-object v11, v12

    .line 508
    move-object v12, v1

    .line 509
    move-object v1, v0

    .line 510
    invoke-direct/range {v1 .. v12}, Lo73/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo73/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc3/q;Lo73/z;Lsc3/b;Lwc3/b;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_8
    const-string v0, "parcel"

    .line 515
    .line 516
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_c

    .line 535
    :cond_12
    sget-object v0, Lo73/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_c
    move-object v4, v0

    .line 542
    check-cast v4, Lo73/v;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    move v7, v6

    .line 555
    :goto_d
    const/4 v8, 0x1

    .line 556
    if-eq v7, v0, :cond_13

    .line 557
    .line 558
    const-class v9, Lo73/y;

    .line 559
    .line 560
    invoke-static {v9, v1, v5, v7, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_d

    .line 565
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    move v6, v8

    .line 572
    :cond_14
    new-instance v1, Lo73/y;

    .line 573
    .line 574
    invoke-direct/range {v1 .. v6}, Lo73/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lo73/v;Ljava/util/ArrayList;Z)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_9
    const-string v0, "parcel"

    .line 579
    .line 580
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lo73/w;

    .line 584
    .line 585
    sget-object v2, Lwh3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lwh3/a;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v2, v1}, Lo73/w;-><init>(Lwh3/a;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_a
    const-string v0, "parcel"

    .line 602
    .line 603
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lo73/v;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-class v3, Lo73/v;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/m;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1}, Lo73/v;-><init>(Ljava/lang/String;Lcom/reddit/screen/snoovatar/builder/categories/v2/m;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_b
    const-string v0, "parcel"

    .line 629
    .line 630
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lo73/s;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lo73/e0;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, Lo73/s;-><init>(Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;Lo73/e0;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_c
    const-string v0, "parcel"

    .line 656
    .line 657
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    :goto_e
    if-eq v3, v0, :cond_15

    .line 671
    .line 672
    sget-object v4, Lo73/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto :goto_e

    .line 680
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Lo73/t;

    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, Lo73/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_d
    const-string v0, "parcel"

    .line 691
    .line 692
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lo73/q;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    sget-object v6, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v6, v1

    .line 724
    check-cast v6, Lo73/e0;

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    invoke-direct/range {v1 .. v6}, Lo73/q;-><init>(Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId;Ljava/lang/String;IILo73/e0;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_e
    const-string v0, "parcel"

    .line 732
    .line 733
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    new-instance v2, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_f
    if-eq v3, v0, :cond_16

    .line 747
    .line 748
    sget-object v4, Lo73/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    goto :goto_f

    .line 756
    :cond_16
    new-instance v0, Lo73/r;

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lo73/r;-><init>(Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_f
    const-string v0, "parcel"

    .line 763
    .line 764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    :goto_10
    if-eq v3, v0, :cond_17

    .line 778
    .line 779
    sget-object v4, Lo73/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    goto :goto_10

    .line 787
    :cond_17
    new-instance v0, Lo73/o;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Lo73/o;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_10
    const-string v0, "parcel"

    .line 794
    .line 795
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    new-instance v2, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_11
    if-eq v3, v0, :cond_18

    .line 809
    .line 810
    sget-object v4, Lo73/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto :goto_11

    .line 818
    :cond_18
    new-instance v0, Lo73/m;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Lo73/m;-><init>(Ljava/util/ArrayList;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_11
    const-string v0, "parcel"

    .line 825
    .line 826
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lo73/l;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    sget-object v5, Lo73/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lo73/e0;

    .line 854
    .line 855
    invoke-direct {v0, v2, v3, v4, v1}, Lo73/l;-><init>(Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;Ljava/lang/String;ILo73/e0;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_12
    const-string v0, "parcel"

    .line 860
    .line 861
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    move v4, v3

    .line 875
    :goto_12
    const/4 v5, 0x1

    .line 876
    if-eq v4, v0, :cond_19

    .line 877
    .line 878
    sget-object v6, Lo73/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v6, v1, v2, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    goto :goto_12

    .line 885
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1a

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    goto :goto_13

    .line 893
    :cond_1a
    sget-object v0, Lo73/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 894
    .line 895
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_13
    check-cast v0, Lo73/m;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    new-instance v6, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    :goto_14
    if-eq v3, v4, :cond_1b

    .line 911
    .line 912
    const-class v7, Lo73/n;

    .line 913
    .line 914
    invoke-static {v7, v1, v6, v3, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    goto :goto_14

    .line 919
    :cond_1b
    new-instance v1, Lo73/n;

    .line 920
    .line 921
    invoke-direct {v1, v2, v0, v6}, Lo73/n;-><init>(Ljava/util/List;Lo73/m;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_13
    const-string v0, "parcel"

    .line 926
    .line 927
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    new-instance v2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    :goto_15
    if-eq v3, v0, :cond_1c

    .line 941
    .line 942
    sget-object v4, Lo73/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 943
    .line 944
    const/4 v5, 0x1

    .line 945
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto :goto_15

    .line 950
    :cond_1c
    new-instance v0, Lo73/k;

    .line 951
    .line 952
    invoke-direct {v0, v2}, Lo73/k;-><init>(Ljava/util/ArrayList;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_14
    const-string v0, "parcel"

    .line 957
    .line 958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/reddit/snoovatar/domain/common/model/State;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/domain/common/model/State;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/reddit/domain/snoovatar/common/AccessoryType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/snoovatar/common/AccessoryType;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_1d

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    goto :goto_16

    .line 989
    :cond_1d
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_16
    move-object v5, v0

    .line 996
    check-cast v5, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    if-eqz v0, :cond_1e

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    goto :goto_17

    .line 1007
    :cond_1e
    move v0, v6

    .line 1008
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    move v9, v6

    .line 1018
    :goto_18
    if-eq v9, v7, :cond_1f

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v9, v9, 0x1

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    move-object v9, v8

    .line 1039
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1040
    .line 1041
    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_19
    if-eq v6, v7, :cond_20

    .line 1045
    .line 1046
    const-class v10, Lo73/a;

    .line 1047
    .line 1048
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v6, v6, 0x1

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_20
    new-instance v1, Lo73/a;

    .line 1063
    .line 1064
    move v6, v0

    .line 1065
    move-object v7, v9

    .line 1066
    invoke-direct/range {v1 .. v8}, Lo73/a;-><init>(Ljava/lang/String;Lcom/reddit/snoovatar/domain/common/model/State;Lcom/reddit/domain/snoovatar/common/AccessoryType;Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_15
    const-string v0, "parcel"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_16
    const-string v0, "parcel"

    .line 1085
    .line 1086
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lo12/a;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v4}, Lcom/reddit/matrix/domain/model/RoomType;->valueOf(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-direct {v0, v4, v2, v3, v1}, Lo12/a;-><init>(Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_17
    const-string v0, "parcel"

    .line 1116
    .line 1117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lny1/b;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-class v3, Lny1/b;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Loy1/e;

    .line 1137
    .line 1138
    invoke-direct {v0, v2, v1}, Lny1/b;-><init>(Ljava/lang/String;Loy1/e;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_18
    const-string v0, "parcel"

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lny1/a;

    .line 1148
    .line 1149
    const-class v2, Lny1/a;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lny1/b;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1}, Lcom/reddit/marketplace/domain/AnalyticsOrigin;->valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/domain/AnalyticsOrigin;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-direct {v0, v2, v1}, Lny1/a;-><init>(Lny1/b;Lcom/reddit/marketplace/domain/AnalyticsOrigin;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_19
    const-string v0, "parcel"

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/reddit/marketplace/domain/NavigationOrigin;->valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_1a
    const-string v0, "parcel"

    .line 1188
    .line 1189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    new-instance v6, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    move v8, v7

    .line 1219
    :goto_1a
    const/4 v9, 0x1

    .line 1220
    if-eq v8, v0, :cond_21

    .line 1221
    .line 1222
    const-class v10, Lnx1/e;

    .line 1223
    .line 1224
    invoke-static {v10, v1, v6, v8, v9}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    goto :goto_1a

    .line 1229
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    move v10, v9

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    if-eqz v11, :cond_22

    .line 1247
    .line 1248
    move v11, v10

    .line 1249
    goto :goto_1b

    .line 1250
    :cond_22
    move v11, v10

    .line 1251
    move v10, v7

    .line 1252
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    if-eqz v12, :cond_23

    .line 1257
    .line 1258
    move v12, v11

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_23
    move v12, v11

    .line 1261
    move v11, v7

    .line 1262
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    if-eqz v13, :cond_24

    .line 1267
    .line 1268
    move v13, v12

    .line 1269
    goto :goto_1d

    .line 1270
    :cond_24
    move v13, v12

    .line 1271
    move v12, v7

    .line 1272
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    move v15, v13

    .line 1277
    move-object v13, v14

    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    move/from16 v16, v15

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v17

    .line 1292
    if-eqz v17, :cond_25

    .line 1293
    .line 1294
    move/from16 v17, v16

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_25
    move/from16 v17, v16

    .line 1298
    .line 1299
    move/from16 v16, v7

    .line 1300
    .line 1301
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_26

    .line 1306
    .line 1307
    goto :goto_1f

    .line 1308
    :cond_26
    move/from16 v17, v7

    .line 1309
    .line 1310
    :goto_1f
    new-instance v1, Lnx1/e;

    .line 1311
    .line 1312
    move-object v7, v0

    .line 1313
    invoke-direct/range {v1 .. v17}, Lnx1/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1314
    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_1b
    const-string v0, "parcel"

    .line 1318
    .line 1319
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lnx1/d;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-direct {v0, v1}, Lnx1/d;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_1c
    const-string v0, "parcel"

    .line 1333
    .line 1334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lnx1/c;->a:Lnx1/c;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
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
    iget p0, p0, Lnx1/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Loc/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Loc/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Loc/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lob3/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lo73/e0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lo73/c0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lo73/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lo73/z;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lo73/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lo73/y;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lo73/w;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lo73/v;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lo73/s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lo73/t;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lo73/q;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lo73/r;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lo73/o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lo73/m;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lo73/l;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lo73/n;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lo73/k;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lo73/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lo12/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lny1/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lny1/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lnx1/e;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lnx1/d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lnx1/c;

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
