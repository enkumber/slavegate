.class public final Lix2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/h;

.field public final b:Loi3/b;


# direct methods
.method public constructor <init>(Lpc1/h;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "profileFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributesFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lix2/b;->a:Lpc1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lix2/b;->b:Loi3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkz2/b42;)Ldx2/d0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkz2/b42;->a:Lkz2/m42;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lkz2/m42;->b:Lkz2/j42;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 21
    .line 22
    sget-object v1, Ldx2/p;->a:Ldx2/p;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;-><init>(Ldx2/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Lkz2/m42;->c:Lkz2/f42;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 36
    .line 37
    sget-object v1, Ldx2/n;->a:Ldx2/n;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;-><init>(Ldx2/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v3, v1, Lkz2/m42;->d:Lkz2/h42;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v3, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_23

    .line 50
    .line 51
    iget-object v3, v1, Lkz2/m42;->d:Lkz2/h42;

    .line 52
    .line 53
    iget-object v3, v3, Lkz2/h42;->k:Lkz2/l42;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Lkz2/l42;->c:Lkz2/i42;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v0, v4, Lkz2/i42;->a:Lcom/reddit/type/UnavailableProfileReason;

    .line 62
    .line 63
    sget-object v1, Lix2/a;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v1, v1, v3

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v0, Ldx2/t;->a:Ldx2/t;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_0
    sget-object v0, Ldx2/s;->a:Ldx2/s;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    sget-object v0, Ldx2/u;->a:Ldx2/u;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    new-instance v1, Ldx2/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/type/UnavailableProfileReason;->getRawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ldx2/r;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :goto_3
    iget-object v1, v4, Lkz2/i42;->c:Lkz2/r42;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, Lkz2/r42;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    iget-object v1, v4, Lkz2/i42;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;-><init>(Ldx2/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v4, v3, Lkz2/l42;->b:Lkz2/g42;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v4, v2

    .line 113
    :goto_4
    if-eqz v4, :cond_22

    .line 114
    .line 115
    iget-object v3, v3, Lkz2/l42;->b:Lkz2/g42;

    .line 116
    .line 117
    iget-object v3, v3, Lkz2/g42;->c:Lkz2/p42;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object v3, v3, Lkz2/p42;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    :cond_8
    move-object v3, v2

    .line 126
    :cond_9
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    :cond_a
    move-object v3, v2

    .line 135
    :cond_b
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const-string v4, "?"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v13, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    move-object v13, v2

    .line 146
    :goto_5
    iget-object v3, v1, Lkz2/m42;->d:Lkz2/h42;

    .line 147
    .line 148
    iget-object v1, v1, Lkz2/m42;->d:Lkz2/h42;

    .line 149
    .line 150
    iget-object v3, v3, Lkz2/h42;->k:Lkz2/l42;

    .line 151
    .line 152
    iget-object v3, v3, Lkz2/l42;->b:Lkz2/g42;

    .line 153
    .line 154
    iget-object v3, v3, Lkz2/g42;->l:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lkz2/k42;

    .line 178
    .line 179
    iget-object v6, v5, Lkz2/k42;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_f

    .line 182
    .line 183
    iget-object v15, v5, Lkz2/k42;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v7, v5, Lkz2/k42;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget v8, v5, Lkz2/k42;->d:I

    .line 188
    .line 189
    iget-object v9, v5, Lkz2/k42;->e:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v9, :cond_e

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    move-object/from16 v19, v9

    .line 197
    .line 198
    :goto_7
    iget-object v5, v5, Lkz2/k42;->f:Lcom/reddit/type/FlairTextColor;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v9, "toLowerCase(...)"

    .line 211
    .line 212
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Lcom/reddit/domain/model/Flair;

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    const/16 v26, 0x6c2

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    invoke-direct/range {v14 .. v27}, Lcom/reddit/domain/model/Flair;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move-object v14, v2

    .line 246
    :goto_8
    if-eqz v14, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    :goto_9
    move-object/from16 v34, v4

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_a
    iget-object v5, v1, Lkz2/h42;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v1, Lkz2/h42;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 263
    .line 264
    iget-object v3, v3, Lkz2/l42;->b:Lkz2/g42;

    .line 265
    .line 266
    iget-object v3, v3, Lkz2/g42;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    move-object v7, v3

    .line 275
    goto :goto_b

    .line 276
    :cond_12
    move-object v7, v2

    .line 277
    :goto_b
    iget-object v8, v1, Lkz2/h42;->e:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v1, Lkz2/h42;->t:Lyo1/g22;

    .line 280
    .line 281
    invoke-static {v3}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, Lix2/b;->a:Lpc1/h;

    .line 286
    .line 287
    check-cast v4, Lfj1/r;

    .line 288
    .line 289
    iget-object v9, v4, Lfj1/r;->n:Lc9/d;

    .line 290
    .line 291
    sget-object v10, Lfj1/r;->t:[Ltm3/x;

    .line 292
    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    aget-object v10, v10, v11

    .line 296
    .line 297
    invoke-virtual {v9, v4, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    move-object v9, v3

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move-object v9, v2

    .line 312
    :goto_c
    iget-object v3, v1, Lkz2/h42;->t:Lyo1/g22;

    .line 313
    .line 314
    iget-object v0, v0, Lix2/b;->b:Loi3/b;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v0, v1, Lkz2/h42;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v3, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 327
    .line 328
    iget-object v3, v3, Lkz2/l42;->b:Lkz2/g42;

    .line 329
    .line 330
    iget-object v3, v3, Lkz2/g42;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    iget-object v3, v1, Lkz2/h42;->n:Lkz2/n42;

    .line 337
    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    iget-object v3, v3, Lkz2/n42;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object v15, v3

    .line 343
    goto :goto_d

    .line 344
    :cond_14
    move-object v15, v2

    .line 345
    :goto_d
    iget-object v3, v1, Lkz2/h42;->f:Lkz2/d42;

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    iget-object v3, v3, Lkz2/d42;->a:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    move-object/from16 v16, v2

    .line 355
    .line 356
    :goto_e
    iget-boolean v3, v1, Lkz2/h42;->p:Z

    .line 357
    .line 358
    iget-boolean v4, v1, Lkz2/h42;->i:Z

    .line 359
    .line 360
    iget-object v14, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 361
    .line 362
    iget-object v14, v14, Lkz2/l42;->b:Lkz2/g42;

    .line 363
    .line 364
    move-object/from16 p1, v2

    .line 365
    .line 366
    iget-boolean v2, v14, Lkz2/g42;->f:Z

    .line 367
    .line 368
    iget-boolean v11, v1, Lkz2/h42;->h:Z

    .line 369
    .line 370
    move-object/from16 p0, v0

    .line 371
    .line 372
    iget-boolean v0, v1, Lkz2/h42;->g:Z

    .line 373
    .line 374
    iget v14, v14, Lkz2/g42;->g:F

    .line 375
    .line 376
    float-to-int v14, v14

    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    iget-object v0, v1, Lkz2/h42;->q:Lcom/reddit/type/AccountType;

    .line 380
    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    sget-object v18, Lix2/a;->b:[I

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aget v0, v18, v0

    .line 390
    .line 391
    move/from16 v20, v2

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    if-eq v0, v2, :cond_18

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    if-eq v0, v2, :cond_17

    .line 398
    .line 399
    const/4 v2, 0x3

    .line 400
    if-eq v0, v2, :cond_16

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    sget-object v0, Lcom/reddit/domain/model/AccountType;->LITE:Lcom/reddit/domain/model/AccountType;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_17
    sget-object v0, Lcom/reddit/domain/model/AccountType;->BRAND:Lcom/reddit/domain/model/AccountType;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_18
    sget-object v0, Lcom/reddit/domain/model/AccountType;->APP:Lcom/reddit/domain/model/AccountType;

    .line 412
    .line 413
    :goto_f
    move-object/from16 v24, v0

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_19
    move/from16 v20, v2

    .line 417
    .line 418
    move-object/from16 v24, p1

    .line 419
    .line 420
    :goto_10
    iget-object v0, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 421
    .line 422
    iget-object v0, v0, Lkz2/l42;->b:Lkz2/g42;

    .line 423
    .line 424
    iget-object v2, v0, Lkz2/g42;->h:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, Lkz2/g42;->i:Ljava/util/List;

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    move-object/from16 v25, v2

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    move/from16 v19, v3

    .line 437
    .line 438
    const/16 v3, 0xa

    .line 439
    .line 440
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move/from16 v3, v18

    .line 452
    .line 453
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-eqz v17, :cond_1b

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    add-int/lit8 v21, v3, 0x1

    .line 464
    .line 465
    if-ltz v3, :cond_1a

    .line 466
    .line 467
    move-object/from16 v23, v0

    .line 468
    .line 469
    move-object/from16 v0, v17

    .line 470
    .line 471
    check-cast v0, Lkz2/o42;

    .line 472
    .line 473
    iget-object v0, v0, Lkz2/o42;->b:Lyo1/kd2;

    .line 474
    .line 475
    move/from16 v17, v3

    .line 476
    .line 477
    const-string v3, "<this>"

    .line 478
    .line 479
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move/from16 v33, v4

    .line 483
    .line 484
    iget-object v4, v0, Lyo1/kd2;->a:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v27, v4

    .line 487
    .line 488
    iget-object v4, v0, Lyo1/kd2;->c:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v30, v4

    .line 491
    .line 492
    iget-object v4, v0, Lyo1/kd2;->d:Ljava/lang/String;

    .line 493
    .line 494
    add-int/lit8 v29, v17, 0x2

    .line 495
    .line 496
    move-object/from16 v31, v4

    .line 497
    .line 498
    iget-object v4, v0, Lyo1/kd2;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v0, Lyo1/kd2;->b:Lcom/reddit/type/SocialLinkType;

    .line 501
    .line 502
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lix2/a;->c:[I

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    aget v0, v3, v0

    .line 512
    .line 513
    packed-switch v0, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 517
    .line 518
    :goto_12
    move-object/from16 v32, v0

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :pswitch_3
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->BUY_ME_A_COFFEE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :pswitch_4
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->KICKSTARTER:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :pswitch_5
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SOUNDCLOUD:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :pswitch_6
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->INDIEGOGO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :pswitch_7
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->INSTAGRAM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :pswitch_8
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->FACEBOOK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :pswitch_9
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->LINKTREE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_a
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CASH_APP:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :pswitch_b
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->ONLYFANS:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :pswitch_c
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SUBSTACK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :pswitch_d
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :pswitch_e
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SHOPIFY:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :pswitch_f
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->PATREON:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :pswitch_10
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TWITTER:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :pswitch_11
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->DISCORD:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :pswitch_12
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->BEACONS:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :pswitch_13
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->YOUTUBE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :pswitch_14
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SPOTIFY:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :pswitch_15
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->PAYPAL:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :pswitch_16
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->REDDIT:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :pswitch_17
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TUMBLR:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :pswitch_18
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TWITCH:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :pswitch_19
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TIKTOK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :pswitch_1a
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :pswitch_1b
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CAMEO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :pswitch_1c
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->VENMO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :pswitch_1d
    sget-object v0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->KOFI:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :goto_13
    new-instance v26, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 604
    .line 605
    move-object/from16 v28, v4

    .line 606
    .line 607
    invoke-direct/range {v26 .. v32}, Lcom/reddit/domain/model/sociallink/SocialLink;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v26

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move/from16 v3, v21

    .line 616
    .line 617
    move-object/from16 v0, v23

    .line 618
    .line 619
    move/from16 v4, v33

    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_1a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_1b
    move/from16 v33, v4

    .line 628
    .line 629
    :goto_14
    move-object/from16 v26, v2

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1c
    move-object/from16 v25, v2

    .line 633
    .line 634
    move/from16 v19, v3

    .line 635
    .line 636
    move/from16 v33, v4

    .line 637
    .line 638
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :goto_15
    iget-object v0, v1, Lkz2/h42;->o:Lkz2/q42;

    .line 642
    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    iget v0, v0, Lkz2/q42;->a:I

    .line 646
    .line 647
    move/from16 v27, v0

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1d
    move/from16 v27, v18

    .line 651
    .line 652
    :goto_16
    iget-object v0, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 653
    .line 654
    iget-object v0, v0, Lkz2/l42;->b:Lkz2/g42;

    .line 655
    .line 656
    iget-object v2, v0, Lkz2/g42;->b:Ljava/time/Instant;

    .line 657
    .line 658
    iget-object v3, v1, Lkz2/h42;->l:Lkz2/e42;

    .line 659
    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    iget v3, v3, Lkz2/e42;->a:F

    .line 663
    .line 664
    float-to-int v3, v3

    .line 665
    move/from16 v29, v3

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_1e
    move/from16 v29, v18

    .line 669
    .line 670
    :goto_17
    iget-object v3, v1, Lkz2/h42;->m:Lkz2/a42;

    .line 671
    .line 672
    iget v4, v3, Lkz2/a42;->b:I

    .line 673
    .line 674
    iget v3, v3, Lkz2/a42;->a:I

    .line 675
    .line 676
    move-object/from16 v28, v2

    .line 677
    .line 678
    new-instance v2, Ldx2/e1;

    .line 679
    .line 680
    invoke-direct {v2, v3, v4}, Ldx2/e1;-><init>(II)V

    .line 681
    .line 682
    .line 683
    move/from16 v17, v19

    .line 684
    .line 685
    move/from16 v19, v14

    .line 686
    .line 687
    iget-boolean v14, v0, Lkz2/g42;->j:Z

    .line 688
    .line 689
    iget-boolean v3, v1, Lkz2/h42;->r:Z

    .line 690
    .line 691
    iget-object v4, v1, Lkz2/h42;->s:Ljava/util/List;

    .line 692
    .line 693
    if-nez v4, :cond_1f

    .line 694
    .line 695
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 696
    .line 697
    :cond_1f
    move-object/from16 v32, v4

    .line 698
    .line 699
    iget-boolean v4, v1, Lkz2/h42;->j:Z

    .line 700
    .line 701
    iget-object v0, v0, Lkz2/g42;->k:Ljava/util/List;

    .line 702
    .line 703
    if-eqz v0, :cond_20

    .line 704
    .line 705
    move-object/from16 v30, v2

    .line 706
    .line 707
    sget-object v2, Lcom/reddit/type/SubredditPostCapabilities;->AMA:Lcom/reddit/type/SubredditPostCapabilities;

    .line 708
    .line 709
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v18

    .line 713
    goto :goto_18

    .line 714
    :cond_20
    move-object/from16 v30, v2

    .line 715
    .line 716
    :goto_18
    iget-object v0, v1, Lkz2/h42;->k:Lkz2/l42;

    .line 717
    .line 718
    iget-object v0, v0, Lkz2/l42;->b:Lkz2/g42;

    .line 719
    .line 720
    iget-object v0, v0, Lkz2/g42;->d:Lkz2/c42;

    .line 721
    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    iget-object v2, v0, Lkz2/c42;->a:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v35, v2

    .line 727
    .line 728
    :goto_19
    move/from16 v23, v4

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_21
    move-object/from16 v35, p1

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :goto_1a
    new-instance v4, Ldx2/d0;

    .line 735
    .line 736
    move/from16 v21, v33

    .line 737
    .line 738
    move/from16 v33, v18

    .line 739
    .line 740
    move/from16 v18, v21

    .line 741
    .line 742
    move/from16 v31, v3

    .line 743
    .line 744
    move/from16 v21, v11

    .line 745
    .line 746
    move-object/from16 v11, p0

    .line 747
    .line 748
    invoke-direct/range {v4 .. v35}, Ldx2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIZZZZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/util/List;ILjava/time/Instant;ILdx2/e1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-object v4

    .line 752
    :cond_22
    new-instance v0, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;

    .line 753
    .line 754
    const-string v1, "Failed to map ProfileModel. onProfile empty"

    .line 755
    .line 756
    invoke-direct {v0, v1}, Lcom/reddit/profile/remote/mapper/GQLProfileMapException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_23
    move-object/from16 p1, v2

    .line 761
    .line 762
    new-instance v0, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 763
    .line 764
    sget-object v1, Ldx2/o;->a:Ldx2/o;

    .line 765
    .line 766
    invoke-direct {v0, v1, v2, v2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;-><init>(Ldx2/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
