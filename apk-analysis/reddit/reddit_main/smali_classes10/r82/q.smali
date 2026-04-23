.class public final Lr82/q;
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
    iput p1, p0, Lr82/q;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lr82/q;->a:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class p0, Ls52/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ls52/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lr52/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ls52/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v0, v8, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, v9, v0, v5}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v9}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ls52/n;

    .line 85
    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Ls52/n;-><init>(Ljava/lang/String;Ls52/x;Ljava/lang/String;ZLr52/l;Ls52/f;Lnp3/g;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    const-string p0, "parcel"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ls52/l;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v0, p1}, Ls52/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    const-string p0, "parcel"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class p0, Ls52/m;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ls52/x;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Ls52/m0;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move v7, v5

    .line 165
    :goto_2
    if-eq v7, v0, :cond_3

    .line 166
    .line 167
    sget-object v8, Ls52/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v8, p1, v6, v7, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v0, v6

    .line 175
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eq v5, v6, :cond_4

    .line 185
    .line 186
    invoke-static {p0, p1, v7, v5, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static {v7}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v4, v0

    .line 196
    new-instance v0, Ls52/m;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Ls52/m;-><init>(Ljava/lang/String;Ls52/x;Ls52/m0;Ljava/util/List;Lnp3/g;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    const-string p0, "parcel"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class p0, Ls52/k;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Ls52/x;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_5
    move-object v3, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Lr52/i;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Ls52/f;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_7
    if-eq v7, v0, :cond_6

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-static {p0, p1, v6, v7, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v0, Ls52/k;

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Ls52/k;-><init>(Ljava/lang/String;Ls52/x;Ljava/lang/Integer;Lr52/i;Ls52/f;Lnp3/g;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_3
    const-string p0, "parcel"

    .line 293
    .line 294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-class p0, Ls52/j;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Ls52/x;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v4, v0

    .line 327
    check-cast v4, Lr52/f;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v5, v0

    .line 338
    check-cast v5, Ls52/f;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_8
    if-eq v7, v0, :cond_7

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-static {p0, p1, v6, v7, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    goto :goto_8

    .line 358
    :cond_7
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v0, Ls52/j;

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Ls52/j;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/f;Ls52/f;Lnp3/g;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    const-string p0, "parcel"

    .line 373
    .line 374
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-class p0, Ls52/i;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v2, v0

    .line 392
    check-cast v2, Ls52/x;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v4, v0

    .line 407
    check-cast v4, Lr52/c;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v5, v0

    .line 418
    check-cast v5, Ls52/f;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_9
    if-eq v7, v0, :cond_8

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    invoke-static {p0, p1, v6, v7, v8}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto :goto_9

    .line 438
    :cond_8
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v0, Ls52/i;

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Ls52/i;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/c;Ls52/f;Lnp3/g;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_5
    const-string p0, "parcel"

    .line 453
    .line 454
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-class p0, Ls52/h;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v3, v0

    .line 476
    check-cast v3, Ls52/a0;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    move v6, v5

    .line 489
    :goto_a
    const/4 v7, 0x1

    .line 490
    if-eq v6, v0, :cond_9

    .line 491
    .line 492
    invoke-static {p0, p1, v4, v6, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_a

    .line 497
    :cond_9
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ls52/h0;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    move v8, v6

    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    move v9, v5

    .line 522
    :goto_b
    if-eq v9, v8, :cond_a

    .line 523
    .line 524
    invoke-static {p0, p1, v6, v9, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    goto :goto_b

    .line 529
    :cond_a
    sget-object p0, Ls52/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Ls52/g;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_b

    .line 542
    .line 543
    move v8, v7

    .line 544
    goto :goto_c

    .line 545
    :cond_b
    move v8, v5

    .line 546
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_c

    .line 551
    .line 552
    move v9, v7

    .line 553
    goto :goto_d

    .line 554
    :cond_c
    move v9, v5

    .line 555
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v5, v0

    .line 560
    new-instance v0, Ls52/h;

    .line 561
    .line 562
    move-object v7, p0

    .line 563
    invoke-direct/range {v0 .. v10}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_6
    const-string p0, "parcel"

    .line 568
    .line 569
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance p0, Ls52/g;

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/reddit/mod/automations/model/ui/ActionType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {p0, v0, p1}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_7
    const-string p0, "parcel"

    .line 591
    .line 592
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    sget-object p0, Ls52/e;->a:Ls52/e;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_8
    const-string p0, "parcel"

    .line 602
    .line 603
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    sget-object p0, Ls52/d;->a:Ls52/d;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_9
    const-string p0, "parcel"

    .line 613
    .line 614
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    sget-object p0, Ls52/c;->a:Ls52/c;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_a
    const-string p0, "parcel"

    .line 624
    .line 625
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    sget-object p0, Ls52/b;->a:Ls52/b;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_b
    const-string p0, "parcel"

    .line 635
    .line 636
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    sget-object p0, Ls52/a;->a:Ls52/a;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_c
    const-string p0, "parcel"

    .line 646
    .line 647
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance p0, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;->valueOf(Ljava/lang/String;)Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/relatedposts/analytics/AnalyticsEventType;)V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_d
    const-string p0, "parcel"

    .line 673
    .line 674
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance p0, Ls02/b;

    .line 678
    .line 679
    const-class v0, Ls02/b;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Ltz1/r;

    .line 690
    .line 691
    invoke-direct {p0, p1}, Ls02/b;-><init>(Ltz1/r;)V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_e
    const-string p0, "parcel"

    .line 696
    .line 697
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance p0, Lrx1/i;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_d

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    goto :goto_e

    .line 714
    :cond_d
    const/4 v1, 0x0

    .line 715
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1}, Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;->valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {p0, v0, v1, p1}, Lrx1/i;-><init>(Ljava/lang/String;ZLcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_f
    const-string p0, "parcel"

    .line 728
    .line 729
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lrv1/a;

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-eqz p0, :cond_e

    .line 755
    .line 756
    const/4 p0, 0x1

    .line 757
    :goto_f
    move v6, p0

    .line 758
    goto :goto_10

    .line 759
    :cond_e
    const/4 p0, 0x0

    .line 760
    goto :goto_f

    .line 761
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-direct/range {v0 .. v6}, Lrv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_10
    const-string p0, "parcel"

    .line 770
    .line 771
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance p0, Lrq2/c;

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/reddit/postdetail/model/TargetToScrollTo;->valueOf(Ljava/lang/String;)Lcom/reddit/postdetail/model/TargetToScrollTo;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-eqz p1, :cond_f

    .line 789
    .line 790
    const/4 p1, 0x1

    .line 791
    goto :goto_11

    .line 792
    :cond_f
    const/4 p1, 0x0

    .line 793
    :goto_11
    invoke-direct {p0, v0, p1}, Lrq2/c;-><init>(Lcom/reddit/postdetail/model/TargetToScrollTo;Z)V

    .line 794
    .line 795
    .line 796
    return-object p0

    .line 797
    :pswitch_11
    const-string p0, "parcel"

    .line 798
    .line 799
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    new-instance v5, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    move v6, v0

    .line 825
    :goto_12
    const/4 v7, 0x1

    .line 826
    if-eq v6, p0, :cond_10

    .line 827
    .line 828
    sget-object v8, Lrq1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-static {v8, p1, v5, v6, v7}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    goto :goto_12

    .line 835
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_11

    .line 840
    .line 841
    move v6, v7

    .line 842
    goto :goto_13

    .line 843
    :cond_11
    move v6, v0

    .line 844
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    if-eqz p0, :cond_12

    .line 849
    .line 850
    move p0, v7

    .line 851
    goto :goto_14

    .line 852
    :cond_12
    move p0, v7

    .line 853
    move v7, v0

    .line 854
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 855
    .line 856
    .line 857
    move-result-wide v8

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_13

    .line 863
    .line 864
    move v10, p0

    .line 865
    goto :goto_15

    .line 866
    :cond_13
    move v10, v0

    .line 867
    :goto_15
    new-instance v0, Lrq1/b;

    .line 868
    .line 869
    invoke-direct/range {v0 .. v10}, Lrq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;ZZJZ)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_12
    const-string p0, "parcel"

    .line 874
    .line 875
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lrq1/a;

    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    if-nez p0, :cond_14

    .line 893
    .line 894
    const/4 p0, 0x0

    .line 895
    :goto_16
    move-object v3, p0

    .line 896
    goto :goto_17

    .line 897
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    goto :goto_16

    .line 906
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-direct/range {v0 .. v6}, Lrq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_13
    const-string p0, "parcel"

    .line 919
    .line 920
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result p0

    .line 939
    new-instance v4, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    move v5, v0

    .line 946
    :goto_18
    const/4 v6, 0x1

    .line 947
    if-eq v5, p0, :cond_15

    .line 948
    .line 949
    const-class v7, Lri3/f;

    .line 950
    .line 951
    invoke-static {v7, p1, v4, v5, v6}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    goto :goto_18

    .line 956
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-static {p0}, Lcom/reddit/utilityscreens/selectoption/model/SelectMode;->valueOf(Ljava/lang/String;)Lcom/reddit/utilityscreens/selectoption/model/SelectMode;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    if-eqz p0, :cond_16

    .line 969
    .line 970
    move p0, v6

    .line 971
    goto :goto_19

    .line 972
    :cond_16
    move p0, v6

    .line 973
    move v6, v0

    .line 974
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_17

    .line 979
    .line 980
    move v7, p0

    .line 981
    goto :goto_1a

    .line 982
    :cond_17
    move v7, v0

    .line 983
    :goto_1a
    new-instance v0, Lri3/f;

    .line 984
    .line 985
    invoke-direct/range {v0 .. v7}, Lri3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/utilityscreens/selectoption/model/SelectMode;ZZ)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_14
    const-string p0, "parcel"

    .line 990
    .line 991
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lri3/c;

    .line 995
    .line 996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    if-nez p0, :cond_18

    .line 1005
    .line 1006
    const/4 p0, 0x0

    .line 1007
    :goto_1b
    move-object v2, p0

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    goto :goto_1b

    .line 1018
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-class p0, Lri3/c;

    .line 1023
    .line 1024
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Lri3/a;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_19

    .line 1039
    .line 1040
    const/4 v5, 0x1

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_19
    const/4 v5, 0x0

    .line 1043
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->valueOf(Ljava/lang/String;)Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-direct/range {v0 .. v8}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLandroid/os/Parcelable;Ljava/lang/String;Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_15
    const-string p0, "parcel"

    .line 1068
    .line 1069
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lri3/b;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1079
    .line 1080
    .line 1081
    move-result p0

    .line 1082
    if-nez p0, :cond_1a

    .line 1083
    .line 1084
    const/4 p0, 0x0

    .line 1085
    :goto_1e
    move-object v2, p0

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result p0

    .line 1091
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    goto :goto_1e

    .line 1096
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const-class p0, Lri3/b;

    .line 1105
    .line 1106
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lri3/a;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_1b

    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    goto :goto_20

    .line 1124
    :cond_1b
    const/4 v6, 0x0

    .line 1125
    :goto_20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    invoke-static {p0}, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->valueOf(Ljava/lang/String;)Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-direct/range {v0 .. v9}, Lri3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lri3/a;ZLandroid/os/Parcelable;Ljava/lang/String;Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_16
    const-string p0, "parcel"

    .line 1150
    .line 1151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lri3/a;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1181
    .line 1182
    .line 1183
    move-result p0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    const/4 v8, 0x1

    .line 1186
    if-eqz p0, :cond_1c

    .line 1187
    .line 1188
    move p0, v7

    .line 1189
    move v7, v8

    .line 1190
    goto :goto_21

    .line 1191
    :cond_1c
    move p0, v7

    .line 1192
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_1d

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_1d
    move v8, p0

    .line 1200
    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-direct/range {v0 .. v10}, Lri3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_17
    const-string p0, "parcel"

    .line 1213
    .line 1214
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance p0, Lra3/b;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-direct {p0, v0, p1}, Lra3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object p0

    .line 1231
    :pswitch_18
    const-string p0, "parcel"

    .line 1232
    .line 1233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result p0

    .line 1240
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1241
    .line 1242
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    move v2, v1

    .line 1247
    :goto_23
    if-eq v2, p0, :cond_1e

    .line 1248
    .line 1249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    add-int/lit8 v2, v2, 0x1

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result p0

    .line 1267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    :goto_24
    if-eq v1, p0, :cond_1f

    .line 1273
    .line 1274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v1, v1, 0x1

    .line 1286
    .line 1287
    goto :goto_24

    .line 1288
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    new-instance v1, Lr91/j;

    .line 1297
    .line 1298
    invoke-direct {v1, v0, v2, p0, p1}, Lr91/j;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :pswitch_19
    const-string p0, "parcel"

    .line 1303
    .line 1304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    sget-object p0, Lr91/c;->a:Lr91/c;

    .line 1311
    .line 1312
    return-object p0

    .line 1313
    :pswitch_1a
    const-string p0, "parcel"

    .line 1314
    .line 1315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    sget-object p0, Lr91/b;->a:Lr91/b;

    .line 1322
    .line 1323
    return-object p0

    .line 1324
    :pswitch_1b
    const-string p0, "parcel"

    .line 1325
    .line 1326
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lr82/s;

    .line 1330
    .line 1331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1340
    .line 1341
    .line 1342
    move-result p0

    .line 1343
    const/4 v3, 0x0

    .line 1344
    const/4 v4, 0x1

    .line 1345
    if-eqz p0, :cond_20

    .line 1346
    .line 1347
    move v6, v4

    .line 1348
    goto :goto_25

    .line 1349
    :cond_20
    move v6, v3

    .line 1350
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result p0

    .line 1354
    if-eqz p0, :cond_21

    .line 1355
    .line 1356
    move v7, v4

    .line 1357
    goto :goto_26

    .line 1358
    :cond_21
    move v7, v3

    .line 1359
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-direct/range {v0 .. v7}, Lr82/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_1c
    const-string p0, "parcel"

    .line 1376
    .line 1377
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lr82/r;

    .line 1381
    .line 1382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1391
    .line 1392
    .line 1393
    move-result p0

    .line 1394
    const/4 v3, 0x0

    .line 1395
    const/4 v4, 0x1

    .line 1396
    if-eqz p0, :cond_22

    .line 1397
    .line 1398
    move v6, v4

    .line 1399
    goto :goto_27

    .line 1400
    :cond_22
    move v6, v3

    .line 1401
    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result p0

    .line 1405
    if-eqz p0, :cond_23

    .line 1406
    .line 1407
    move v7, v4

    .line 1408
    goto :goto_28

    .line 1409
    :cond_23
    move v7, v3

    .line 1410
    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-direct/range {v0 .. v7}, Lr82/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1423
    .line 1424
    .line 1425
    return-object v0

    .line 1426
    nop

    .line 1427
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
    iget p0, p0, Lr82/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ls52/n;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ls52/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ls52/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ls52/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ls52/j;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ls52/i;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ls52/h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ls52/g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ls52/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ls52/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ls52/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ls52/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ls52/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ls02/b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lrx1/i;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lrv1/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lrq2/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lrq1/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lrq1/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lri3/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lri3/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lri3/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lri3/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lra3/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lr91/j;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lr91/c;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lr91/b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lr82/s;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lr82/r;

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
