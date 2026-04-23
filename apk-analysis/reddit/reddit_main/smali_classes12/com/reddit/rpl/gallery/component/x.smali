.class public abstract Lcom/reddit/rpl/gallery/component/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ButtonBadge;->getEntries()Lfm3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "builder"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/rpl/gallery/component/x;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "Do something"

    .line 28
    .line 29
    sput-object v0, Lcom/reddit/rpl/gallery/component/x;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x793783a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v12

    .line 19
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    invoke-static {v2, v14}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    sget-object v4, Lx/l;->c:Lx/g;

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 49
    .line 50
    invoke-static {v4, v5, v14, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v1, :cond_1f

    .line 79
    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v14, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v14, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v3, :cond_3

    .line 128
    .line 129
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object/from16 v21, v8

    .line 137
    .line 138
    check-cast v21, Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v3, :cond_4

    .line 145
    .line 146
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object/from16 v18, v8

    .line 156
    .line 157
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v3, :cond_5

    .line 164
    .line 165
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object/from16 v23, v8

    .line 175
    .line 176
    check-cast v23, Landroidx/compose/runtime/f1;

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v3, :cond_6

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object/from16 v20, v8

    .line 194
    .line 195
    check-cast v20, Landroidx/compose/runtime/f1;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v3, :cond_7

    .line 202
    .line 203
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v19, v8

    .line 213
    .line 214
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-ne v8, v3, :cond_8

    .line 221
    .line 222
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object/from16 v22, v8

    .line 232
    .line 233
    check-cast v22, Landroidx/compose/runtime/f1;

    .line 234
    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v3, :cond_9

    .line 240
    .line 241
    sget-object v8, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object/from16 v17, v8

    .line 251
    .line 252
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 253
    .line 254
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v8, v3, :cond_a

    .line 259
    .line 260
    sget-object v8, Lcom/reddit/rpl/gallery/component/ButtonAppearance;->Primary:Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 261
    .line 262
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    move-object/from16 v16, v8

    .line 270
    .line 271
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-ne v8, v3, :cond_b

    .line 278
    .line 279
    sget-object v8, Lcom/reddit/ui/compose/ds/ButtonLinkStyle;->Semibold:Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 280
    .line 281
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move-object/from16 v25, v8

    .line 289
    .line 290
    check-cast v25, Landroidx/compose/runtime/f1;

    .line 291
    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-ne v8, v3, :cond_c

    .line 297
    .line 298
    sget-object v8, Lcom/reddit/rpl/gallery/component/x;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object/from16 v24, v8

    .line 308
    .line 309
    check-cast v24, Landroidx/compose/runtime/f1;

    .line 310
    .line 311
    new-instance v15, Lcom/reddit/rpl/gallery/component/t;

    .line 312
    .line 313
    invoke-direct/range {v15 .. v25}, Lcom/reddit/rpl/gallery/component/t;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v22

    .line 317
    .line 318
    const v13, -0x74b8508f

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/16 v15, 0x30

    .line 326
    .line 327
    invoke-static {v15, v14, v13, v10}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 335
    .line 336
    sget-object v15, Lcom/reddit/rpl/gallery/component/ButtonAppearance;->PlainOnInvertedBackground:Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 337
    .line 338
    if-ne v13, v15, :cond_d

    .line 339
    .line 340
    const v13, -0x1f4cb2cd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 355
    .line 356
    move-object v15, v10

    .line 357
    move-object/from16 v22, v11

    .line 358
    .line 359
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 364
    .line 365
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    move-object v15, v10

    .line 374
    move-object/from16 v22, v11

    .line 375
    .line 376
    const v10, -0x1f4b7f58

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    move-object v10, v7

    .line 386
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    float-to-double v12, v11

    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    cmpl-double v12, v12, v27

    .line 392
    .line 393
    if-lez v12, :cond_e

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    const-string v12, "invalid weight; must be greater than zero"

    .line 397
    .line 398
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    new-instance v12, Lx/o1;

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-direct {v12, v11, v13}, Lx/o1;-><init>(FZ)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const/16 v12, 0x10

    .line 416
    .line 417
    int-to-float v12, v12

    .line 418
    invoke-static {v10, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static {v12, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    move-object/from16 v27, v12

    .line 430
    .line 431
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 432
    .line 433
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 449
    .line 450
    if-eqz v13, :cond_f

    .line 451
    .line 452
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    :goto_4
    move-object/from16 v9, v27

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :goto_5
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v14, v6, v14, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v22

    .line 472
    .line 473
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    const/high16 v13, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v7, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 499
    .line 500
    sget-object v4, Lcom/reddit/rpl/gallery/component/ButtonAppearance;->Link:Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 501
    .line 502
    if-ne v1, v4, :cond_18

    .line 503
    .line 504
    const v1, 0x300ad8a5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v3, :cond_11

    .line 515
    .line 516
    new-instance v1, Lcom/reddit/rpl/gallery/component/c0;

    .line 517
    .line 518
    const/16 v2, 0x8

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    sget-object v2, Lcom/reddit/rpl/gallery/component/o;->l0:Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    move-object v3, v2

    .line 543
    goto :goto_6

    .line 544
    :cond_12
    move-object v3, v15

    .line 545
    :goto_6
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->m0:Landroidx/compose/runtime/internal/a;

    .line 558
    .line 559
    move-object v4, v10

    .line 560
    goto :goto_7

    .line 561
    :cond_13
    move-object v4, v15

    .line 562
    :goto_7
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 577
    .line 578
    sget-object v6, Lcom/reddit/rpl/gallery/component/w;->a:[I

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    aget v2, v6, v2

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    if-eq v2, v13, :cond_17

    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    if-eq v2, v6, :cond_16

    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    if-eq v2, v6, :cond_15

    .line 594
    .line 595
    const/4 v6, 0x4

    .line 596
    if-ne v2, v6, :cond_14

    .line 597
    .line 598
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Large:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 602
    .line 603
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_15
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Small:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_17
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Small:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 614
    .line 615
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    move-object v8, v6

    .line 620
    check-cast v8, Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 621
    .line 622
    const/4 v10, 0x6

    .line 623
    const/16 v11, 0x120

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    move-object v9, v7

    .line 627
    move-object v7, v2

    .line 628
    move-object v2, v9

    .line 629
    move-object v9, v14

    .line 630
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/e3;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_18
    const/4 v13, 0x1

    .line 640
    const v1, 0x3015cd0e

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-ne v1, v3, :cond_19

    .line 651
    .line 652
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_19
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 662
    .line 663
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-nez v4, :cond_1a

    .line 672
    .line 673
    if-ne v5, v3, :cond_1b

    .line 674
    .line 675
    :cond_1a
    new-instance v5, Lcom/reddit/rpl/gallery/component/u;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-direct {v5, v2, v8, v1, v3}, Lcom/reddit/rpl/gallery/component/u;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1c

    .line 697
    .line 698
    sget-object v2, Lcom/reddit/rpl/gallery/component/o;->n0:Landroidx/compose/runtime/internal/a;

    .line 699
    .line 700
    move-object v3, v2

    .line 701
    goto :goto_9

    .line 702
    :cond_1c
    move-object v3, v15

    .line 703
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    sget-object v2, Lcom/reddit/rpl/gallery/component/o;->o0:Landroidx/compose/runtime/internal/a;

    .line 716
    .line 717
    move-object v4, v2

    .line 718
    goto :goto_a

    .line 719
    :cond_1d
    move-object v4, v15

    .line 720
    :goto_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 745
    .line 746
    if-nez v1, :cond_1e

    .line 747
    .line 748
    const v1, 0x301f601c

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    move-object v10, v15

    .line 759
    goto :goto_b

    .line 760
    :cond_1e
    const/4 v8, 0x0

    .line 761
    const v9, 0x301f601d

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 765
    .line 766
    .line 767
    new-instance v9, Lcom/reddit/rpl/gallery/component/v;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-direct {v9, v1, v10}, Lcom/reddit/rpl/gallery/component/v;-><init>(Lcom/reddit/rpl/gallery/component/ButtonBadge;I)V

    .line 771
    .line 772
    .line 773
    const v1, 0x1ea173af

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 781
    .line 782
    .line 783
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 788
    .line 789
    sget-object v9, Lcom/reddit/rpl/gallery/component/w;->c:[I

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    aget v1, v9, v1

    .line 796
    .line 797
    packed-switch v1, :pswitch_data_0

    .line 798
    .line 799
    .line 800
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    const-string v1, "Use ButtonLink component instead"

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :pswitch_1
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :pswitch_2
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :pswitch_3
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :pswitch_4
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :pswitch_5
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :pswitch_6
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :pswitch_7
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :pswitch_8
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :pswitch_9
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :pswitch_a
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :pswitch_b
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 845
    .line 846
    :goto_c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move-object v11, v9

    .line 851
    check-cast v11, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 852
    .line 853
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    move-object v12, v9

    .line 858
    check-cast v12, Ljava/lang/String;

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x1140

    .line 863
    .line 864
    move/from16 v26, v8

    .line 865
    .line 866
    move-object v8, v10

    .line 867
    move-object v10, v1

    .line 868
    move-object v1, v5

    .line 869
    move v5, v2

    .line 870
    move-object v2, v7

    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    move v15, v13

    .line 874
    const/4 v13, 0x0

    .line 875
    move/from16 v18, v15

    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    move/from16 v0, v26

    .line 879
    .line 880
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    :goto_d
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1f
    move-object v15, v10

    .line 895
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 896
    .line 897
    .line 898
    throw v15

    .line 899
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 900
    .line 901
    .line 902
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_21

    .line 907
    .line 908
    new-instance v1, Lcom/reddit/rpl/gallery/component/z0;

    .line 909
    .line 910
    const/16 v2, 0x9

    .line 911
    .line 912
    move/from16 v3, p1

    .line 913
    .line 914
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/z0;-><init>(II)V

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    :cond_21
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x1
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
