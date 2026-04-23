.class public final Lb4/c0;
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
    iput p1, p0, Lb4/c0;->a:I

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
    .locals 14

    .line 1
    iget p0, p0, Lb4/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbg/k;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbg/k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v0

    .line 50
    move-object v4, v3

    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v5

    .line 53
    move-object v8, v6

    .line 54
    move-object v10, v8

    .line 55
    move-object v12, v10

    .line 56
    move-object v13, v12

    .line 57
    move v7, v1

    .line 58
    move v9, v7

    .line 59
    move v11, v9

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-char v1, v0

    .line 71
    packed-switch v1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-static {v0, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    invoke-static {v0, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_b
    invoke-static {v0, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lbg/a;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v13}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_c
    const-string p0, "parcel"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lbf3/g;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, v0, v1, v2, p1}, Lbf3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    const-string p0, "parcel"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lbf3/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v0, v1, v2, p1}, Lbf3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    const-string p0, "parcel"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v0, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    if-nez p0, :cond_3

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move v8, v5

    .line 238
    :goto_2
    if-eq v8, p0, :cond_4

    .line 239
    .line 240
    sget-object v9, Lbf3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v9, p1, v7, v8, v0}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_5

    .line 252
    .line 253
    move-object p0, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;->valueOf(Ljava/lang/String;)Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_6

    .line 268
    .line 269
    move-object v8, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    sget-object v8, Lbf3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_5
    check-cast v8, Lbf3/d;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_7

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    sget-object v6, Lbf3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_6
    check-cast v6, Lbf3/g;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    move v10, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    move v10, v5

    .line 307
    :goto_7
    new-instance v0, Lbf3/c;

    .line 308
    .line 309
    move-object v5, v7

    .line 310
    move-object v7, v8

    .line 311
    move-object v8, v6

    .line 312
    move-object v6, p0

    .line 313
    invoke-direct/range {v0 .. v10}, Lbf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_f
    const-string p0, "parcel"

    .line 318
    .line 319
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Lbf3/a;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;->valueOf(Ljava/lang/String;)Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, v0, v1, p1}, Lbf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_10
    const-string p0, "parcel"

    .line 345
    .line 346
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lbe1/f;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, v0, p1}, Lbe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_11
    const-string p0, "parcel"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lbe1/e;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    move v1, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_9
    move v1, v2

    .line 385
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    move v2, v3

    .line 392
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, v0, p1, v1, v2}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_12
    const-string p0, "parcel"

    .line 401
    .line 402
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lbe1/d;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    const/4 p1, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_9
    invoke-direct {p0, p1, v0}, Lbe1/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_13
    const-string p0, "parcel"

    .line 432
    .line 433
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Lbe1/c;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/reddit/domain/video/events/MediaEventProperties$MediaType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/video/events/MediaEventProperties$MediaType;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, v0, v1, v2, p1}, Lbe1/c;-><init>(IILjava/lang/String;Lcom/reddit/domain/video/events/MediaEventProperties$MediaType;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_14
    const-string p0, "parcel"

    .line 463
    .line 464
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance p0, Lbe1/b;

    .line 468
    .line 469
    sget-object v0, Lcom/reddit/domain/model/post/NavigationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/reddit/domain/model/post/NavigationSession;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_c

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    goto :goto_a

    .line 489
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-direct {p0, v0, v1, v2, p1}, Lbe1/b;-><init>(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_15
    const-string p0, "parcel"

    .line 506
    .line 507
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lbe1/a;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    const/4 v2, 0x0

    .line 521
    if-nez p0, :cond_d

    .line 522
    .line 523
    move-object p0, v2

    .line 524
    goto :goto_b

    .line 525
    :cond_d
    sget-object p0, Lbe1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :goto_b
    check-cast p0, Lbe1/f;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_e

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    goto :goto_c

    .line 541
    :cond_e
    sget-object v3, Lbe1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_c
    check-cast v3, Lbe1/e;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_f

    .line 554
    .line 555
    move-object v4, v2

    .line 556
    goto :goto_d

    .line 557
    :cond_f
    sget-object v4, Lbe1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_d
    check-cast v4, Lbe1/d;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_10

    .line 570
    .line 571
    move-object v5, v2

    .line 572
    goto :goto_e

    .line 573
    :cond_10
    sget-object v5, Lbe1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_e
    check-cast v5, Lbe1/c;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_11

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_11
    sget-object v2, Lbe1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_f
    move-object v6, v2

    .line 595
    check-cast v6, Lbe1/b;

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-object v2, p0

    .line 602
    invoke-direct/range {v0 .. v7}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/d;Lbe1/c;Lbe1/b;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_16
    const-string p0, "parcel"

    .line 607
    .line 608
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    const/4 v0, 0x0

    .line 616
    const/4 v1, 0x1

    .line 617
    if-eqz p0, :cond_12

    .line 618
    .line 619
    move v7, v1

    .line 620
    goto :goto_10

    .line 621
    :cond_12
    move v7, v0

    .line 622
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-eqz p0, :cond_13

    .line 631
    .line 632
    move v8, v1

    .line 633
    goto :goto_11

    .line 634
    :cond_13
    move v8, v0

    .line 635
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    new-instance v6, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    move v2, v0

    .line 645
    :goto_12
    if-eq v2, p0, :cond_14

    .line 646
    .line 647
    const-class v4, Lbd1/f;

    .line 648
    .line 649
    invoke-static {v4, p1, v6, v2, v1}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    goto :goto_12

    .line 654
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-eqz p0, :cond_15

    .line 663
    .line 664
    move v9, v1

    .line 665
    goto :goto_13

    .line 666
    :cond_15
    move v9, v0

    .line 667
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    new-instance v2, Lbd1/f;

    .line 672
    .line 673
    invoke-direct/range {v2 .. v9}, Lbd1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_17
    const-string p0, "parcel"

    .line 678
    .line 679
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance p0, Lbc2/c;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-direct {p0, p1}, Lbc2/c;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_18
    const-string p0, "parcel"

    .line 693
    .line 694
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Lbc2/b;

    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-direct {p0, p1}, Lbc2/b;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_19
    const-string p0, "parcel"

    .line 708
    .line 709
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance p0, Lba3/a;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-direct {p0, v0, p1}, Lba3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_1a
    const-string p0, "parcel"

    .line 727
    .line 728
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lba2/b0;

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-direct/range {v0 .. v9}, Lba2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_1b
    const-string p0, "parcel"

    .line 774
    .line 775
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance p0, Lba2/a0;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v2, 0x0

    .line 789
    if-nez v1, :cond_16

    .line 790
    .line 791
    move-object v1, v2

    .line 792
    goto :goto_14

    .line 793
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_17

    .line 806
    .line 807
    move-object v3, v2

    .line 808
    goto :goto_15

    .line 809
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_18

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_16
    invoke-direct {p0, v1, v3, v2, v0}, Lba2/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_1c
    const-string p0, "parcel"

    .line 837
    .line 838
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance p0, Lba2/w;

    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-direct {p0, p1}, Lba2/w;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_1d
    const-string p0, "parcel"

    .line 852
    .line 853
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance p0, Lba2/v;

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-direct {p0, p1}, Lba2/v;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_1e
    const-string p0, "parcel"

    .line 867
    .line 868
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance p0, Lba2/u;

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {p0, p1}, Lba2/u;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_1f
    const-string p0, "parcel"

    .line 882
    .line 883
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance p0, Lba2/t;

    .line 887
    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-direct {p0, p1}, Lba2/t;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_20
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 897
    .line 898
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_21
    const-string p0, "parcel"

    .line 903
    .line 904
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lb72/e;

    .line 908
    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {p0}, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object p0, Lw62/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    move-object v4, p0

    .line 932
    check-cast v4, Lw62/a;

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_19

    .line 939
    .line 940
    const/4 p0, 0x1

    .line 941
    :goto_17
    move v5, p0

    .line 942
    goto :goto_18

    .line 943
    :cond_19
    const/4 p0, 0x0

    .line 944
    goto :goto_17

    .line 945
    :goto_18
    invoke-direct/range {v0 .. v5}, Lb72/e;-><init>(Ljava/lang/String;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Ljava/lang/String;Lw62/a;Z)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_22
    const-string p0, "parcel"

    .line 950
    .line 951
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance p0, Lb72/d;

    .line 955
    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-static {p1}, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-direct {p0, v0, p1}, Lb72/d;-><init>(Ljava/lang/String;Lcom/reddit/mod/communitystatus/CommunityStatusSource;)V

    .line 969
    .line 970
    .line 971
    return-object p0

    .line 972
    :pswitch_23
    const-string p0, "parcel"

    .line 973
    .line 974
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance p0, Lb72/b;

    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v2, Lw62/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, Lw62/a;

    .line 994
    .line 995
    invoke-direct {p0, v0, v1, p1}, Lb72/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lw62/a;)V

    .line 996
    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_24
    const-string p0, "parcel"

    .line 1000
    .line 1001
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance p0, Lb72/a;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-direct {p0, p1}, Lb72/a;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_25
    new-instance p0, Lb4/k0;

    .line 1015
    .line 1016
    invoke-direct {p0, p1}, Lb4/k0;-><init>(Landroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p0

    .line 1020
    :pswitch_26
    new-instance p0, Lb4/h0;

    .line 1021
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lb4/h0;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, p0, Lb4/h0;->f:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, p0, Lb4/h0;->g:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, p0, Lb4/h0;->a:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iput-object v0, p0, Lb4/h0;->b:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    sget-object v0, Lb4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, [Lb4/b;

    .line 1061
    .line 1062
    iput-object v0, p0, Lb4/h0;->c:[Lb4/b;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iput v0, p0, Lb4/h0;->d:I

    .line 1069
    .line 1070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, p0, Lb4/h0;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, p0, Lb4/h0;->f:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    sget-object v0, Lb4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, p0, Lb4/h0;->g:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    sget-object v0, Lb4/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    iput-object p1, p0, Lb4/h0;->i:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    return-object p0

    .line 1099
    :pswitch_27
    new-instance p0, Lb4/d0;

    .line 1100
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iput-object v0, p0, Lb4/d0;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    iput p1, p0, Lb4/d0;->b:I

    .line 1115
    .line 1116
    return-object p0

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb4/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbg/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbg/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbf3/g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbf3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lbf3/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbf3/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lbe1/f;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lbe1/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbe1/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lbe1/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbe1/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lbe1/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lbd1/f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbc2/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbc2/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lba3/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lba2/b0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lba2/a0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lba2/w;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lba2/v;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lba2/u;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lba2/t;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lb72/e;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lb72/d;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lb72/b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lb72/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lb4/k0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lb4/h0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lb4/d0;

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
