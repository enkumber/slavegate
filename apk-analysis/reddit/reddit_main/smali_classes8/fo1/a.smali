.class public final Lfo1/a;
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
    iput p1, p0, Lfo1/a;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lfo1/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    sget-object p0, Lg72/p;->a:Lg72/p;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "parcel"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    sget-object p0, Lg72/o;->a:Lg72/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "parcel"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg72/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v2

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v1

    .line 65
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v1

    .line 74
    :goto_3
    sget-object p0, Lcom/reddit/mod/communitytype/models/PrivacyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lg72/l;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;ZZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    const-string p0, "parcel"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lg72/k;

    .line 93
    .line 94
    sget-object v0, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v0, p1}, Lg72/k;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    const-string p0, "parcel"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lg72/f;

    .line 116
    .line 117
    sget-object v0, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p1}, Lg72/f;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    const-string p0, "parcel"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    sget-object p0, Lg72/e;->a:Lg72/e;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_5
    const-string p0, "parcel"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lg72/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    sget-object v1, Lcom/reddit/mod/communitytype/models/PrivacyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_6
    check-cast v1, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lg72/d;-><init>(Ljava/lang/Boolean;Lcom/reddit/mod/communitytype/models/PrivacyType;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    new-instance p0, Lg7/a0;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lg7/a0;-><init>(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
    new-instance p0, Lg7/z;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lg7/z;-><init>(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_8
    new-instance p0, Lg7/q;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lg7/q;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    new-instance p0, Lg7/j;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lg7/j;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    new-instance p0, Lg7/g;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lg7/g;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    new-instance p0, Lg7/e;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lg7/e;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_c
    new-instance p0, Lg7/c;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lg7/c;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    const-string p0, "parcel"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lfs1/b;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-direct {p0, v0, p1}, Lfs1/b;-><init>(II)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    const-string p0, "parcel"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lfr1/e;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-direct/range {v0 .. v5}, Lfr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    const-string p0, "parcel"

    .line 285
    .line 286
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lfr1/d;

    .line 290
    .line 291
    const-class v0, Lfr1/d;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/reddit/common/identity/d;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lfr1/d;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_10
    const-string p0, "parcel"

    .line 310
    .line 311
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lfr1/c;

    .line 315
    .line 316
    const-class v0, Lfr1/c;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lfr1/f;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lfr1/c;-><init>(Lfr1/f;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_11
    const-string p0, "parcel"

    .line 333
    .line 334
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lfr1/a;

    .line 338
    .line 339
    const-class v0, Lfr1/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lfr1/c;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, v0, p1}, Lfr1/a;-><init>(Lfr1/c;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_12
    const-string p0, "parcel"

    .line 360
    .line 361
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance p0, Lfq1/f;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_7

    .line 371
    .line 372
    const/4 p1, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_7
    const/4 p1, 0x0

    .line 375
    :goto_7
    invoke-direct {p0, p1}, Lfq1/f;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_13
    const-string p0, "parcel"

    .line 380
    .line 381
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lfq1/a;

    .line 385
    .line 386
    const-class p0, Lfq1/a;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    move-object v2, p0

    .line 407
    check-cast v2, Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x1

    .line 415
    if-eqz p0, :cond_8

    .line 416
    .line 417
    move p0, v3

    .line 418
    move v3, v4

    .line 419
    goto :goto_8

    .line 420
    :cond_8
    move p0, v3

    .line 421
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_9

    .line 426
    .line 427
    move v5, v4

    .line 428
    goto :goto_9

    .line 429
    :cond_9
    move v5, v4

    .line 430
    move v4, p0

    .line 431
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    move v6, v5

    .line 438
    goto :goto_a

    .line 439
    :cond_a
    move v6, v5

    .line 440
    move v5, p0

    .line 441
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_b

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_b
    move v6, p0

    .line 449
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_c

    .line 454
    .line 455
    const/4 p0, 0x0

    .line 456
    :goto_c
    move-object v7, p0

    .line 457
    goto :goto_d

    .line 458
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Lcom/reddit/listing/common/ListingType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    goto :goto_c

    .line 467
    :goto_d
    invoke-direct/range {v0 .. v7}, Lfq1/a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLcom/reddit/listing/common/ListingType;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_14
    const-string p0, "parcel"

    .line 472
    .line 473
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Lfo1/k;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_d
    const/4 v2, 0x0

    .line 495
    :goto_e
    const-class v3, Lfo1/k;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lfo1/j;

    .line 506
    .line 507
    invoke-direct {p0, v0, v1, v2, p1}, Lfo1/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfo1/j;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_15
    const-string p0, "parcel"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    sget-object p0, Lfo1/i;->b:Lfo1/i;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    const-string p0, "parcel"

    .line 523
    .line 524
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    sget-object p0, Lfo1/h;->b:Lfo1/h;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_17
    const-string p0, "parcel"

    .line 534
    .line 535
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    sget-object p0, Lfo1/g;->b:Lfo1/g;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_18
    const-string p0, "parcel"

    .line 545
    .line 546
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    sget-object p0, Lfo1/f;->b:Lfo1/f;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_19
    const-string p0, "parcel"

    .line 556
    .line 557
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    sget-object p0, Lfo1/e;->b:Lfo1/e;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    const-string p0, "parcel"

    .line 567
    .line 568
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    sget-object p0, Lfo1/d;->b:Lfo1/d;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_1b
    const-string p0, "parcel"

    .line 578
    .line 579
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    sget-object p0, Lfo1/c;->b:Lfo1/c;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_1c
    const-string p0, "parcel"

    .line 589
    .line 590
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance p0, Lfo1/b;

    .line 594
    .line 595
    const-class v0, Lfo1/b;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lcv1/a;

    .line 606
    .line 607
    invoke-direct {p0, p1}, Lfo1/b;-><init>(Lcv1/a;)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
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
    iget p0, p0, Lfo1/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg72/p;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lg72/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lg72/l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lg72/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lg72/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lg72/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lg72/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lg7/a0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lg7/z;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg7/q;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lg7/j;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lg7/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lg7/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lg7/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lfs1/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfr1/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lfr1/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lfr1/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lfr1/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfq1/f;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lfq1/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfo1/k;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfo1/i;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lfo1/h;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lfo1/g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfo1/f;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfo1/e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lfo1/d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lfo1/c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfo1/b;

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
