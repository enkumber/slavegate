.class public final La03/d;
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
    iput p1, p0, La03/d;->a:I

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
    iget p0, p0, La03/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb4/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb4/c;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lb4/b;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lb4/b;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "parcel"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lav2/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-direct {p0, v1, v2, v0, p1}, Lav2/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    const-string p0, "parcel"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lav2/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_4
    invoke-direct {p0, v2, v3, v0, v1}, Lav2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    const-string p0, "parcel"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lav2/h;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    invoke-direct {p0, p1}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    const-string p0, "parcel"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lav2/f;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_6
    invoke-direct {p0, p1, v0}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    const-string p0, "parcel"

    .line 184
    .line 185
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lav2/e;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    const/4 p1, 0x0

    .line 215
    :goto_8
    invoke-direct {p0, p1, v0}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_6
    const-string p0, "parcel"

    .line 220
    .line 221
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lav2/d;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    const-string p0, "parcel"

    .line 239
    .line 240
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lap/a;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-class v1, Lap/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lt13/k0;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    const/4 p1, 0x0

    .line 270
    :goto_9
    invoke-direct {p0, v0, v1, p1}, Lap/a;-><init>(Ljava/lang/String;Lt13/k0;Z)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    new-instance p0, Landroidx/recyclerview/widget/w1;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Landroidx/recyclerview/widget/w1;->a:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Landroidx/recyclerview/widget/w1;->b:I

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Landroidx/recyclerview/widget/w1;->c:I

    .line 296
    .line 297
    if-lez v0, :cond_a

    .line 298
    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    iput-object v0, p0, Landroidx/recyclerview/widget/w1;->d:[I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Landroidx/recyclerview/widget/w1;->e:I

    .line 311
    .line 312
    if-lez v0, :cond_b

    .line 313
    .line 314
    new-array v0, v0, [I

    .line 315
    .line 316
    iput-object v0, p0, Landroidx/recyclerview/widget/w1;->f:[I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, 0x0

    .line 326
    const/4 v2, 0x1

    .line 327
    if-ne v0, v2, :cond_c

    .line 328
    .line 329
    move v0, v2

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    move v0, v1

    .line 332
    :goto_a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/w1;->i:Z

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v2, :cond_d

    .line 339
    .line 340
    move v0, v2

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    move v0, v1

    .line 343
    :goto_b
    iput-boolean v0, p0, Landroidx/recyclerview/widget/w1;->r:Z

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v2, :cond_e

    .line 350
    .line 351
    move v1, v2

    .line 352
    :cond_e
    iput-boolean v1, p0, Landroidx/recyclerview/widget/w1;->v:Z

    .line 353
    .line 354
    const-class v0, Landroidx/recyclerview/widget/v1;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Landroidx/recyclerview/widget/w1;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_9
    new-instance p0, Landroidx/recyclerview/widget/v1;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Landroidx/recyclerview/widget/v1;->a:I

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Landroidx/recyclerview/widget/v1;->b:I

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v1, 0x1

    .line 389
    if-ne v0, v1, :cond_f

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    const/4 v1, 0x0

    .line 393
    :goto_c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/v1;->d:Z

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_10

    .line 400
    .line 401
    new-array v0, v0, [I

    .line 402
    .line 403
    iput-object v0, p0, Landroidx/recyclerview/widget/v1;->c:[I

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    return-object p0

    .line 409
    :pswitch_a
    new-instance p0, Landroidx/recyclerview/widget/g0;

    .line 410
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Landroidx/recyclerview/widget/g0;->a:I

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, Landroidx/recyclerview/widget/g0;->b:I

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const/4 v0, 0x1

    .line 431
    if-ne p1, v0, :cond_11

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_11
    const/4 v0, 0x0

    .line 435
    :goto_d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g0;->c:Z

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_b
    const-string p0, "parcel"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance p0, Landroidx/paging/compose/d;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-direct {p0, p1}, Landroidx/paging/compose/d;-><init>(I)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_c
    const-string p0, "inParcel"

    .line 454
    .line 455
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Landroidx/navigation/h;

    .line 459
    .line 460
    invoke-direct {p0, p1}, Landroidx/navigation/h;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_d
    new-instance p0, Landroidx/appcompat/widget/w0;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    const/4 p1, 0x1

    .line 476
    goto :goto_e

    .line 477
    :cond_12
    const/4 p1, 0x0

    .line 478
    :goto_e
    iput-boolean p1, p0, Landroidx/appcompat/widget/w0;->a:Z

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_e
    new-instance p0, Landroidx/appcompat/widget/p;

    .line 482
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iput p1, p0, Landroidx/appcompat/widget/p;->a:I

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_f
    const-string p0, "parcel"

    .line 494
    .line 495
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance p0, Lan/a;

    .line 499
    .line 500
    const-class v0, Lan/a;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Lan/a;-><init>(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_10
    const-string p0, "parcel"

    .line 515
    .line 516
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance p0, Laf2/a;

    .line 520
    .line 521
    const-class v0, Laf2/a;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/reddit/common/identity/f;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, v0, v1, v2, p1}, Laf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_11
    const-string p0, "parcel"

    .line 552
    .line 553
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lab2/j;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    const/4 p1, 0x1

    .line 565
    goto :goto_f

    .line 566
    :cond_13
    const/4 p1, 0x0

    .line 567
    :goto_f
    invoke-direct {p0, p1}, Lab2/j;-><init>(Z)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_12
    const-string p0, "parcel"

    .line 572
    .line 573
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance p0, Lab2/i;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_14

    .line 591
    .line 592
    const/4 p1, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_14
    const/4 p1, 0x0

    .line 595
    :goto_10
    invoke-direct {p0, v0, v1, p1}, Lab2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_13
    const-string p0, "parcel"

    .line 600
    .line 601
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance p0, Lab2/h;

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_15

    .line 619
    .line 620
    const/4 p1, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_15
    const/4 p1, 0x0

    .line 623
    :goto_11
    invoke-direct {p0, v0, v1, p1}, Lab2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_14
    const-string p0, "parcel"

    .line 628
    .line 629
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {p0}, Lcom/reddit/mod/filters/models/ModPermissionsFilter;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_15
    const-string p0, "parcel"

    .line 642
    .line 643
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    new-instance v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move v3, v2

    .line 661
    :goto_12
    const/4 v4, 0x1

    .line 662
    if-eq v3, v0, :cond_16

    .line 663
    .line 664
    sget-object v5, La82/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {v5, p1, v1, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    goto :goto_12

    .line 671
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_17

    .line 676
    .line 677
    move v2, v4

    .line 678
    :cond_17
    new-instance p1, La82/g;

    .line 679
    .line 680
    invoke-direct {p1, p0, v2, v1}, La82/g;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 681
    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_16
    const-string p0, "parcel"

    .line 685
    .line 686
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, La82/f;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x1

    .line 705
    if-eqz p0, :cond_18

    .line 706
    .line 707
    move p0, v4

    .line 708
    move v4, v5

    .line 709
    move v6, v4

    .line 710
    goto :goto_13

    .line 711
    :cond_18
    move p0, v4

    .line 712
    move v6, v5

    .line 713
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_19

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_19
    move v6, p0

    .line 725
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-direct/range {v0 .. v7}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_17
    const-string p0, "parcel"

    .line 734
    .line 735
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    move v3, v2

    .line 753
    :goto_15
    const/4 v4, 0x1

    .line 754
    if-eq v3, v0, :cond_1a

    .line 755
    .line 756
    sget-object v5, La82/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-static {v5, p1, v1, v3, v4}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto :goto_15

    .line 763
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    move v0, v4

    .line 770
    goto :goto_16

    .line 771
    :cond_1b
    move v0, v2

    .line 772
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_1c

    .line 777
    .line 778
    move v2, v4

    .line 779
    :cond_1c
    new-instance p1, La82/e;

    .line 780
    .line 781
    invoke-direct {p1, p0, v1, v0, v2}, La82/e;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 782
    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_18
    const-string p0, "parcel"

    .line 786
    .line 787
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, La82/c;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget-object p0, La82/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 805
    .line 806
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    move-object v4, p0

    .line 811
    check-cast v4, La82/a;

    .line 812
    .line 813
    const-class p0, La82/c;

    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    move-object v5, p0

    .line 824
    check-cast v5, Lt52/b;

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;Lt52/b;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_19
    const-string p0, "parcel"

    .line 831
    .line 832
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, La82/a;

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    const/4 v1, 0x0

    .line 842
    const/4 v2, 0x1

    .line 843
    if-eqz p0, :cond_1d

    .line 844
    .line 845
    move p0, v1

    .line 846
    move v1, v2

    .line 847
    goto :goto_17

    .line 848
    :cond_1d
    move p0, v1

    .line 849
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1e

    .line 854
    .line 855
    move v3, v2

    .line 856
    goto :goto_18

    .line 857
    :cond_1e
    move v3, v2

    .line 858
    move v2, p0

    .line 859
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1f

    .line 864
    .line 865
    move v4, v3

    .line 866
    goto :goto_19

    .line 867
    :cond_1f
    move v4, v3

    .line 868
    move v3, p0

    .line 869
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_20

    .line 874
    .line 875
    move v5, v4

    .line 876
    goto :goto_1a

    .line 877
    :cond_20
    move v5, v4

    .line 878
    move v4, p0

    .line 879
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_21

    .line 884
    .line 885
    move v6, v5

    .line 886
    goto :goto_1b

    .line 887
    :cond_21
    move v6, v5

    .line 888
    move v5, p0

    .line 889
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_22

    .line 894
    .line 895
    move v7, v6

    .line 896
    goto :goto_1c

    .line 897
    :cond_22
    move v7, v6

    .line 898
    move v6, p0

    .line 899
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_23

    .line 904
    .line 905
    move v8, v7

    .line 906
    goto :goto_1d

    .line 907
    :cond_23
    move v8, v7

    .line 908
    move v7, p0

    .line 909
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_24

    .line 914
    .line 915
    move v9, v8

    .line 916
    goto :goto_1e

    .line 917
    :cond_24
    move v9, v8

    .line 918
    move v8, p0

    .line 919
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_25

    .line 924
    .line 925
    move v10, v9

    .line 926
    goto :goto_1f

    .line 927
    :cond_25
    move v10, v9

    .line 928
    move v9, p0

    .line 929
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_26

    .line 934
    .line 935
    move v11, v10

    .line 936
    goto :goto_20

    .line 937
    :cond_26
    move v11, v10

    .line 938
    move v10, p0

    .line 939
    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    if-eqz p1, :cond_27

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :cond_27
    move v11, p0

    .line 947
    :goto_21
    invoke-direct/range {v0 .. v11}, La82/a;-><init>(ZZZZZZZZZZZ)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_1a
    const-string p0, "parcel"

    .line 952
    .line 953
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    sget-object p0, La03/g;->a:La03/g;

    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_1b
    const-string p0, "parcel"

    .line 963
    .line 964
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance p0, La03/f;

    .line 968
    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-direct {p0, p1}, La03/f;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_1c
    const-string p0, "parcel"

    .line 978
    .line 979
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    sget-object p0, La03/e;->a:La03/e;

    .line 986
    .line 987
    return-object p0

    .line 988
    nop

    .line 989
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
    iget p0, p0, La03/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lb4/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb4/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lav2/j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lav2/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lav2/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lav2/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lav2/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lav2/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lap/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/recyclerview/widget/w1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/recyclerview/widget/v1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/recyclerview/widget/g0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/paging/compose/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/navigation/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroidx/appcompat/widget/w0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/appcompat/widget/p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lan/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laf2/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lab2/j;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lab2/i;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lab2/h;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [La82/g;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [La82/f;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [La82/e;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [La82/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [La82/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [La03/g;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [La03/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [La03/e;

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
