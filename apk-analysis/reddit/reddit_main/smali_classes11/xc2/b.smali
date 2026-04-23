.class public abstract Lxc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ldd2/a;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v2, Lzc2/y;

    .line 2
    .line 3
    const-string v0, "https://styles.redditmedia.com/t5_orxz4/styles/profileIcon_snooc3da667c-8ebf-4e38-917d-1ba56660e6d2-headshot.png?width=50&height=50&frame=1&auto=webp&crop=50:50,smart&s=a26b17b114f9780f4403bd8a5d4b8cfa77b37a21"

    .line 4
    .line 5
    const-string v1, "https://i.redd.it/snoovatar/avatars/c3da667c-8ebf-4e38-917d-1ba56660e6d2.png"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "u/genct"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v0, v1}, Lzc2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldd2/a;

    .line 15
    .line 16
    const v1, 0x7f131dd6

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    const-string v3, "1h ago"

    .line 28
    .line 29
    const-string v5, "u/Zedatkinszed: I haven\u2019t read many books. I (M25) would like to change that, please help with recommendations!This is a long text, probabaly more than 2 lines so anything after 2 lines, should be truncated with an ellipse!"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v0 .. v11}, Ldd2/a;-><init>(Ljava/lang/String;Lzc2/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxc2/b;->a:Ldd2/a;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sput v0, Lxc2/b;->b:F

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    int-to-float v0, v0

    .line 47
    sput v0, Lxc2/b;->c:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLdd2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0xfcf6131

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    and-int/lit8 v6, v2, 0x40

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    and-int/lit16 v6, v4, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v6, v8, :cond_5

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v11

    .line 74
    :goto_4
    and-int/2addr v4, v10

    .line 75
    invoke-virtual {v7, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2e

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v4, v1, Ldd2/a;->b:Lzc2/y;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Lzc2/y;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v4, v28

    .line 93
    .line 94
    :goto_5
    const-string v29, ""

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move-object/from16 v4, v29

    .line 99
    .line 100
    :cond_7
    invoke-static {v4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v6, v28

    .line 109
    .line 110
    :goto_6
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const-string v6, "u/"

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "toString(...)"

    .line 119
    .line 120
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v6, v28

    .line 125
    .line 126
    :goto_7
    if-nez v6, :cond_a

    .line 127
    .line 128
    move-object/from16 v6, v29

    .line 129
    .line 130
    :cond_a
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v8, v1, Ldd2/a;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v8, v28

    .line 136
    .line 137
    :goto_8
    const v9, 0x597c0d30

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    move-object/from16 v8, v28

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v7, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    move-object v9, v8

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move-object/from16 v9, v28

    .line 168
    .line 169
    :goto_a
    if-eqz v9, :cond_f

    .line 170
    .line 171
    if-nez v8, :cond_e

    .line 172
    .line 173
    move-object/from16 v9, v29

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    move-object v9, v8

    .line 177
    :goto_b
    const-string v12, ": "

    .line 178
    .line 179
    invoke-static {v6, v12, v9}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move-object/from16 v9, v28

    .line 185
    .line 186
    :goto_c
    if-nez v9, :cond_10

    .line 187
    .line 188
    move-object/from16 v12, v29

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    move-object v12, v9

    .line 192
    :goto_d
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-object v9, v1, Ldd2/a;->e:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    move-object/from16 v9, v28

    .line 198
    .line 199
    :goto_e
    if-nez v9, :cond_12

    .line 200
    .line 201
    move-object/from16 v30, v29

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_12
    move-object/from16 v30, v9

    .line 205
    .line 206
    :goto_f
    const v9, 0x129a193c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " "

    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v8, v1, Ldd2/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_13
    move-object/from16 v8, v28

    .line 234
    .line 235
    :goto_10
    if-eqz v8, :cond_14

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Ldd2/a;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_14
    const-string v4, ". "

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const v4, -0x2b8717e9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    iget-object v4, v1, Ldd2/a;->h:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_15
    move-object/from16 v4, v28

    .line 262
    .line 263
    :goto_11
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget-object v4, v1, Ldd2/a;->g:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v1, Ldd2/a;->h:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_17

    .line 270
    .line 271
    const v13, 0x41b53c3f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v1, Ldd2/a;->i:Z

    .line 278
    .line 279
    const-string v14, "format(...)"

    .line 280
    .line 281
    if-eqz v13, :cond_16

    .line 282
    .line 283
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 284
    .line 285
    const v13, 0x7f13001b

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v1, Ldd2/a;->j:Z

    .line 314
    .line 315
    if-eqz v5, :cond_17

    .line 316
    .line 317
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 318
    .line 319
    const v5, 0x7f13000c

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v13, v1, Ldd2/a;->k:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v4, v8, v13}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v8, 0x3

    .line 333
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_17
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    iget-object v4, v1, Ldd2/a;->f:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_18
    move-object/from16 v4, v28

    .line 356
    .line 357
    :goto_12
    const v5, -0x2b86b2cf

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    if-nez v4, :cond_19

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_19
    const v5, 0x7f13000f

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, "."

    .line 380
    .line 381
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :goto_13
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-lez v5, :cond_1a

    .line 399
    .line 400
    move v5, v10

    .line 401
    goto :goto_14

    .line 402
    :cond_1a
    move v5, v11

    .line 403
    :goto_14
    if-nez v5, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-lez v5, :cond_1b

    .line 410
    .line 411
    move v5, v10

    .line 412
    goto :goto_15

    .line 413
    :cond_1b
    move v5, v11

    .line 414
    :goto_15
    if-nez v5, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-lez v5, :cond_1c

    .line 421
    .line 422
    move v5, v10

    .line 423
    goto :goto_16

    .line 424
    :cond_1c
    move v5, v11

    .line 425
    :goto_16
    if-eqz v5, :cond_1d

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_1d
    move v5, v11

    .line 429
    goto :goto_18

    .line 430
    :cond_1e
    :goto_17
    move v5, v10

    .line 431
    :goto_18
    if-nez v5, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_2f

    .line 438
    .line 439
    new-instance v4, Lcom/reddit/comments/presentation/g0;

    .line 440
    .line 441
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/comments/presentation/g0;-><init>(ZLdd2/a;I)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1f
    const v5, 0x597c54dc

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    const/high16 v13, 0x3f800000    # 1.0f

    .line 454
    .line 455
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    const-string v4, "<this>"

    .line 460
    .line 461
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 465
    .line 466
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 471
    .line 472
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 473
    .line 474
    invoke-static {v4, v10, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_19

    .line 479
    :cond_20
    const v5, 0x6e3c21fe

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 490
    .line 491
    if-ne v5, v6, :cond_21

    .line 492
    .line 493
    new-instance v5, Lwy/c;

    .line 494
    .line 495
    const/16 v8, 0x18

    .line 496
    .line 497
    invoke-direct {v5, v8}, Lwy/c;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v10, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const v8, 0x4c5de2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-nez v8, :cond_22

    .line 527
    .line 528
    if-ne v9, v6, :cond_23

    .line 529
    .line 530
    :cond_22
    new-instance v9, Lvt3/f0;

    .line 531
    .line 532
    const/16 v6, 0x9

    .line 533
    .line 534
    invoke-direct {v9, v4, v6}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget v5, Lxc2/b;->b:F

    .line 554
    .line 555
    sget v6, Lxc2/b;->c:F

    .line 556
    .line 557
    invoke-static {v4, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_19
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 565
    .line 566
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 567
    .line 568
    invoke-static {v5, v6, v7, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    move-object/from16 p3, v14

    .line 573
    .line 574
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 575
    .line 576
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    if-eqz v3, :cond_2d

    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 601
    .line 602
    if-eqz v3, :cond_24

    .line 603
    .line 604
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1a

    .line 608
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 609
    .line 610
    .line 611
    :goto_1a
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    invoke-static {v7, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    const/16 v4, 0x8

    .line 641
    .line 642
    int-to-float v4, v4

    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0xb

    .line 646
    .line 647
    move-object/from16 v16, v15

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v17, v16

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    move-object/from16 v10, v17

    .line 655
    .line 656
    move/from16 v17, v4

    .line 657
    .line 658
    move-object v4, v14

    .line 659
    move-object/from16 v14, p3

    .line 660
    .line 661
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    if-eqz v1, :cond_25

    .line 666
    .line 667
    iget-object v11, v1, Ldd2/a;->b:Lzc2/y;

    .line 668
    .line 669
    if-eqz v11, :cond_25

    .line 670
    .line 671
    iget-object v11, v11, Lzc2/y;->c:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_25
    move-object/from16 v11, v28

    .line 675
    .line 676
    :goto_1b
    move-object/from16 v17, v3

    .line 677
    .line 678
    if-eqz v1, :cond_26

    .line 679
    .line 680
    iget-object v3, v1, Ldd2/a;->b:Lzc2/y;

    .line 681
    .line 682
    if-eqz v3, :cond_26

    .line 683
    .line 684
    iget-object v3, v3, Lzc2/y;->d:Ljava/lang/String;

    .line 685
    .line 686
    :goto_1c
    move-object/from16 v18, v8

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_26
    move-object/from16 v3, v28

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :goto_1d
    const/16 v8, 0x180

    .line 693
    .line 694
    move-object/from16 v19, v9

    .line 695
    .line 696
    const/16 v9, 0x8

    .line 697
    .line 698
    move-object/from16 v20, v6

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    move-object/from16 v0, v17

    .line 702
    .line 703
    move-object/from16 v2, v18

    .line 704
    .line 705
    move-object/from16 v1, v19

    .line 706
    .line 707
    move-object/from16 v17, v12

    .line 708
    .line 709
    move-object v12, v4

    .line 710
    move-object v4, v3

    .line 711
    move-object v3, v11

    .line 712
    move-object v11, v5

    .line 713
    move-object v5, v15

    .line 714
    move-object/from16 v15, v20

    .line 715
    .line 716
    invoke-static/range {v3 .. v9}, Lxc2/a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lx/l;->c:Lx/g;

    .line 720
    .line 721
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-static {v3, v4, v7, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 729
    .line 730
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 746
    .line 747
    if-eqz v8, :cond_27

    .line 748
    .line 749
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 754
    .line 755
    .line 756
    :goto_1e
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v7, v13, v7, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-static {v11, v15, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 774
    .line 775
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 791
    .line 792
    if-eqz v9, :cond_28

    .line 793
    .line 794
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_28
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 799
    .line 800
    .line 801
    :goto_1f
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v7, v13, v7, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    const/high16 v0, 0x3f800000    # 1.0f

    .line 814
    .line 815
    float-to-double v1, v0

    .line 816
    const-wide/16 v3, 0x0

    .line 817
    .line 818
    cmpl-double v0, v1, v3

    .line 819
    .line 820
    if-lez v0, :cond_29

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    goto :goto_20

    .line 824
    :cond_29
    move v11, v5

    .line 825
    :goto_20
    if-nez v11, :cond_2a

    .line 826
    .line 827
    const-string v0, "invalid weight; must be greater than zero"

    .line 828
    .line 829
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    new-instance v4, Lx/o1;

    .line 833
    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-direct {v4, v0, v1}, Lx/o1;-><init>(FZ)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 841
    .line 842
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 847
    .line 848
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 849
    .line 850
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 851
    .line 852
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 857
    .line 858
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 859
    .line 860
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const v27, 0x1fff8

    .line 867
    .line 868
    .line 869
    move-object/from16 v24, v7

    .line 870
    .line 871
    const-wide/16 v7, 0x0

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const-wide/16 v12, 0x0

    .line 877
    .line 878
    move-object v15, v14

    .line 879
    const/4 v14, 0x0

    .line 880
    move-object/from16 v16, v15

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    move-object/from16 v18, v3

    .line 884
    .line 885
    move-object/from16 v19, v16

    .line 886
    .line 887
    move-object/from16 v3, v17

    .line 888
    .line 889
    const-wide/16 v16, 0x0

    .line 890
    .line 891
    move-object/from16 v20, v18

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    move-object/from16 v21, v19

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    move-object/from16 v22, v20

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move-object/from16 v23, v21

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    move-object/from16 v25, v22

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    move-object/from16 v31, v25

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    move-object/from16 v32, v2

    .line 916
    .line 917
    move v2, v1

    .line 918
    move-object/from16 v1, v31

    .line 919
    .line 920
    move-object/from16 v31, v23

    .line 921
    .line 922
    move-object/from16 v23, v32

    .line 923
    .line 924
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v7, v24

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    const/16 v19, 0xe

    .line 932
    .line 933
    sget v15, Lxc2/b;->b:F

    .line 934
    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    move-object/from16 v14, v31

    .line 940
    .line 941
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    move-object/from16 v3, p1

    .line 946
    .line 947
    if-eqz p1, :cond_2b

    .line 948
    .line 949
    iget-object v5, v3, Ldd2/a;->c:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v28, v5

    .line 952
    .line 953
    :cond_2b
    if-nez v28, :cond_2c

    .line 954
    .line 955
    goto :goto_21

    .line 956
    :cond_2c
    move-object/from16 v29, v28

    .line 957
    .line 958
    :goto_21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 963
    .line 964
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 965
    .line 966
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 971
    .line 972
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 973
    .line 974
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const v27, 0x1fff8

    .line 981
    .line 982
    .line 983
    move-object/from16 v23, v5

    .line 984
    .line 985
    move-object/from16 v24, v7

    .line 986
    .line 987
    move-wide v5, v8

    .line 988
    const-wide/16 v7, 0x0

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    const/4 v10, 0x0

    .line 992
    const/4 v11, 0x0

    .line 993
    const-wide/16 v12, 0x0

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const-wide/16 v16, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v25, 0x30

    .line 1010
    .line 1011
    move-object/from16 v3, v29

    .line 1012
    .line 1013
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v7, v24

    .line 1017
    .line 1018
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0xd

    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    sget v16, Lxc2/b;->c:F

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    move-object/from16 v14, v31

    .line 1031
    .line 1032
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1043
    .line 1044
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    const/16 v26, 0xc30

    .line 1057
    .line 1058
    const v27, 0x1d7f8

    .line 1059
    .line 1060
    .line 1061
    const-wide/16 v7, 0x0

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/4 v15, 0x0

    .line 1065
    const-wide/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x2

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x2

    .line 1072
    .line 1073
    move-object/from16 v23, v0

    .line 1074
    .line 1075
    move-object/from16 v3, v30

    .line 1076
    .line 1077
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v7, v24

    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, v31

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1092
    .line 1093
    .line 1094
    throw v28

    .line 1095
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, p2

    .line 1099
    .line 1100
    :goto_22
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_2f

    .line 1105
    .line 1106
    new-instance v2, Lti/c;

    .line 1107
    .line 1108
    move/from16 v3, p0

    .line 1109
    .line 1110
    move-object/from16 v4, p1

    .line 1111
    .line 1112
    move/from16 v5, p4

    .line 1113
    .line 1114
    invoke-direct {v2, v3, v4, v0, v5}, Lti/c;-><init>(ZLdd2/a;Landroidx/compose/ui/s;I)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1118
    .line 1119
    :cond_2f
    return-void
.end method
