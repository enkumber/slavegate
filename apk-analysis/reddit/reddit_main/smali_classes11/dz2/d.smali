.class public final Ldz2/d;
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
    iput p1, p0, Ldz2/d;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldz2/d;->a:I

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
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Ler/e1;->a:Ler/e1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "parcel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ler/d1;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/auth/login/model/Credentials;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/reddit/auth/login/model/Credentials;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/reddit/auth/login/model/UserType;->valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/model/UserType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ler/d1;-><init>(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "parcel"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/auth/login/model/Credentials;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/reddit/auth/login/model/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/reddit/auth/login/model/Scope;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/model/Credentials;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/model/Scope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    const-string v0, "parcel"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ler/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v3, v4

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    const-string v0, "parcel"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lem2/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->valueOf(Ljava/lang/String;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lem2/h;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    const-string v0, "parcel"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lem2/f;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->valueOf(Ljava/lang/String;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lem2/f;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    const-string v0, "parcel"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lem2/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->valueOf(Ljava/lang/String;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lem2/c;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    const-string v0, "parcel"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lem2/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->valueOf(Ljava/lang/String;)Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lem2/a;-><init>(Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_7
    const-string v0, "parcel"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    sget-object v0, Led1/b;->a:Led1/b;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    const-string v0, "parcel"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    sget-object v0, Led1/a;->a:Led1/a;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    const-string v0, "parcel"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x1

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    move v0, v6

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move v0, v6

    .line 255
    move v6, v5

    .line 256
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move v8, v5

    .line 261
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move v9, v8

    .line 267
    :goto_3
    if-eq v9, v7, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_4

    .line 278
    .line 279
    move v11, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move v11, v8

    .line 282
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    new-instance v1, Leb2/z;

    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, Leb2/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_a
    const-string v0, "parcel"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Leb2/y;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v0, v2, v3, v1}, Leb2/y;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_b
    const-string v0, "parcel"

    .line 322
    .line 323
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v1

    .line 327
    new-instance v1, Leb2/x;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x1

    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    move v5, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_6
    move v5, v6

    .line 352
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_7

    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_6
    move-object v7, v0

    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_6

    .line 377
    :goto_7
    invoke-direct/range {v1 .. v7}, Leb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_c
    move-object v0, v1

    .line 382
    const-string v1, "parcel"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Leb2/w;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x1

    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    move v1, v7

    .line 414
    move v7, v8

    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move v1, v7

    .line 417
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_a

    .line 422
    .line 423
    move v9, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_a
    move v9, v8

    .line 426
    move v8, v1

    .line 427
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_b

    .line 432
    .line 433
    move v10, v9

    .line 434
    goto :goto_a

    .line 435
    :cond_b
    move v10, v9

    .line 436
    move v9, v1

    .line 437
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_c

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_c
    move v10, v1

    .line 445
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_d

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_d
    sget-object v1, Leb2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_c
    move-object v11, v0

    .line 460
    check-cast v11, Leb2/y;

    .line 461
    .line 462
    invoke-direct/range {v2 .. v11}, Leb2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLeb2/y;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_d
    move-object v0, v1

    .line 467
    const-string v1, "parcel"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Leb2/v;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    move v1, v8

    .line 503
    move v8, v9

    .line 504
    goto :goto_d

    .line 505
    :cond_e
    move v1, v8

    .line 506
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_f
    move v9, v1

    .line 514
    :goto_e
    invoke-direct/range {v2 .. v9}, Leb2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_e
    move-object v0, v1

    .line 519
    const-string v1, "parcel"

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Leb2/u;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x1

    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    move v1, v5

    .line 543
    move v5, v6

    .line 544
    goto :goto_f

    .line 545
    :cond_10
    move v1, v5

    .line 546
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_11

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    goto :goto_10

    .line 554
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_12

    .line 567
    .line 568
    move v8, v6

    .line 569
    move-object v6, v7

    .line 570
    move v7, v8

    .line 571
    goto :goto_11

    .line 572
    :cond_12
    move v8, v6

    .line 573
    move-object v6, v7

    .line 574
    move v7, v1

    .line 575
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_13
    move v8, v1

    .line 583
    :goto_12
    invoke-direct/range {v2 .. v8}, Leb2/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZ)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_f
    move-object v0, v1

    .line 588
    const-string v1, "parcel"

    .line 589
    .line 590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Leb2/q;

    .line 594
    .line 595
    sget-object v2, Leb2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Leb2/e;

    .line 602
    .line 603
    iget-object v2, v2, Leb2/e;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v1, v2, v0}, Leb2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_10
    move-object v0, v1

    .line 614
    const-string v1, "parcel"

    .line 615
    .line 616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Leb2/p;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1, v2, v0}, Leb2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_11
    move-object v0, v1

    .line 634
    const-string v1, "parcel"

    .line 635
    .line 636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    sget-object v0, Leb2/m;->a:Leb2/m;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_12
    move-object v0, v1

    .line 646
    const-string v1, "parcel"

    .line 647
    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Leb2/l;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-direct {v1, v2, v3}, Leb2/l;-><init>(J)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_13
    move-object v0, v1

    .line 662
    const-string v1, "parcel"

    .line 663
    .line 664
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_14
    move-object v0, v1

    .line 677
    const-string v1, "parcel"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Leb2/k;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/4 v3, 0x0

    .line 689
    if-nez v2, :cond_14

    .line 690
    .line 691
    move-object v2, v3

    .line 692
    goto :goto_13

    .line 693
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_15

    .line 706
    .line 707
    move-object v4, v3

    .line 708
    goto :goto_14

    .line 709
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_16

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_15
    invoke-direct {v1, v2, v4, v3}, Leb2/k;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_15
    move-object v0, v1

    .line 737
    const-string v1, "parcel"

    .line 738
    .line 739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/4 v2, 0x0

    .line 763
    if-nez v1, :cond_17

    .line 764
    .line 765
    move-object v1, v2

    .line 766
    goto :goto_16

    .line 767
    :cond_17
    sget-object v1, Leb2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_16
    move-object v7, v1

    .line 774
    check-cast v7, Leb2/k;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_18

    .line 781
    .line 782
    move-object v8, v2

    .line 783
    goto :goto_17

    .line 784
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v8, v1

    .line 793
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/4 v9, 0x1

    .line 798
    const/4 v10, 0x0

    .line 799
    if-nez v1, :cond_19

    .line 800
    .line 801
    move-object v11, v2

    .line 802
    goto :goto_19

    .line 803
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    new-instance v11, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move v12, v10

    .line 813
    :goto_18
    if-eq v12, v1, :cond_1a

    .line 814
    .line 815
    sget-object v13, Leb2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v13, v0, v11, v12, v9}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    goto :goto_18

    .line 822
    :cond_1a
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_1b

    .line 827
    .line 828
    move-object v1, v2

    .line 829
    goto :goto_1a

    .line 830
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-nez v12, :cond_1c

    .line 843
    .line 844
    move-object v13, v2

    .line 845
    goto :goto_1c

    .line 846
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    new-instance v13, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    move v14, v10

    .line 856
    :goto_1b
    if-eq v14, v12, :cond_1d

    .line 857
    .line 858
    sget-object v15, Leb2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v15, v0, v13, v14, v9}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    goto :goto_1b

    .line 865
    :cond_1d
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-nez v12, :cond_1e

    .line 870
    .line 871
    :goto_1d
    move-object v12, v2

    .line 872
    goto :goto_1e

    .line 873
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_1d

    .line 882
    :goto_1e
    const-class v2, Leb2/f;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, Leb2/n;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Leb2/n;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-eqz v15, :cond_1f

    .line 909
    .line 910
    move v15, v9

    .line 911
    goto :goto_1f

    .line 912
    :cond_1f
    move v15, v10

    .line 913
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_20

    .line 918
    .line 919
    move/from16 v16, v9

    .line 920
    .line 921
    :goto_20
    move-object v9, v11

    .line 922
    move-object v11, v13

    .line 923
    move-object v13, v14

    .line 924
    move-object v14, v2

    .line 925
    goto :goto_21

    .line 926
    :cond_20
    move/from16 v16, v10

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :goto_21
    new-instance v2, Leb2/f;

    .line 930
    .line 931
    move-object v10, v1

    .line 932
    invoke-direct/range {v2 .. v16}, Leb2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb2/k;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Leb2/n;Leb2/n;ZZ)V

    .line 933
    .line 934
    .line 935
    return-object v2

    .line 936
    :pswitch_16
    move-object v0, v1

    .line 937
    const-string v1, "parcel"

    .line 938
    .line 939
    const-string v2, "id"

    .line 940
    .line 941
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Leb2/e;

    .line 946
    .line 947
    invoke-direct {v1, v0}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_17
    move-object v0, v1

    .line 952
    const-string v1, "parcel"

    .line 953
    .line 954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Le82/d;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v1, v0}, Le82/d;-><init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_18
    move-object v0, v1

    .line 972
    const-string v1, "inParcel"

    .line 973
    .line 974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Le/i;

    .line 978
    .line 979
    const-string v2, "parcel"

    .line 980
    .line 981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-class v2, Landroid/content/IntentSender;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v2, Landroid/content/IntentSender;

    .line 998
    .line 999
    const-class v3, Landroid/content/Intent;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Landroid/content/Intent;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-direct {v1, v2, v3, v4, v0}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_19
    move-object v0, v1

    .line 1024
    const-string v1, "parcel"

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Le/a;

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_21

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    goto :goto_22

    .line 1046
    :cond_21
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1047
    .line 1048
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Landroid/content/Intent;

    .line 1053
    .line 1054
    :goto_22
    invoke-direct {v2, v0, v1}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_1a
    move-object v0, v1

    .line 1059
    const-string v1, "parcel"

    .line 1060
    .line 1061
    const-string v2, "value"

    .line 1062
    .line 1063
    invoke-static {v0, v1, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v1, Ldz2/g;

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, Ldz2/g;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :pswitch_1b
    move-object v0, v1

    .line 1074
    const-string v1, "parcel"

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Ldz2/f;

    .line 1080
    .line 1081
    sget-object v2, Ldz2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ldz2/g;

    .line 1088
    .line 1089
    iget-object v2, v2, Ldz2/g;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3}, Lcom/reddit/qsf/components/QsfResourceType;->valueOf(Ljava/lang/String;)Lcom/reddit/qsf/components/QsfResourceType;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v4}, Lcom/reddit/qsf/components/QsfContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/qsf/components/QsfContentType;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-nez v5, :cond_22

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    goto :goto_23

    .line 1115
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_23
    invoke-direct {v1, v2, v3, v4, v0}, Ldz2/f;-><init>(Ljava/lang/String;Lcom/reddit/qsf/components/QsfResourceType;Lcom/reddit/qsf/components/QsfContentType;Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_1c
    move-object v0, v1

    .line 1128
    const-string v1, "parcel"

    .line 1129
    .line 1130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Ldz2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Ldz2/b;

    .line 1140
    .line 1141
    iget-object v1, v1, Ldz2/b;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    :goto_24
    if-eq v4, v2, :cond_23

    .line 1154
    .line 1155
    sget-object v5, Ldz2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    const/4 v6, 0x1

    .line 1158
    invoke-static {v5, v0, v3, v4, v6}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_24

    .line 1163
    :cond_23
    new-instance v0, Ldz2/e;

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v3}, Ldz2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
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
    iget p0, p0, Ldz2/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ler/e1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ler/d1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/auth/login/model/Credentials;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ler/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lem2/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lem2/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lem2/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lem2/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Led1/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Led1/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Leb2/z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Leb2/y;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Leb2/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Leb2/w;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Leb2/v;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Leb2/u;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Leb2/q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Leb2/p;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Leb2/m;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Leb2/l;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Leb2/k;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Leb2/f;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Leb2/e;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Le82/d;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Le/i;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Le/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ldz2/g;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldz2/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ldz2/e;

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
