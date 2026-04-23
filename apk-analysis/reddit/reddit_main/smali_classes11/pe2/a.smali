.class public final Lpe2/a;
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
    iput p1, p0, Lpe2/a;->a:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lpe2/a;->a:I

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
    move-object v0, v1

    .line 16
    new-instance v1, Lq23/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    move v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v1 .. v6}, Lq23/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object v0, v1

    .line 50
    const-string v1, "parcel"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lpy2/m;

    .line 56
    .line 57
    sget-object v1, Lpy2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lpy2/b;

    .line 64
    .line 65
    iget-object v3, v1, Lpy2/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Ljava/time/Instant;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Ljava/time/Instant;

    .line 104
    .line 105
    sget-object v1, Lpy2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lpy2/j;

    .line 112
    .line 113
    iget-object v13, v1, Lpy2/j;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_2
    move v14, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-direct/range {v2 .. v14}, Lpy2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    move-object v0, v1

    .line 131
    const-string v1, "parcel"

    .line 132
    .line 133
    const-string v2, "value"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lpy2/j;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lpy2/j;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    move-object v0, v1

    .line 146
    const-string v1, "parcel"

    .line 147
    .line 148
    const-string v2, "value"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lpy2/b;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lpy2/b;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_3
    move-object v0, v1

    .line 161
    const-string v1, "parcel"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lps2/p;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x0

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    sget-object v1, Lps2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    check-cast v1, Lps2/b;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    sget-object v4, Lps2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_5
    check-cast v4, Lps2/o;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_4
    sget-object v3, Lps2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_6
    move-object v7, v3

    .line 223
    check-cast v7, Lps2/m;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    invoke-direct/range {v2 .. v7}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_4
    move-object v0, v1

    .line 231
    const-string v1, "parcel"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lps2/o;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-class v1, Lps2/o;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lps2/j;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    const/4 v9, 0x0

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    move-object v1, v9

    .line 273
    goto :goto_8

    .line 274
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    move v1, v7

    .line 283
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_7

    .line 292
    .line 293
    move-object v7, v9

    .line 294
    move-object v8, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_8

    .line 301
    .line 302
    move v7, v8

    .line 303
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object v8, v7

    .line 308
    move-object v7, v9

    .line 309
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_9

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    goto :goto_a

    .line 321
    :cond_9
    sget-object v7, Lps2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_a
    move-object v10, v0

    .line 328
    check-cast v10, Lps2/n;

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    invoke-direct/range {v2 .. v10}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_5
    move-object v0, v1

    .line 336
    const-string v1, "parcel"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lps2/n;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_a
    const/4 v2, 0x0

    .line 352
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/time/Instant;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/time/Instant;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/reddit/domain/model/EventType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/EventType;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v2, v3, v4, v0}, Lps2/n;-><init>(ZLjava/time/Instant;Ljava/time/Instant;Lcom/reddit/domain/model/EventType;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_6
    move-object v0, v1

    .line 377
    const-string v1, "parcel"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lps2/m;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_b

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_c

    .line 396
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_c
    invoke-direct {v1, v2, v0}, Lps2/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_7
    move-object v0, v1

    .line 409
    const-string v1, "parcel"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lps2/k;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_c
    const/4 v2, 0x0

    .line 425
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v1, v2, v0}, Lps2/k;-><init>(ZLcom/reddit/postsubmit/data/model/refactor/KarmaPilotEligibility$Rule$Type;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_8
    move-object v0, v1

    .line 438
    const-string v1, "parcel"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x1

    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    move v5, v3

    .line 452
    goto :goto_e

    .line 453
    :cond_d
    move v5, v2

    .line 454
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    move v6, v3

    .line 461
    goto :goto_f

    .line 462
    :cond_e
    move v6, v2

    .line 463
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    :goto_10
    if-eq v2, v1, :cond_f

    .line 473
    .line 474
    sget-object v4, Lps2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v4, v0, v7, v2, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_10

    .line 481
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    new-instance v4, Lps2/l;

    .line 490
    .line 491
    invoke-direct/range {v4 .. v9}, Lps2/l;-><init>(ZZLjava/util/ArrayList;II)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :pswitch_9
    move-object v0, v1

    .line 496
    const-string v1, "parcel"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lps2/i;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Lps2/i;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_a
    move-object v0, v1

    .line 512
    const-string v1, "parcel"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lps2/h;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Lps2/h;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_b
    move-object v0, v1

    .line 528
    const-string v1, "parcel"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lps2/g;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v1, v2, v0}, Lps2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_c
    move-object v0, v1

    .line 548
    const-string v1, "parcel"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lps2/f;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_d
    move-object v0, v1

    .line 564
    const-string v1, "parcel"

    .line 565
    .line 566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lps2/e;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Lps2/e;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_e
    move-object v0, v1

    .line 580
    const-string v1, "parcel"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v3, 0x1

    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    move v5, v3

    .line 593
    goto :goto_11

    .line 594
    :cond_10
    const/4 v5, 0x0

    .line 595
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    move v8, v3

    .line 610
    goto :goto_12

    .line 611
    :cond_11
    const/4 v8, 0x0

    .line 612
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    move v9, v3

    .line 619
    goto :goto_13

    .line 620
    :cond_12
    const/4 v9, 0x0

    .line 621
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    new-instance v12, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_14
    const-class v13, Lps2/b;

    .line 640
    .line 641
    if-eq v4, v1, :cond_13

    .line 642
    .line 643
    invoke-static {v13, v0, v12, v4, v3}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_14

    .line 648
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    move-object v1, v13

    .line 655
    move v13, v3

    .line 656
    goto :goto_15

    .line 657
    :cond_14
    move-object v1, v13

    .line 658
    const/4 v13, 0x0

    .line 659
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_15

    .line 664
    .line 665
    move v14, v3

    .line 666
    goto :goto_16

    .line 667
    :cond_15
    const/4 v14, 0x0

    .line 668
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v16, v1

    .line 681
    .line 682
    check-cast v16, Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_17
    if-eq v2, v1, :cond_16

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    invoke-static/range {v17 .. v17}, Lcom/reddit/type/PostType;->valueOf(Ljava/lang/String;)Lcom/reddit/type/PostType;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    goto :goto_17

    .line 711
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    .line 717
    const/16 v18, 0x1

    .line 718
    .line 719
    :goto_18
    const/4 v1, 0x1

    .line 720
    goto :goto_19

    .line 721
    :cond_17
    const/16 v18, 0x0

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_18

    .line 729
    .line 730
    move/from16 v19, v1

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_18
    const/16 v19, 0x0

    .line 734
    .line 735
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    move/from16 v21, v1

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_19
    const/16 v21, 0x0

    .line 749
    .line 750
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1a

    .line 755
    .line 756
    move/from16 v22, v1

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_1a
    const/16 v22, 0x0

    .line 760
    .line 761
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1b

    .line 766
    .line 767
    move/from16 v23, v1

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_1b
    const/16 v23, 0x0

    .line 771
    .line 772
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1c

    .line 777
    .line 778
    move/from16 v24, v1

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_1c
    const/16 v24, 0x0

    .line 782
    .line 783
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    move/from16 v25, v1

    .line 790
    .line 791
    goto :goto_1f

    .line 792
    :cond_1d
    const/16 v25, 0x0

    .line 793
    .line 794
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v3, 0x0

    .line 799
    if-nez v2, :cond_1e

    .line 800
    .line 801
    move-object/from16 v26, v3

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 805
    .line 806
    .line 807
    move-result-wide v26

    .line 808
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v26, v2

    .line 813
    .line 814
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_1f

    .line 819
    .line 820
    goto :goto_21

    .line 821
    :cond_1f
    sget-object v2, Lps2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_21
    move-object/from16 v27, v3

    .line 828
    .line 829
    check-cast v27, Lps2/l;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_20

    .line 836
    .line 837
    move/from16 v28, v1

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_20
    const/16 v28, 0x0

    .line 841
    .line 842
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v29

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_21

    .line 851
    .line 852
    move/from16 v30, v1

    .line 853
    .line 854
    goto :goto_23

    .line 855
    :cond_21
    const/16 v30, 0x0

    .line 856
    .line 857
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 858
    .line 859
    .line 860
    move-result-wide v31

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/reddit/type/SubredditType;->valueOf(Ljava/lang/String;)Lcom/reddit/type/SubredditType;

    .line 866
    .line 867
    .line 868
    move-result-object v33

    .line 869
    move-object/from16 v17, v4

    .line 870
    .line 871
    new-instance v4, Lps2/b;

    .line 872
    .line 873
    invoke-direct/range {v4 .. v33}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZIZJLcom/reddit/type/SubredditType;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_f
    move-object v0, v1

    .line 878
    const-string v1, "parcel"

    .line 879
    .line 880
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    sget-object v0, Lps/e;->a:Lps/e;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_10
    move-object v0, v1

    .line 890
    const-string v1, "parcel"

    .line 891
    .line 892
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    sget-object v0, Lps/d;->a:Lps/d;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_11
    move-object v0, v1

    .line 902
    const-string v1, "parcel"

    .line 903
    .line 904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    sget-object v0, Lps/c;->a:Lps/c;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_12
    move-object v0, v1

    .line 914
    const-string v1, "parcel"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lps/b;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_22

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    goto :goto_24

    .line 933
    :cond_22
    const/4 v0, 0x0

    .line 934
    :goto_24
    invoke-direct {v1, v2, v0}, Lps/b;-><init>(Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_13
    move-object v0, v1

    .line 939
    const-string v1, "parcel"

    .line 940
    .line 941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lps/a;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-nez v4, :cond_23

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    goto :goto_26

    .line 962
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_24

    .line 967
    .line 968
    const/4 v4, 0x1

    .line 969
    goto :goto_25

    .line 970
    :cond_24
    const/4 v4, 0x0

    .line 971
    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-direct {v1, v2, v3, v4, v0}, Lps/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_14
    move-object v0, v1

    .line 984
    const-string v1, "parcel"

    .line 985
    .line 986
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Lpr/b;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_25

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    goto :goto_28

    .line 1011
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_26

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    goto :goto_27

    .line 1019
    :cond_26
    const/4 v0, 0x0

    .line 1020
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_28
    invoke-direct {v1, v2, v3, v4, v0}, Lpr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_15
    move-object v0, v1

    .line 1029
    const-string v1, "parcel"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lpr/a;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-direct {v1, v2, v0}, Lpr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_16
    move-object v0, v1

    .line 1049
    const-string v1, "parcel"

    .line 1050
    .line 1051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lpj1/b;

    .line 1055
    .line 1056
    const-class v2, Lpj1/b;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lan/a;

    .line 1067
    .line 1068
    invoke-direct {v1, v0}, Lpj1/b;-><init>(Lan/a;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_17
    move-object v0, v1

    .line 1073
    const-string v1, "parcel"

    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_18
    move-object v0, v1

    .line 1088
    const-string v1, "parcel"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lpg2/s;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-direct {v1, v2, v0}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_19
    move-object v0, v1

    .line 1108
    const-string v1, "parcel"

    .line 1109
    .line 1110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lpe3/a;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/4 v5, 0x0

    .line 1128
    if-nez v1, :cond_27

    .line 1129
    .line 1130
    move-object v1, v5

    .line 1131
    goto :goto_29

    .line 1132
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, Lcom/reddit/ui/compose/icons/IconEnum;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/IconEnum;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-nez v6, :cond_28

    .line 1145
    .line 1146
    :goto_2a
    move-object v6, v5

    .line 1147
    goto :goto_2b

    .line 1148
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    goto :goto_2a

    .line 1157
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_29

    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    :goto_2c
    move v7, v5

    .line 1165
    goto :goto_2d

    .line 1166
    :cond_29
    const/4 v5, 0x0

    .line 1167
    goto :goto_2c

    .line 1168
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    const-class v5, Lpe3/a;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    move-object v5, v1

    .line 1183
    invoke-direct/range {v2 .. v9}, Lpe3/a;-><init>(ILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/Integer;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v2

    .line 1187
    :pswitch_1a
    move-object v0, v1

    .line 1188
    const-string v1, "parcel"

    .line 1189
    .line 1190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    :goto_2e
    if-eq v4, v2, :cond_2a

    .line 1208
    .line 1209
    sget-object v5, Lpe3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    invoke-static {v5, v0, v3, v4, v6}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto :goto_2e

    .line 1217
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_2b

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    goto :goto_2f

    .line 1229
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_2f
    new-instance v4, Lpe3/b;

    .line 1238
    .line 1239
    invoke-direct {v4, v1, v3, v2, v0}, Lpe3/b;-><init>(ILjava/util/ArrayList;ILjava/lang/Integer;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v4

    .line 1243
    :pswitch_1b
    move-object v0, v1

    .line 1244
    const-string v1, "parcel"

    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lpe2/c;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    sget-object v3, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lne2/b;

    .line 1262
    .line 1263
    iget-object v0, v0, Lne2/b;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-direct {v1, v2, v0}, Lpe2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_1c
    move-object v0, v1

    .line 1270
    const-string v1, "parcel"

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lpe2/b;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_2c

    .line 1286
    .line 1287
    const/4 v0, 0x0

    .line 1288
    goto :goto_30

    .line 1289
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_30
    invoke-direct {v1, v2, v0}, Lpe2/b;-><init>(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
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
    iget p0, p0, Lpe2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lq23/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpy2/m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpy2/j;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpy2/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lps2/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lps2/o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lps2/n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lps2/m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lps2/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lps2/l;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lps2/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lps2/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lps2/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lps2/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lps2/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lps2/b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lps/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lps/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lps/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lps/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lps/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpr/b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lpr/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lpj1/b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpg2/s;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lpe3/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lpe3/b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lpe2/c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lpe2/b;

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
