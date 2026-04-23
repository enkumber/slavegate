.class public final Lvw/e;
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
    iput p1, p0, Lvw/e;->a:I

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
    iget p0, p0, Lvw/e;->a:I

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
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    if-eq v4, v0, :cond_1

    .line 53
    .line 54
    sget-object v5, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    new-instance p1, Lwc3/w;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1, v3, v2}, Lwc3/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    const-string p0, "parcel"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    :goto_2
    const/4 v5, 0x1

    .line 104
    if-eq v4, v1, :cond_3

    .line 105
    .line 106
    sget-object v6, Lwc3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v6, p1, v2, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eq v3, v1, :cond_4

    .line 123
    .line 124
    sget-object v6, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v6, p1, v4, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Lwc3/v;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v2, v4}, Lwc3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    const-string p0, "parcel"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-eq v3, v1, :cond_5

    .line 161
    .line 162
    sget-object v4, Lwc3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-static {v4, p1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance p1, Lwc3/u;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v2}, Lwc3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    const-string p0, "parcel"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    move p0, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move p0, v3

    .line 200
    move v3, v0

    .line 201
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move v5, v4

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v6, v0

    .line 212
    :goto_6
    if-eq v6, v5, :cond_7

    .line 213
    .line 214
    sget-object v7, Lwc3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {v7, p1, v4, v6, p0}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move v6, v5

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-eq v0, v6, :cond_8

    .line 232
    .line 233
    sget-object v7, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v7, p1, v5, v0, p0}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    new-instance v0, Lwc3/t;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lwc3/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    const-string p0, "parcel"

    .line 247
    .line 248
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lwc3/s;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct/range {v0 .. v5}, Lwc3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    const-string p0, "parcel"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lwc3/r;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, v0, v1, p1}, Lwc3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_5
    const-string p0, "parcel"

    .line 301
    .line 302
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lwc3/q;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_9
    sget-object v0, Lwc3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_8
    check-cast p1, Lwc3/r;

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lwc3/q;-><init>(Lwc3/r;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_6
    const-string p0, "parcel"

    .line 328
    .line 329
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lwc3/p;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct/range {v0 .. v5}, Lwc3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_7
    const-string p0, "parcel"

    .line 359
    .line 360
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Lwc3/k;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    const/4 v0, 0x0

    .line 374
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, v0, v1, p1}, Lwc3/k;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_8
    const-string p0, "parcel"

    .line 387
    .line 388
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_a
    if-eq v3, v1, :cond_b

    .line 410
    .line 411
    sget-object v4, Lwc3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-static {v4, p1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto :goto_a

    .line 419
    :cond_b
    new-instance p1, Lwc3/j;

    .line 420
    .line 421
    invoke-direct {p1, p0, v0, v2}, Lwc3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_9
    const-string p0, "parcel"

    .line 426
    .line 427
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    move v2, v0

    .line 441
    :goto_b
    const/4 v3, 0x1

    .line 442
    if-eq v2, p0, :cond_c

    .line 443
    .line 444
    sget-object v4, Lwc3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v4, p1, v1, v2, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_b

    .line 451
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move v4, v0

    .line 461
    :goto_c
    if-eq v4, p0, :cond_d

    .line 462
    .line 463
    sget-object v5, Lwc3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {v5, p1, v2, v4, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto :goto_c

    .line 470
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    move v4, v3

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    move v5, v0

    .line 481
    :goto_d
    if-eq v5, p0, :cond_e

    .line 482
    .line 483
    sget-object v6, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {v6, p1, v3, v5, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    goto :goto_d

    .line 490
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    move v5, v4

    .line 495
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move v6, v0

    .line 501
    :goto_e
    if-eq v6, p0, :cond_f

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget-object v8, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    move v6, v5

    .line 524
    new-instance v5, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    move v7, v0

    .line 530
    :goto_f
    if-eq v7, p0, :cond_10

    .line 531
    .line 532
    sget-object v8, Lwc3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {v8, p1, v5, v7, v6}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    goto :goto_f

    .line 539
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    move v7, v6

    .line 544
    new-instance v6, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    move v8, v0

    .line 550
    :goto_10
    if-eq v8, p0, :cond_11

    .line 551
    .line 552
    sget-object v9, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v9, p1, v6, v8, v7}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_10

    .line 559
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    move v8, v7

    .line 564
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    invoke-direct {v7, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move v9, v0

    .line 570
    :goto_11
    if-eq v9, p0, :cond_12

    .line 571
    .line 572
    sget-object v10, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v9, v9, 0x1

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    move v9, v8

    .line 589
    new-instance v8, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    :goto_12
    if-eq v0, p0, :cond_13

    .line 595
    .line 596
    sget-object v10, Lwc3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v10, p1, v8, v0, v9}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_12

    .line 603
    :cond_13
    new-instance v0, Lwc3/i;

    .line 604
    .line 605
    invoke-direct/range {v0 .. v8}, Lwc3/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_a
    const-string p0, "parcel"

    .line 610
    .line 611
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    sget-object p0, Lwc3/g;->a:Lwc3/g;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_b
    const-string p0, "parcel"

    .line 621
    .line 622
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lwc3/f;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_13

    .line 635
    :cond_14
    const/4 v0, 0x0

    .line 636
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-direct {p0, v1, v2, p1, v0}, Lwc3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_c
    const-string p0, "parcel"

    .line 653
    .line 654
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    sget-object p0, Lwc3/e;->a:Lwc3/e;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_d
    const-string p0, "parcel"

    .line 664
    .line 665
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_14
    if-eq v1, p0, :cond_15

    .line 679
    .line 680
    sget-object v2, Lwc3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-static {v2, p1, v0, v1, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_14

    .line 688
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    const/4 v1, 0x0

    .line 693
    if-nez p0, :cond_16

    .line 694
    .line 695
    move-object p0, v1

    .line 696
    goto :goto_15

    .line 697
    :cond_16
    sget-object p0, Lwc3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    :goto_15
    check-cast p0, Lwc3/s;

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_17

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_17
    sget-object v1, Lwc3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_16
    check-cast v1, Lwc3/q;

    .line 719
    .line 720
    new-instance p1, Lwc3/c;

    .line 721
    .line 722
    invoke-direct {p1, v0, p0, v1}, Lwc3/c;-><init>(Ljava/util/ArrayList;Lwc3/s;Lwc3/q;)V

    .line 723
    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_e
    const-string p0, "parcel"

    .line 727
    .line 728
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    const/4 v0, 0x0

    .line 744
    const/4 v3, 0x1

    .line 745
    if-eqz p0, :cond_18

    .line 746
    .line 747
    move p0, v3

    .line 748
    goto :goto_17

    .line 749
    :cond_18
    move p0, v3

    .line 750
    move v3, v0

    .line 751
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Lcom/reddit/snoovatar/domain/common/model/State;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/domain/common/model/State;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    move v7, v6

    .line 768
    new-instance v6, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    :goto_18
    if-eq v0, v7, :cond_19

    .line 774
    .line 775
    sget-object v8, Lwc3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v8, p1, v6, v0, p0}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto :goto_18

    .line 782
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_1a

    .line 791
    .line 792
    const/4 p0, 0x0

    .line 793
    goto :goto_19

    .line 794
    :cond_1a
    sget-object p0, Lwc3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    :goto_19
    move-object v8, p0

    .line 801
    check-cast v8, Lwc3/c;

    .line 802
    .line 803
    new-instance v0, Lwc3/b;

    .line 804
    .line 805
    invoke-direct/range {v0 .. v8}, Lwc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/snoovatar/domain/common/model/State;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lwc3/c;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_f
    const-string p0, "parcel"

    .line 810
    .line 811
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance p0, Lwc3/a;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-direct {p0, v0, v1, p1}, Lwc3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_10
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    const/4 v0, 0x0

    .line 837
    const/4 v1, 0x0

    .line 838
    move-object v2, v0

    .line 839
    move-object v3, v2

    .line 840
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-ge v4, p0, :cond_1f

    .line 845
    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    int-to-char v5, v4

    .line 851
    const/4 v6, 0x1

    .line 852
    if-eq v5, v6, :cond_1e

    .line 853
    .line 854
    const/4 v6, 0x2

    .line 855
    if-eq v5, v6, :cond_1c

    .line 856
    .line 857
    const/4 v6, 0x3

    .line 858
    if-eq v5, v6, :cond_1b

    .line 859
    .line 860
    invoke-static {v4, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_1b
    sget-object v3, Lwc/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {p1, v4, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lwc/h;

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_1c
    invoke-static {v4, p1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-nez v2, :cond_1d

    .line 882
    .line 883
    move-object v2, v0

    .line 884
    goto :goto_1a

    .line 885
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v5, p1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 890
    .line 891
    .line 892
    add-int/2addr v4, v2

    .line 893
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 894
    .line 895
    .line 896
    move-object v2, v5

    .line 897
    goto :goto_1a

    .line 898
    :cond_1e
    invoke-static {v4, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    goto :goto_1a

    .line 903
    :cond_1f
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    new-instance p0, Lwc/d;

    .line 907
    .line 908
    invoke-direct {p0, v1, v2, v3}, Lwc/d;-><init>(ILandroid/os/Parcel;Lwc/h;)V

    .line 909
    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_11
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result p0

    .line 916
    const/4 v0, 0x0

    .line 917
    const/4 v1, 0x0

    .line 918
    move v2, v1

    .line 919
    move-object v1, v0

    .line 920
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-ge v3, p0, :cond_23

    .line 925
    .line 926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    int-to-char v4, v3

    .line 931
    const/4 v5, 0x1

    .line 932
    if-eq v4, v5, :cond_22

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    if-eq v4, v5, :cond_21

    .line 936
    .line 937
    const/4 v5, 0x3

    .line 938
    if-eq v4, v5, :cond_20

    .line 939
    .line 940
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_20
    sget-object v1, Lwc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    invoke-static {p1, v3, v1}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_1b

    .line 951
    :cond_21
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_1b

    .line 956
    :cond_22
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto :goto_1b

    .line 961
    :cond_23
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    new-instance p0, Lwc/f;

    .line 965
    .line 966
    invoke-direct {p0, v2, v0, v1}, Lwc/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    return-object p0

    .line 970
    :pswitch_12
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result p0

    .line 974
    const/4 v0, 0x0

    .line 975
    const/4 v1, 0x0

    .line 976
    move v2, v1

    .line 977
    move-object v1, v0

    .line 978
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-ge v3, p0, :cond_27

    .line 983
    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    int-to-char v4, v3

    .line 989
    const/4 v5, 0x1

    .line 990
    if-eq v4, v5, :cond_26

    .line 991
    .line 992
    const/4 v5, 0x2

    .line 993
    if-eq v4, v5, :cond_25

    .line 994
    .line 995
    const/4 v5, 0x3

    .line 996
    if-eq v4, v5, :cond_24

    .line 997
    .line 998
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_24
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_25
    sget-object v0, Lwc/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {p1, v3, v0}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_1c

    .line 1014
    :cond_26
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_27
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p0, Lwc/h;

    .line 1023
    .line 1024
    invoke-direct {p0, v2, v1, v0}, Lwc/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    return-object p0

    .line 1028
    :pswitch_13
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result p0

    .line 1032
    const/4 v0, 0x0

    .line 1033
    const/4 v1, 0x0

    .line 1034
    move v2, v1

    .line 1035
    move-object v1, v0

    .line 1036
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ge v3, p0, :cond_2b

    .line 1041
    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    int-to-char v4, v3

    .line 1047
    const/4 v5, 0x1

    .line 1048
    if-eq v4, v5, :cond_2a

    .line 1049
    .line 1050
    const/4 v5, 0x2

    .line 1051
    if-eq v4, v5, :cond_29

    .line 1052
    .line 1053
    const/4 v5, 0x3

    .line 1054
    if-eq v4, v5, :cond_28

    .line 1055
    .line 1056
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_28
    sget-object v1, Lwc/a;->CREATOR:Lwc/e;

    .line 1061
    .line 1062
    invoke-static {p1, v3, v1}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lwc/a;

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_29
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_2a
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2b
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance p0, Lwc/g;

    .line 1083
    .line 1084
    invoke-direct {p0, v1, v0, v2}, Lwc/g;-><init>(Lwc/a;Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    return-object p0

    .line 1088
    :pswitch_14
    const-string p0, "parcel"

    .line 1089
    .line 1090
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance p0, Lwa3/g;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-direct {p0, v0, p1}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :pswitch_15
    const-string p0, "parcel"

    .line 1108
    .line 1109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance p0, Lw62/d;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    const/4 v1, 0x0

    .line 1119
    if-nez v0, :cond_2c

    .line 1120
    .line 1121
    move-object v0, v1

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_2c
    sget-object v0, Lw62/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_1e
    check-cast v0, Lw62/b;

    .line 1130
    .line 1131
    sget-object v2, Lw62/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lw62/c;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_2d

    .line 1144
    .line 1145
    goto :goto_1f

    .line 1146
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :goto_1f
    invoke-direct {p0, v0, v2, v1}, Lw62/d;-><init>(Lw62/b;Lw62/c;Ljava/lang/Long;)V

    .line 1155
    .line 1156
    .line 1157
    return-object p0

    .line 1158
    :pswitch_16
    const-string p0, "parcel"

    .line 1159
    .line 1160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance p0, Lw62/c;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-direct {p0, v0, p1}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object p0

    .line 1177
    :pswitch_17
    const-string p0, "parcel"

    .line 1178
    .line 1179
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance p0, Lw62/b;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-direct {p0, v0, p1}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object p0

    .line 1196
    :pswitch_18
    const-string p0, "parcel"

    .line 1197
    .line 1198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance p0, Lw62/a;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_2e

    .line 1208
    .line 1209
    const/4 v0, 0x0

    .line 1210
    goto :goto_20

    .line 1211
    :cond_2e
    sget-object v0, Lw62/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_20
    check-cast v0, Lw62/b;

    .line 1218
    .line 1219
    sget-object v1, Lw62/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    check-cast p1, Lw62/c;

    .line 1226
    .line 1227
    invoke-direct {p0, v0, p1}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    .line 1228
    .line 1229
    .line 1230
    return-object p0

    .line 1231
    :pswitch_19
    const-string p0, "parcel"

    .line 1232
    .line 1233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance p0, Lvw1/a;

    .line 1237
    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result p1

    .line 1254
    if-eqz p1, :cond_2f

    .line 1255
    .line 1256
    const/4 p1, 0x1

    .line 1257
    goto :goto_21

    .line 1258
    :cond_2f
    const/4 p1, 0x0

    .line 1259
    :goto_21
    invoke-direct {p0, v0, v1, v2, p1}, Lvw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1260
    .line 1261
    .line 1262
    return-object p0

    .line 1263
    :pswitch_1a
    const-string p0, "parcel"

    .line 1264
    .line 1265
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    sget-object p0, Lvw/h;->a:Lvw/h;

    .line 1272
    .line 1273
    return-object p0

    .line 1274
    :pswitch_1b
    const-string p0, "parcel"

    .line 1275
    .line 1276
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    sget-object p0, Lvw/g;->a:Lvw/g;

    .line 1283
    .line 1284
    return-object p0

    .line 1285
    :pswitch_1c
    const-string p0, "parcel"

    .line 1286
    .line 1287
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    sget-object p0, Lvw/f;->a:Lvw/f;

    .line 1294
    .line 1295
    return-object p0

    .line 1296
    nop

    .line 1297
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
    iget p0, p0, Lvw/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwc3/w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lwc3/v;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lwc3/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lwc3/t;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwc3/s;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwc3/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lwc3/q;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwc3/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwc3/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lwc3/j;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwc3/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lwc3/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lwc3/f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lwc3/e;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lwc3/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lwc3/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lwc3/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lwc/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lwc/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwc/h;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lwc/g;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwa3/g;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lw62/d;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lw62/c;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lw62/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lw62/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lvw1/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lvw/h;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lvw/g;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lvw/f;

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
