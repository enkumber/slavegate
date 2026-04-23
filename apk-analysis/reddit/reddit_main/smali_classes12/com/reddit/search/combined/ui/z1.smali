.class public final Lcom/reddit/search/combined/ui/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/r0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/r0;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x2228dc88

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v12

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1f

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 75
    .line 76
    instance-of v7, v5, Lcom/reddit/search/combined/ui/b2;

    .line 77
    .line 78
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    const v11, -0x615d173a

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_15

    .line 84
    .line 85
    const v7, -0x31150a76

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lcom/reddit/search/combined/ui/b2;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/reddit/search/combined/ui/b2;->f:Lba3/b;

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v7, v3, 0xe

    .line 99
    .line 100
    if-ne v7, v4, :cond_5

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v13, v12

    .line 105
    :goto_4
    and-int/lit8 v3, v3, 0x70

    .line 106
    .line 107
    if-ne v3, v6, :cond_6

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v14, v12

    .line 112
    :goto_5
    or-int/2addr v13, v14

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    if-ne v14, v10, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v14, Lcom/reddit/search/combined/ui/y1;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct {v14, v1, v0, v13}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-ne v7, v4, :cond_9

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move v13, v12

    .line 143
    :goto_6
    if-ne v3, v6, :cond_a

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v15, v12

    .line 148
    :goto_7
    or-int/2addr v13, v15

    .line 149
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v13, :cond_b

    .line 154
    .line 155
    if-ne v15, v10, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v15, Lcom/reddit/search/combined/ui/y1;

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-direct {v15, v1, v0, v13}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-ne v7, v4, :cond_d

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    move v13, v12

    .line 179
    :goto_8
    if-ne v3, v6, :cond_e

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move/from16 v16, v12

    .line 185
    .line 186
    :goto_9
    or-int v13, v13, v16

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v13, :cond_f

    .line 193
    .line 194
    if-ne v9, v10, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v9, Lcom/reddit/search/combined/ui/y1;

    .line 197
    .line 198
    const/4 v13, 0x2

    .line 199
    invoke-direct {v9, v1, v0, v13}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    if-ne v7, v4, :cond_11

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    move v4, v12

    .line 218
    :goto_a
    if-ne v3, v6, :cond_12

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    move v3, v12

    .line 223
    :goto_b
    or-int/2addr v3, v4

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v3, :cond_13

    .line 229
    .line 230
    if-ne v4, v10, :cond_14

    .line 231
    .line 232
    :cond_13
    new-instance v4, Lcom/reddit/search/combined/ui/y1;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    move-object v7, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v10, v8

    .line 250
    move-object v6, v15

    .line 251
    move-object v8, v4

    .line 252
    move-object v4, v5

    .line 253
    move-object v5, v14

    .line 254
    invoke-static/range {v4 .. v11}, Lhz/b;->f(Lba3/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    move-object v8, v10

    .line 258
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_15
    instance-of v7, v5, Lcom/reddit/search/combined/ui/a2;

    .line 264
    .line 265
    if-eqz v7, :cond_1e

    .line 266
    .line 267
    const v7, -0x31036b1d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    check-cast v5, Lcom/reddit/search/combined/ui/a2;

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v7, v3, 0xe

    .line 279
    .line 280
    if-ne v7, v4, :cond_16

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_16
    move v9, v12

    .line 285
    :goto_c
    and-int/lit8 v3, v3, 0x70

    .line 286
    .line 287
    if-ne v3, v6, :cond_17

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_17
    move v13, v12

    .line 292
    :goto_d
    or-int/2addr v9, v13

    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v9, :cond_18

    .line 298
    .line 299
    if-ne v13, v10, :cond_19

    .line 300
    .line 301
    :cond_18
    new-instance v13, Lcom/reddit/search/combined/ui/y1;

    .line 302
    .line 303
    const/4 v9, 0x4

    .line 304
    invoke-direct {v13, v1, v0, v9}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-ne v7, v4, :cond_1a

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_1a
    move v4, v12

    .line 323
    :goto_e
    if-ne v3, v6, :cond_1b

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    goto :goto_f

    .line 327
    :cond_1b
    move v9, v12

    .line 328
    :goto_f
    or-int v3, v4, v9

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v3, :cond_1c

    .line 335
    .line 336
    if-ne v4, v10, :cond_1d

    .line 337
    .line 338
    :cond_1c
    new-instance v4, Lcom/reddit/search/combined/ui/y1;

    .line 339
    .line 340
    const/4 v3, 0x5

    .line 341
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/search/combined/ui/y1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/z1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    move-object v6, v4

    .line 348
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move-object v4, v5

    .line 356
    move-object v5, v13

    .line 357
    invoke-static/range {v4 .. v9}, Lcom/reddit/search/combined/ui/composables/b;->c(Lcom/reddit/search/combined/ui/a2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1e
    const v0, -0x3b63cdec

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_20

    .line 380
    .line 381
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 382
    .line 383
    const/16 v5, 0xf

    .line 384
    .line 385
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_20
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/r0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "search_dynamic_community_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/z1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/z1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchDynamicCommunitySection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/z1;->a:Lcom/reddit/search/combined/ui/r0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
