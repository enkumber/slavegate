.class public final synthetic Lcom/reddit/safety/roadblocks/banned/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/roadblocks/banned/h;

.field public final synthetic b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/banned/h;Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/banned/a;->a:Lcom/reddit/safety/roadblocks/banned/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/banned/a;->b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/safety/roadblocks/banned/a;->a:Lcom/reddit/safety/roadblocks/banned/h;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/safety/roadblocks/banned/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/reddit/safety/roadblocks/banned/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/reddit/safety/roadblocks/banned/h;->c:Lnp3/c;

    .line 42
    .line 43
    const v4, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/safety/roadblocks/banned/a;->b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    if-ne v7, v13, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet$SheetContent$2$1$1;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet$SheetContent$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v5, v7

    .line 74
    check-cast v5, Ltm3/g;

    .line 75
    .line 76
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    const v7, 0x7f130525

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    if-ne v8, v13, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v8, Lcom/reddit/safety/roadblocks/banned/b;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v8, v0, v7}, Lcom/reddit/safety/roadblocks/banned/b;-><init>(Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v15, v8

    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const v7, 0x1215c58a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    const v7, 0x7f130526

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const v7, 0x7f130527

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v7, 0x7f130f95

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const v10, 0x7f130529

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v10, 0x7f130f97

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const v12, 0x7f130528

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const v12, 0x7f130f96

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v4, Lj1/e;

    .line 172
    .line 173
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 p0, v12

    .line 180
    .line 181
    const v12, -0x615d173a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    or-int v18, v18, v19

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v18, :cond_5

    .line 202
    .line 203
    if-ne v12, v13, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v12, Lcom/reddit/safety/roadblocks/banned/c;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v12, v6, v7, v15}, Lcom/reddit/safety/roadblocks/banned/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    move-object v6, v10

    .line 221
    move-object v10, v12

    .line 222
    const/16 v12, 0x8

    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    const v1, -0x615d173a

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v8, v10

    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    if-ne v10, v13, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v10, Lcom/reddit/safety/roadblocks/banned/c;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-direct {v10, v8, v6, v15}, Lcom/reddit/safety/roadblocks/banned/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v12, 0x8

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v1, v6

    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    if-ne v6, v13, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v6, Lcom/reddit/safety/roadblocks/banned/c;

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-direct {v6, v1, v4, v15}, Lcom/reddit/safety/roadblocks/banned/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    move-object v10, v6

    .line 307
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v12, 0x8

    .line 314
    .line 315
    move-object/from16 v8, v17

    .line 316
    .line 317
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    move-object v10, v5

    .line 328
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const v4, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    if-ne v5, v13, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v5, Lcom/reddit/safety/roadblocks/banned/b;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-direct {v5, v0, v4}, Lcom/reddit/safety/roadblocks/banned/b;-><init>(Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    move-object v13, v5

    .line 358
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v23, 0xc00

    .line 365
    .line 366
    const/16 v24, 0xf80

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object v12, v14

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    sget-object v20, Lcom/reddit/safety/roadblocks/banned/i;->a:Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    const/16 v22, 0x6000

    .line 383
    .line 384
    move-object v7, v2

    .line 385
    move-object v8, v3

    .line 386
    move-object/from16 v9, v19

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    invoke-static/range {v7 .. v24}, Ll43/a;->c(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0
.end method
