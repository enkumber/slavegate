.class public final Lg72/q;
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
    iput p1, p0, Lg72/q;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lg72/q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "parcel"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v14, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eq v7, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/reddit/safety/report/model/EvidenceScreenType;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance v9, Lh43/c;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v14}, Lh43/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/report/model/ReportFlowScreenType;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :pswitch_0
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move v3, v7

    .line 145
    :goto_4
    if-eq v3, v0, :cond_4

    .line 146
    .line 147
    sget-object v4, Lh43/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_5
    move-object/from16 v19, v6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-eq v7, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/reddit/safety/report/model/EvidenceScreenType;->valueOf(Ljava/lang/String;)Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    new-instance v10, Lh43/b;

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    invoke-direct/range {v10 .. v19}, Lh43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/report/model/ReportFlowScreenType;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :pswitch_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v2, v7

    .line 209
    :goto_7
    if-eq v2, v0, :cond_7

    .line 210
    .line 211
    sget-object v3, Lh43/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v3, v1, v9, v2, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move v2, v7

    .line 228
    :goto_8
    if-eq v2, v0, :cond_8

    .line 229
    .line 230
    sget-object v3, Lh43/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v3, v1, v10, v2, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move/from16 v18, v7

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    move/from16 v19, v5

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    move/from16 v19, v7

    .line 286
    .line 287
    :goto_a
    sget-object v0, Lh43/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    check-cast v20, Lh43/e;

    .line 296
    .line 297
    new-instance v8, Lh43/a;

    .line 298
    .line 299
    invoke-direct/range {v8 .. v20}, Lh43/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLh43/e;)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :pswitch_2
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lgp1/a;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_b
    move v5, v7

    .line 320
    :goto_b
    invoke-direct {v0, v2, v5}, Lgp1/a;-><init>(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lgh2/n;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lgh2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lgh2/c;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lgh2/n;-><init>(Ljava/lang/String;Lgh2/c;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_4
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lgh2/d;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-direct/range {v3 .. v8}, Lgh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_5
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lgh2/c;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v2, v3, v1}, Lgh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lgf2/a;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-direct {v0, v2, v3, v1}, Lgf2/a;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_7
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    move-object v8, v6

    .line 421
    move-object v9, v8

    .line 422
    move-object v10, v9

    .line 423
    move-object v11, v10

    .line 424
    move-object v12, v11

    .line 425
    move-object v13, v12

    .line 426
    move-object v14, v13

    .line 427
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ge v2, v0, :cond_c

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-char v3, v2

    .line 438
    packed-switch v3, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :pswitch_8
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    goto :goto_c

    .line 450
    :pswitch_9
    sget-object v3, Lgd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v13, v2

    .line 457
    check-cast v13, Lgd/a;

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :pswitch_a
    sget-object v3, Lgd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    goto :goto_c

    .line 467
    :pswitch_b
    invoke-static {v2, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    goto :goto_c

    .line 472
    :pswitch_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v10, v2

    .line 479
    check-cast v10, Landroid/net/Uri;

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :pswitch_d
    invoke-static {v2, v1}, Lio3/e;->O(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    goto :goto_c

    .line 487
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->S(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    goto :goto_c

    .line 492
    :cond_c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 496
    .line 497
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lgd/a;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :pswitch_f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    move-object v5, v6

    .line 506
    move-object v7, v5

    .line 507
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-ge v8, v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    int-to-char v9, v8

    .line 518
    if-eq v9, v4, :cond_f

    .line 519
    .line 520
    if-eq v9, v3, :cond_e

    .line 521
    .line 522
    if-eq v9, v2, :cond_d

    .line 523
    .line 524
    invoke-static {v8, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_d
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    goto :goto_d

    .line 533
    :cond_e
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_d

    .line 538
    :cond_f
    sget-object v6, Lcom/google/android/gms/fido/u2f/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v8, v6}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_10
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lgd/b;

    .line 551
    .line 552
    invoke-direct {v0, v6, v5, v7}, Lgd/b;-><init>(Lcom/google/android/gms/fido/u2f/api/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move-object v8, v6

    .line 561
    move-object v9, v8

    .line 562
    move-object v10, v9

    .line 563
    move-object v11, v10

    .line 564
    move-object v12, v11

    .line 565
    move-object v13, v12

    .line 566
    move-object v14, v13

    .line 567
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ge v2, v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    int-to-char v3, v2

    .line 578
    packed-switch v3, :pswitch_data_2

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :pswitch_11
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    goto :goto_e

    .line 590
    :pswitch_12
    sget-object v3, Lgd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v13, v2

    .line 597
    check-cast v13, Lgd/a;

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :pswitch_13
    sget-object v3, Lgd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    goto :goto_e

    .line 607
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    goto :goto_e

    .line 614
    :pswitch_15
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v10, v2

    .line 621
    check-cast v10, Landroid/net/Uri;

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->O(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_e

    .line 629
    :pswitch_17
    invoke-static {v2, v1}, Lio3/e;->S(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    goto :goto_e

    .line 634
    :cond_11
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 638
    .line 639
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgd/a;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v7

    .line 643
    :pswitch_18
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    move-object v8, v6

    .line 648
    move v9, v7

    .line 649
    move-object v7, v8

    .line 650
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-ge v10, v0, :cond_16

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    int-to-char v11, v10

    .line 661
    if-eq v11, v5, :cond_15

    .line 662
    .line 663
    if-eq v11, v4, :cond_14

    .line 664
    .line 665
    if-eq v11, v3, :cond_13

    .line 666
    .line 667
    if-eq v11, v2, :cond_12

    .line 668
    .line 669
    invoke-static {v10, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_12
    invoke-static {v10, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    goto :goto_f

    .line 678
    :cond_13
    invoke-static {v10, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto :goto_f

    .line 683
    :cond_14
    invoke-static {v10, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    goto :goto_f

    .line 688
    :cond_15
    invoke-static {v10, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    goto :goto_f

    .line 693
    :cond_16
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 697
    .line 698
    invoke-direct {v0, v9, v6, v8, v7}, Lcom/google/android/gms/fido/u2f/api/common/b;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_19
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    move-object v8, v6

    .line 707
    move v9, v7

    .line 708
    move-object v7, v8

    .line 709
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-ge v10, v0, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    int-to-char v11, v10

    .line 720
    if-eq v11, v5, :cond_1a

    .line 721
    .line 722
    if-eq v11, v4, :cond_19

    .line 723
    .line 724
    if-eq v11, v3, :cond_18

    .line 725
    .line 726
    if-eq v11, v2, :cond_17

    .line 727
    .line 728
    invoke-static {v10, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_17
    sget-object v8, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v10, v8}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    goto :goto_10

    .line 739
    :cond_18
    invoke-static {v10, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    goto :goto_10

    .line 744
    :cond_19
    invoke-static {v10, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    goto :goto_10

    .line 749
    :cond_1a
    invoke-static {v10, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    goto :goto_10

    .line 754
    :cond_1b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 758
    .line 759
    invoke-direct {v0, v9, v6, v7, v8}, Lcom/google/android/gms/fido/u2f/api/common/a;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_1a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    move-object v5, v6

    .line 768
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-ge v8, v0, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    int-to-char v9, v8

    .line 779
    if-eq v9, v4, :cond_1e

    .line 780
    .line 781
    if-eq v9, v3, :cond_1d

    .line 782
    .line 783
    if-eq v9, v2, :cond_1c

    .line 784
    .line 785
    invoke-static {v8, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_1c
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    goto :goto_11

    .line 794
    :cond_1d
    invoke-static {v8, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_11

    .line 799
    :cond_1e
    invoke-static {v8, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    goto :goto_11

    .line 804
    :cond_1f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lgd/a;

    .line 808
    .line 809
    invoke-direct {v0, v7, v6, v5}, Lgd/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :try_start_0
    sget-object v1, Lgd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    array-length v2, v1

    .line 824
    :goto_12
    if-ge v7, v2, :cond_21

    .line 825
    .line 826
    aget-object v3, v1, v7

    .line 827
    .line 828
    invoke-static {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-ne v0, v4, :cond_20

    .line 833
    .line 834
    return-object v3

    .line 835
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_21
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;-><init>(I)V

    .line 841
    .line 842
    .line 843
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    new-instance v1, Ljava/lang/RuntimeException;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :pswitch_1c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-ge v2, v0, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    int-to-char v3, v2

    .line 866
    if-eq v3, v5, :cond_23

    .line 867
    .line 868
    if-eq v3, v4, :cond_22

    .line 869
    .line 870
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_22
    sget-object v3, Lgc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    goto :goto_13

    .line 881
    :cond_23
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    goto :goto_13

    .line 886
    :cond_24
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lgc/c;

    .line 890
    .line 891
    invoke-direct {v0, v6, v7}, Lgc/c;-><init>(Ljava/util/ArrayList;I)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_1d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move v8, v7

    .line 900
    move v9, v8

    .line 901
    move-object v7, v6

    .line 902
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-ge v10, v0, :cond_29

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    int-to-char v11, v10

    .line 913
    if-eq v11, v5, :cond_28

    .line 914
    .line 915
    if-eq v11, v4, :cond_27

    .line 916
    .line 917
    if-eq v11, v3, :cond_26

    .line 918
    .line 919
    if-eq v11, v2, :cond_25

    .line 920
    .line 921
    invoke-static {v10, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_25
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v1, v10, v7}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Landroid/accounts/Account;

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_26
    invoke-static {v10, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_14

    .line 939
    :cond_27
    invoke-static {v10, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    goto :goto_14

    .line 944
    :cond_28
    invoke-static {v10, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    goto :goto_14

    .line 949
    :cond_29
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lgc/b;

    .line 953
    .line 954
    invoke-direct {v0, v8, v9, v6, v7}, Lgc/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_1e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const-wide/16 v2, 0x0

    .line 963
    .line 964
    move-wide v10, v2

    .line 965
    move-object v12, v6

    .line 966
    move-object v15, v12

    .line 967
    move v9, v7

    .line 968
    move v13, v9

    .line 969
    move v14, v13

    .line 970
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-ge v2, v0, :cond_2a

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    int-to-char v3, v2

    .line 981
    packed-switch v3, :pswitch_data_3

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :pswitch_1f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v15, v2

    .line 993
    goto :goto_15

    .line 994
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    move v14, v2

    .line 999
    goto :goto_15

    .line 1000
    :pswitch_21
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    move v13, v2

    .line 1005
    goto :goto_15

    .line 1006
    :pswitch_22
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v12, v2

    .line 1011
    goto :goto_15

    .line 1012
    :pswitch_23
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    move-wide v10, v2

    .line 1017
    goto :goto_15

    .line 1018
    :pswitch_24
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    move v9, v2

    .line 1023
    goto :goto_15

    .line 1024
    :cond_2a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v8, Lgc/a;

    .line 1028
    .line 1029
    invoke-direct/range {v8 .. v15}, Lgc/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v8

    .line 1033
    :pswitch_25
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lgb2/e;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-direct {v0, v2, v1}, Lgb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_26
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lga3/a;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v0, v2, v1}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_27
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/reddit/mod/communitytype/models/RestrictionType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_28
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/reddit/mod/communitytype/models/PrivacyType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_2a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lg72/y;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_2b

    .line 1113
    .line 1114
    move v3, v5

    .line 1115
    goto :goto_16

    .line 1116
    :cond_2b
    move v3, v7

    .line 1117
    :goto_16
    sget-object v2, Lcom/reddit/mod/communitytype/models/PrivacyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_2c

    .line 1130
    .line 1131
    move v4, v5

    .line 1132
    goto :goto_17

    .line 1133
    :cond_2c
    move v4, v7

    .line 1134
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_2d

    .line 1139
    .line 1140
    move v6, v5

    .line 1141
    goto :goto_18

    .line 1142
    :cond_2d
    move v6, v5

    .line 1143
    move v5, v7

    .line 1144
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_2e

    .line 1149
    .line 1150
    :goto_19
    move-object v1, v0

    .line 1151
    goto :goto_1a

    .line 1152
    :cond_2e
    move v6, v7

    .line 1153
    goto :goto_19

    .line 1154
    :goto_1a
    invoke-direct/range {v1 .. v6}, Lg72/y;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;ZZZZ)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_2b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lg72/w;->a:Lg72/w;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_2c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lg72/v;->a:Lg72/v;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_2d
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lg72/u;->a:Lg72/u;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_2e
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lg72/t;->a:Lg72/t;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_2f
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lg72/s;->a:Lg72/s;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lg72/r;->a:Lg72/r;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lg72/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lh43/c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lh43/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lh43/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgp1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgh2/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lgh2/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lgh2/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lgf2/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lgd/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lgd/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgc/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgc/b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgc/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgb2/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lga3/a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lg72/y;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lg72/w;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lg72/v;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lg72/u;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lg72/t;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg72/s;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lg72/r;

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
