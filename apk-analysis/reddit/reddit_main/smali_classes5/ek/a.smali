.class public abstract Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lek/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "model"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAction"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x5e4a8cb6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    and-int/lit8 v3, p5, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v5

    .line 71
    :goto_3
    and-int/lit16 v5, v0, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    move v5, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v5, v7

    .line 82
    :goto_4
    and-int/2addr v0, v8

    .line 83
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v3, v4

    .line 96
    :goto_5
    const v4, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v4, v5, :cond_6

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 199
    .line 200
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 201
    .line 202
    const-string v6, "overflow"

    .line 203
    .line 204
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v6, "credit_bar_overflow"

    .line 209
    .line 210
    const/16 v10, 0x36

    .line 211
    .line 212
    invoke-static {v10, v9, v0, v6}, Lwl/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v6, 0x4c5de2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v10, v5, :cond_8

    .line 226
    .line 227
    new-instance v10, Lcom/reddit/search/composables/f;

    .line 228
    .line 229
    const/16 v11, 0xd

    .line 230
    .line 231
    invoke-direct {v10, v4, v11}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 243
    .line 244
    const/16 v14, 0x1b

    .line 245
    .line 246
    invoke-direct {v11, v1, v14}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v14, 0x7c228192

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v11, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/16 v18, 0x6

    .line 257
    .line 258
    const/16 v19, 0x19f4

    .line 259
    .line 260
    move-object v14, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move v15, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v17, v16

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    move-object v3, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    move-object v6, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v22, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v23, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v24, v17

    .line 287
    .line 288
    const/16 v17, 0xc06

    .line 289
    .line 290
    move-object v1, v4

    .line 291
    move-object v4, v0

    .line 292
    move-object v0, v1

    .line 293
    move/from16 v1, v21

    .line 294
    .line 295
    move-object/from16 v25, v22

    .line 296
    .line 297
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v9, v16

    .line 301
    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v14, v25

    .line 320
    .line 321
    if-ne v1, v14, :cond_9

    .line 322
    .line 323
    new-instance v1, Lcom/reddit/search/composables/f;

    .line 324
    .line 325
    const/16 v4, 0xe

    .line 326
    .line 327
    invoke-direct {v1, v0, v4}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move-object v4, v1

    .line 334
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 341
    .line 342
    const/16 v5, 0xc

    .line 343
    .line 344
    move-object/from16 v12, p0

    .line 345
    .line 346
    invoke-direct {v1, v12, v5, v2, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v0, -0x311588be

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const v10, 0x30030

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x1c

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v20

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_b
    move-object v12, v1

    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    move-object v3, v4

    .line 384
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 391
    .line 392
    move/from16 v4, p4

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    move-object v1, v12

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Lek/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_c
    return-void
.end method
