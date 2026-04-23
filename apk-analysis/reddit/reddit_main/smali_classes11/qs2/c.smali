.class public final Lqs2/c;
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
    iput p1, p0, Lqs2/c;->a:I

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
    iget p0, p0, Lqs2/c;->a:I

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
    new-instance v0, Lr82/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct/range {v0 .. v7}, Lr82/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string p0, "parcel"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr82/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    :goto_2
    move v5, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct/range {v0 .. v5}, Lr82/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    const-string p0, "parcel"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lr82/n;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    move v7, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v7, v3

    .line 121
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    move v8, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v8, v3

    .line 130
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct/range {v0 .. v8}, Lr82/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    const-string p0, "parcel"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lr82/m;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move v0, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move v0, v1

    .line 168
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_6
    invoke-direct {p0, v0, v1}, Lr82/m;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    const-string p0, "parcel"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object p0, Lr82/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v6, p0

    .line 211
    check-cast v6, Lr82/m;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move v8, v7

    .line 224
    :goto_7
    const/4 v9, 0x1

    .line 225
    if-eq v8, p0, :cond_7

    .line 226
    .line 227
    const-class v10, Lr82/l;

    .line 228
    .line 229
    invoke-static {v10, p1, v0, v8, v9}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move v8, v7

    .line 247
    :goto_8
    new-instance v0, Lr82/l;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    invoke-direct/range {v0 .. v8}, Lr82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr82/m;Lnp3/c;Z)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    const-string p0, "parcel"

    .line 255
    .line 256
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lr82/k;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    const/4 v4, 0x0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    move-object p0, v4

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_a

    .line 319
    .line 320
    :goto_a
    move-object v11, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_a

    .line 331
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    const/4 p1, 0x1

    .line 342
    :goto_c
    move-object v4, p0

    .line 343
    move v13, p1

    .line 344
    goto :goto_d

    .line 345
    :cond_b
    const/4 p1, 0x0

    .line 346
    goto :goto_c

    .line 347
    :goto_d
    invoke-direct/range {v0 .. v13}, Lr82/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Z)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_5
    const-string p0, "parcel"

    .line 352
    .line 353
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lcom/reddit/screen/settings/chat/model/ChatSetting;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_6
    const-string p0, "parcel"

    .line 366
    .line 367
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    sget-object p0, Lr52/n;->a:Lr52/n;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_7
    const-string p0, "parcel"

    .line 377
    .line 378
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    sget-object p0, Lr52/m;->a:Lr52/m;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_8
    const-string p0, "parcel"

    .line 388
    .line 389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    sget-object p0, Lr52/k;->a:Lr52/k;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_9
    const-string p0, "parcel"

    .line 399
    .line 400
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    sget-object p0, Lr52/j;->a:Lr52/j;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_a
    const-string p0, "parcel"

    .line 410
    .line 411
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    sget-object p0, Lr52/h;->a:Lr52/h;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_b
    const-string p0, "parcel"

    .line 421
    .line 422
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    sget-object p0, Lr52/g;->a:Lr52/g;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_c
    const-string p0, "parcel"

    .line 432
    .line 433
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    sget-object p0, Lr52/e;->a:Lr52/e;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_d
    const-string p0, "parcel"

    .line 443
    .line 444
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    sget-object p0, Lr52/d;->a:Lr52/d;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_e
    const-string p0, "parcel"

    .line 454
    .line 455
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    sget-object p0, Lr52/b;->a:Lr52/b;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_f
    const-string p0, "parcel"

    .line 465
    .line 466
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    sget-object p0, Lr52/a;->a:Lr52/a;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_10
    const-string p0, "parcel"

    .line 476
    .line 477
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lcom/reddit/recap/nav/RecapEntryPoint;->valueOf(Ljava/lang/String;)Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_11
    const-string p0, "parcel"

    .line 490
    .line 491
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lqt3/b;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    invoke-direct {p0, v0, v1, v2, p1}, Lqt3/b;-><init>(JII)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_12
    const-string p0, "parcel"

    .line 513
    .line 514
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lqt3/a;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    const/4 v4, 0x0

    .line 536
    if-nez p0, :cond_c

    .line 537
    .line 538
    move-object p0, v4

    .line 539
    goto :goto_e

    .line 540
    :cond_c
    sget-object p0, Lqt3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    :goto_e
    check-cast p0, Lqt3/b;

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_d

    .line 561
    .line 562
    :goto_f
    move-object v7, v4

    .line 563
    move-object v4, p0

    .line 564
    goto :goto_11

    .line 565
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_e

    .line 570
    .line 571
    const/4 p1, 0x1

    .line 572
    goto :goto_10

    .line 573
    :cond_e
    const/4 p1, 0x0

    .line 574
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_f

    .line 579
    :goto_11
    invoke-direct/range {v0 .. v7}, Lqt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_13
    const-string p0, "parcel"

    .line 584
    .line 585
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance p0, Lqs2/o;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-direct {p0, v0, p1}, Lqs2/o;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_14
    const-string p0, "parcel"

    .line 603
    .line 604
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance p0, Lqs2/n;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lqs2/n;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_15
    const-string p0, "parcel"

    .line 618
    .line 619
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance p0, Lqs2/m;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-direct {p0, v0, v1, p1}, Lqs2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_16
    const-string p0, "parcel"

    .line 641
    .line 642
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance p0, Lqs2/k;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-direct {p0, p1}, Lqs2/k;-><init>(I)V

    .line 652
    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_17
    const-string p0, "parcel"

    .line 656
    .line 657
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Lqs2/j;

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-direct {p0, p1}, Lqs2/j;-><init>(I)V

    .line 667
    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_18
    const-string p0, "parcel"

    .line 671
    .line 672
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance p0, Lqs2/i;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-direct {p0, p1}, Lqs2/i;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_19
    const-string p0, "parcel"

    .line 686
    .line 687
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance p0, Lqs2/g;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-direct {p0, v0, p1}, Lqs2/g;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_1a
    const-string p0, "parcel"

    .line 705
    .line 706
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance p0, Lqs2/f;

    .line 710
    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-direct {p0, v0, p1}, Lqs2/f;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_1b
    const-string p0, "parcel"

    .line 724
    .line 725
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance p0, Lqs2/e;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-direct {p0, v0, p1}, Lqs2/e;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_1c
    const-string p0, "parcel"

    .line 743
    .line 744
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance p0, Lqs2/d;

    .line 748
    .line 749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    invoke-direct {p0, v0, p1}, Lqs2/d;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    return-object p0

    .line 761
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
    iget p0, p0, Lqs2/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lr82/p;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lr82/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lr82/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lr82/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lr82/l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lr82/k;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lr52/n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lr52/m;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lr52/k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lr52/j;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lr52/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lr52/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lr52/e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lr52/d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lr52/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lr52/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqt3/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqt3/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lqs2/o;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lqs2/n;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lqs2/m;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqs2/k;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqs2/j;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqs2/i;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lqs2/g;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lqs2/f;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lqs2/e;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lqs2/d;

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
