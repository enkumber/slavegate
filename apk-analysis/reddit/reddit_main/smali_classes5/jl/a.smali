.class public final Ljl/a;
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
    iput p1, p0, Ljl/a;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Ljl/a;->a:I

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
    sget-object p0, Lkl2/i;->a:Lkl2/i;

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
    new-instance p0, Lkl2/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-direct {p0, v0, p1}, Lkl2/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string p0, "parcel"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkl2/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lkl2/g;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    const-string p0, "parcel"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkl2/f;->a:Lkl2/f;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    const-string p0, "parcel"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lkl2/e;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lkl2/e;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    const-string p0, "parcel"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkl2/d;->a:Lkl2/d;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    const-string p0, "parcel"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkl2/c;->a:Lkl2/c;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    const-string p0, "parcel"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkl2/b;->a:Lkl2/b;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    const-string p0, "parcel"

    .line 128
    .line 129
    const-string v0, "value"

    .line 130
    .line 131
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lki/y0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lki/y0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8
    const-string p0, "parcel"

    .line 142
    .line 143
    const-string v0, "value"

    .line 144
    .line 145
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lki/u0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_9
    const-string p0, "parcel"

    .line 156
    .line 157
    const-string v0, "withoutPrefix"

    .line 158
    .line 159
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lki/m0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lki/m0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a
    const-string p0, "parcel"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lki/h0;

    .line 175
    .line 176
    sget-object v0, Lki/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lki/z;

    .line 183
    .line 184
    iget-object v1, v1, Lki/z;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lki/z;

    .line 191
    .line 192
    iget-object v0, v0, Lki/z;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, v1, v0, p1}, Lki/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    const-string p0, "parcel"

    .line 203
    .line 204
    const-string v0, "url"

    .line 205
    .line 206
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lki/z;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lki/z;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_c
    const-string p0, "parcel"

    .line 217
    .line 218
    const-string v0, "value"

    .line 219
    .line 220
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Lki/q;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lki/q;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_d
    const-string p0, "parcel"

    .line 231
    .line 232
    const-string v0, "value"

    .line 233
    .line 234
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Lki/a;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lki/a;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_e
    const-string p0, "parcel"

    .line 245
    .line 246
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lk91/a;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_2

    .line 264
    .line 265
    const/4 p0, 0x1

    .line 266
    :goto_2
    move v7, p0

    .line 267
    goto :goto_3

    .line 268
    :cond_2
    const/4 p0, 0x0

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-direct/range {v0 .. v7}, Lk91/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_f
    const-string p0, "parcel"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lju1/a;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, v0, p1}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_10
    const-string p0, "parcel"

    .line 306
    .line 307
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v1, p0

    .line 317
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sget-object p0, Lht3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    move-object v6, p0

    .line 338
    check-cast v6, Lht3/a;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    const/4 v0, 0x0

    .line 345
    if-nez p0, :cond_3

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    goto :goto_5

    .line 349
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_4
    if-eq v8, p0, :cond_4

    .line 360
    .line 361
    sget-object v9, Lys3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-static {v9, p1, v7, v8, v10}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto :goto_4

    .line 369
    :cond_4
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_5

    .line 374
    .line 375
    move-object p0, v0

    .line 376
    goto :goto_6

    .line 377
    :cond_5
    sget-object p0, Lys3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :goto_6
    move-object v8, p0

    .line 384
    check-cast v8, Lys3/a;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_6

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_6
    sget-object p0, Ljt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    move-object v9, v0

    .line 400
    check-cast v9, Ljt3/a;

    .line 401
    .line 402
    new-instance v0, Ljt3/d;

    .line 403
    .line 404
    invoke-direct/range {v0 .. v9}, Ljt3/d;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;JLjava/lang/String;ILht3/a;Ljava/util/List;Lys3/a;Ljt3/a;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_11
    const-string p0, "parcel"

    .line 409
    .line 410
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljt3/a;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-direct/range {v0 .. v5}, Ljt3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_12
    const-string p0, "parcel"

    .line 436
    .line 437
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Ljs1/d;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Ljs1/d;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_13
    const-string p0, "parcel"

    .line 451
    .line 452
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljs1/c;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct/range {v0 .. v7}, Ljs1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_14
    const-string p0, "parcel"

    .line 490
    .line 491
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Ljs1/b;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v2, 0x0

    .line 505
    if-nez v1, :cond_7

    .line 506
    .line 507
    move-object v1, v2

    .line 508
    goto :goto_8

    .line 509
    :cond_7
    sget-object v1, Ljs1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_8
    check-cast v1, Ljs1/c;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_8

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_8
    sget-object v2, Ljs1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_9
    check-cast v2, Ljs1/d;

    .line 531
    .line 532
    invoke-direct {p0, v0, v1, v2}, Ljs1/b;-><init>(Ljava/lang/String;Ljs1/c;Ljs1/d;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_15
    const-string p0, "parcel"

    .line 537
    .line 538
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljs1/a;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    const/4 v1, 0x0

    .line 564
    if-nez p0, :cond_9

    .line 565
    .line 566
    move-object v2, v1

    .line 567
    goto :goto_a

    .line 568
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    move-object v2, p0

    .line 577
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_a

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_b

    .line 601
    .line 602
    const/4 p0, 0x1

    .line 603
    goto :goto_b

    .line 604
    :cond_b
    const/4 p0, 0x0

    .line 605
    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-direct/range {v0 .. v11}, Ljs1/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_16
    const-string p0, "parcel"

    .line 622
    .line 623
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    move v2, v1

    .line 637
    :goto_d
    const/4 v3, 0x1

    .line 638
    if-eq v2, p0, :cond_c

    .line 639
    .line 640
    sget-object v4, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 641
    .line 642
    invoke-static {v4, p1, v0, v2, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    goto :goto_d

    .line 647
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_d

    .line 660
    .line 661
    const/4 p1, 0x0

    .line 662
    goto :goto_e

    .line 663
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_e

    .line 668
    .line 669
    move v1, v3

    .line 670
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_e
    new-instance v1, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 675
    .line 676
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_17
    const-string p0, "parcel"

    .line 681
    .line 682
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_f

    .line 704
    .line 705
    const/4 p1, 0x1

    .line 706
    goto :goto_f

    .line 707
    :cond_f
    const/4 p1, 0x0

    .line 708
    :goto_f
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_18
    const-string p0, "parcel"

    .line 713
    .line 714
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/reddit/ads/link/models/AppStoreData;

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/link/models/AppStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_19
    const-string p0, "parcel"

    .line 744
    .line 745
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance p0, Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-direct {p0, v0, p1}, Lcom/reddit/ads/link/models/AdVideoDimension;-><init>(II)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_1a
    const-string p0, "parcel"

    .line 763
    .line 764
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance p0, Lcom/reddit/ads/link/models/AdVariants;

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v1, 0x0

    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    move-object v0, v1

    .line 777
    goto :goto_10

    .line 778
    :cond_10
    sget-object v0, Lcom/reddit/ads/link/models/AdVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_10
    check-cast v0, Lcom/reddit/ads/link/models/AdVariant;

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_11

    .line 791
    .line 792
    move-object v2, v1

    .line 793
    goto :goto_11

    .line 794
    :cond_11
    sget-object v2, Lcom/reddit/ads/link/models/AdVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :goto_11
    check-cast v2, Lcom/reddit/ads/link/models/AdVariant;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_12

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_12
    sget-object v1, Lcom/reddit/ads/link/models/AdVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_12
    check-cast v1, Lcom/reddit/ads/link/models/AdVariant;

    .line 816
    .line 817
    invoke-direct {p0, v0, v2, v1}, Lcom/reddit/ads/link/models/AdVariants;-><init>(Lcom/reddit/ads/link/models/AdVariant;Lcom/reddit/ads/link/models/AdVariant;Lcom/reddit/ads/link/models/AdVariant;)V

    .line 818
    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_1b
    const-string p0, "parcel"

    .line 822
    .line 823
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_13
    if-eq v1, p0, :cond_13

    .line 837
    .line 838
    sget-object v2, Lcom/reddit/ads/link/models/AdImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-static {v2, p1, v0, v1, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    goto :goto_13

    .line 846
    :cond_13
    sget-object p0, Lcom/reddit/ads/link/models/AdImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    check-cast p0, Lcom/reddit/ads/link/models/AdImageResolution;

    .line 853
    .line 854
    new-instance p1, Lcom/reddit/ads/link/models/AdVariant;

    .line 855
    .line 856
    invoke-direct {p1, v0, p0}, Lcom/reddit/ads/link/models/AdVariant;-><init>(Ljava/util/List;Lcom/reddit/ads/link/models/AdImageResolution;)V

    .line 857
    .line 858
    .line 859
    return-object p1

    .line 860
    :pswitch_1c
    const-string p0, "parcel"

    .line 861
    .line 862
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
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
    iget p0, p0, Ljl/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lkl2/i;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkl2/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lkl2/g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkl2/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkl2/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lkl2/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkl2/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkl2/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lki/y0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lki/u0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lki/m0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lki/h0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lki/z;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lki/q;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lki/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lk91/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lju1/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljt3/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ljt3/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ljs1/d;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ljs1/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljs1/b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ljs1/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/reddit/ads/link/models/AppStoreData;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdVariants;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdVariant;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/reddit/ads/link/models/AdRedditVideoMp4Urls;

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
