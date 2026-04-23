.class public abstract Lcom/reddit/mod/mail/impl/screen/compose/recipient/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/m;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x79059f29

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6ae40838

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0x93

    .line 45
    .line 46
    const/16 v8, 0x92

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v11

    .line 54
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_17

    .line 61
    .line 62
    const v5, 0x7f1319d3

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v8, 0x7f1319d9

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v8, v12, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v12, 0x42031054

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    const/high16 v12, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v13, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v15, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    iget-boolean v15, v15, Lt52/b;->B:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v15, 0x1

    .line 104
    :goto_3
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    const v12, 0x4c5de2

    .line 107
    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x70

    .line 115
    .line 116
    if-ne v3, v7, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v3, v11

    .line 121
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-ne v7, v10, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v7, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object/from16 v17, v7

    .line 140
    .line 141
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v18, 0xf

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_7
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    int-to-float v3, v6

    .line 160
    invoke-static {v14, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v6, 0x6e3c21fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v10, :cond_8

    .line 175
    .line 176
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    invoke-direct {v6, v7}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v6, "community_selection_content"

    .line 195
    .line 196
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    if-ne v7, v10, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v7, Lcom/reddit/mod/composables/f;

    .line 216
    .line 217
    const/16 v6, 0x1a

    .line 218
    .line 219
    invoke-direct {v7, v8, v6}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v8, 0x36

    .line 244
    .line 245
    invoke-static {v7, v6, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v28

    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    const/high16 v14, 0x3f800000    # 1.0f

    .line 332
    .line 333
    float-to-double v11, v14

    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    cmpl-double v11, v11, v17

    .line 337
    .line 338
    if-lez v11, :cond_c

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const/4 v11, 0x0

    .line 343
    :goto_6
    if-nez v11, :cond_d

    .line 344
    .line 345
    const-string v11, "invalid weight; must be greater than zero"

    .line 346
    .line 347
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    new-instance v11, Lx/o1;

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    const/high16 v14, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-direct {v11, v14, v12}, Lx/o1;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    sget-object v14, Lx/l;->c:Lx/g;

    .line 359
    .line 360
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v14, v12, v9, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object/from16 p2, v13

    .line 368
    .line 369
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 370
    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 387
    .line 388
    if-eqz v15, :cond_e

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v9, v8, v9, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 418
    .line 419
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 420
    .line 421
    const v7, -0x3f656888

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    iget-boolean v7, v4, Lt52/b;->B:Z

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    const/4 v7, 0x1

    .line 433
    :goto_8
    if-eqz v7, :cond_10

    .line 434
    .line 435
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 440
    .line 441
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    :goto_9
    const/4 v15, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_10
    move-wide/from16 v7, v28

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const v27, 0x1fffa

    .line 458
    .line 459
    .line 460
    move-object v10, v4

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v11, v3

    .line 463
    move-object v3, v5

    .line 464
    move-object/from16 v23, v6

    .line 465
    .line 466
    move-wide v5, v7

    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    move-object/from16 v24, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    move-object v12, v10

    .line 473
    const/4 v10, 0x0

    .line 474
    move-object v13, v11

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object v14, v12

    .line 477
    move-object/from16 v16, v13

    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    move/from16 v18, v15

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 v21, v16

    .line 488
    .line 489
    move-object/from16 v20, v17

    .line 490
    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    move/from16 v22, v18

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v25, 0x1

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v30, v20

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v31, v21

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move/from16 v32, v22

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    move/from16 v33, v25

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    move-object/from16 v35, p2

    .line 518
    .line 519
    move-object/from16 v34, v30

    .line 520
    .line 521
    move-object/from16 v2, v31

    .line 522
    .line 523
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v9, v24

    .line 527
    .line 528
    const v3, -0x3f65554b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->c:Leb2/x;

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    iget-object v3, v3, Leb2/x;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 547
    .line 548
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 553
    .line 554
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const v27, 0x1fffa

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const-wide/16 v7, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v9

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    move-object/from16 v23, v0

    .line 592
    .line 593
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v9, v24

    .line 597
    .line 598
    :cond_11
    const/4 v15, 0x0

    .line 599
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 607
    .line 608
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 613
    .line 614
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    aget v0, v3, v0

    .line 621
    .line 622
    if-eq v0, v12, :cond_13

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    if-ne v0, v3, :cond_12

    .line 626
    .line 627
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 628
    .line 629
    :goto_b
    move-object v3, v0

    .line 630
    goto :goto_c

    .line 631
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 632
    .line 633
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :goto_c
    const v0, 0x7f1319d6

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const/16 v0, 0x14

    .line 648
    .line 649
    int-to-float v0, v0

    .line 650
    move-object/from16 v13, v35

    .line 651
    .line 652
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const v0, 0x7772e4da

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v12, v34

    .line 663
    .line 664
    if-eqz v12, :cond_14

    .line 665
    .line 666
    iget-boolean v10, v12, Lt52/b;->B:Z

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_14
    const/4 v10, 0x1

    .line 670
    :goto_d
    if-eqz v10, :cond_15

    .line 671
    .line 672
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 681
    .line 682
    .line 683
    move-result-wide v28

    .line 684
    :cond_15
    move-wide/from16 v5, v28

    .line 685
    .line 686
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    const/16 v10, 0x30

    .line 690
    .line 691
    const/16 v11, 0x8

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    move-object v3, v13

    .line 702
    goto :goto_e

    .line 703
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    throw v0

    .line 708
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v6, :cond_18

    .line 718
    .line 719
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move/from16 v4, p4

    .line 725
    .line 726
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    :cond_18
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x29295254

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0x93

    .line 45
    .line 46
    const/16 v8, 0x92

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v11

    .line 54
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_18

    .line 61
    .line 62
    const v5, 0x7f1319d5

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v8, 0x7f1319d9

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v8, v12, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v12, -0x7be1bf36

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 87
    .line 88
    iget-object v13, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    iget-boolean v12, v12, Lt52/b;->x:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v12, 0x1

    .line 96
    :goto_3
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    const v15, 0x4c5de2

    .line 99
    .line 100
    .line 101
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x70

    .line 109
    .line 110
    if-ne v3, v7, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v3, v11

    .line 115
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    if-ne v7, v14, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v7, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object/from16 v20, v7

    .line 134
    .line 135
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0xf

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v7, v16

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object/from16 v7, v16

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    :goto_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v10, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v14, :cond_8

    .line 178
    .line 179
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    invoke-direct {v4, v10}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "moderator_selection_content"

    .line 198
    .line 199
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    if-ne v10, v14, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v10, Lcom/reddit/mod/composables/f;

    .line 219
    .line 220
    const/16 v4, 0x19

    .line 221
    .line 222
    invoke-direct {v10, v8, v4}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    int-to-float v4, v6

    .line 238
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v8, 0x36

    .line 252
    .line 253
    invoke-static {v6, v4, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 258
    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v9, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v7

    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    float-to-double v6, v8

    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    cmpl-double v6, v6, v18

    .line 330
    .line 331
    if-lez v6, :cond_c

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v6, 0x0

    .line 336
    :goto_7
    if-nez v6, :cond_d

    .line 337
    .line 338
    const-string v6, "invalid weight; must be greater than zero"

    .line 339
    .line 340
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    new-instance v7, Lx/o1;

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-direct {v7, v8, v6}, Lx/o1;-><init>(FZ)V

    .line 349
    .line 350
    .line 351
    sget-object v8, Lx/l;->c:Lx/g;

    .line 352
    .line 353
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v8, v6, v9, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object/from16 p3, v3

    .line 361
    .line 362
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v9, v11, v9, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v28

    .line 416
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 417
    .line 418
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 423
    .line 424
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 425
    .line 426
    const v4, 0x2b5d3b4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v13, :cond_f

    .line 433
    .line 434
    iget-boolean v6, v13, Lt52/b;->x:Z

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    const/4 v6, 0x1

    .line 438
    :goto_9
    if-eqz v6, :cond_10

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    :goto_a
    const/4 v4, 0x0

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    move-wide/from16 v6, v28

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    const-string v8, "moderator_selection_title"

    .line 461
    .line 462
    move-object/from16 v10, p3

    .line 463
    .line 464
    invoke-static {v10, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const v27, 0x1fff8

    .line 471
    .line 472
    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    move/from16 v18, v4

    .line 476
    .line 477
    move-object v3, v5

    .line 478
    move-wide v5, v6

    .line 479
    move-object v4, v8

    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    move-object/from16 v24, v9

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    move-object v11, v10

    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v12, v11

    .line 488
    const/4 v11, 0x0

    .line 489
    move-object/from16 v19, v12

    .line 490
    .line 491
    move-object v15, v13

    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    move-object/from16 v20, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    move-object/from16 v21, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v22, 0x2

    .line 501
    .line 502
    const/16 v25, 0x1

    .line 503
    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    move/from16 v30, v18

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move-object/from16 v31, v19

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v32, v20

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    move-object/from16 v33, v21

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move/from16 v34, v22

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    move/from16 v35, v25

    .line 527
    .line 528
    const/16 v25, 0x30

    .line 529
    .line 530
    move-object/from16 v37, v31

    .line 531
    .line 532
    move-object/from16 v36, v32

    .line 533
    .line 534
    move-object/from16 v1, v33

    .line 535
    .line 536
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v9, v24

    .line 540
    .line 541
    const v3, 0x7f1319d4

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 555
    .line 556
    const v4, 0x2b603d8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    iget-boolean v10, v1, Lt52/b;->x:Z

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_11
    const/4 v10, 0x1

    .line 568
    :goto_c
    if-eqz v10, :cond_12

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 579
    .line 580
    .line 581
    move-result-wide v28

    .line 582
    :cond_12
    move-wide/from16 v5, v28

    .line 583
    .line 584
    const v1, 0x6e3c21fe

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v1, v9, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v7, v36

    .line 593
    .line 594
    if-ne v1, v7, :cond_13

    .line 595
    .line 596
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 597
    .line 598
    const/4 v7, 0x4

    .line 599
    invoke-direct {v1, v7}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v7, v37

    .line 611
    .line 612
    invoke-static {v7, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v8, "moderator_selection_description"

    .line 617
    .line 618
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const v27, 0x1fff8

    .line 625
    .line 626
    .line 627
    move-object v11, v7

    .line 628
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    move-object/from16 v24, v9

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    move-object v12, v11

    .line 635
    const/4 v11, 0x0

    .line 636
    move-object/from16 v31, v12

    .line 637
    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    move-object/from16 v23, v2

    .line 657
    .line 658
    move v2, v4

    .line 659
    move-object v4, v1

    .line 660
    move-object/from16 v1, v31

    .line 661
    .line 662
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v9, v24

    .line 666
    .line 667
    const/4 v6, 0x1

    .line 668
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    const v3, -0x4671de7c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v12, p0

    .line 678
    .line 679
    iget-boolean v3, v12, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->a:Z

    .line 680
    .line 681
    if-eqz v3, :cond_16

    .line 682
    .line 683
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 684
    .line 685
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 690
    .line 691
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    aget v3, v4, v3

    .line 698
    .line 699
    if-eq v3, v6, :cond_15

    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    if-ne v3, v4, :cond_14

    .line 703
    .line 704
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 708
    .line 709
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_15
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 714
    .line 715
    :goto_d
    const v4, 0x7f1319d7

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    const/16 v0, 0x14

    .line 735
    .line 736
    int-to-float v0, v0

    .line 737
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/16 v10, 0x30

    .line 742
    .line 743
    const/16 v11, 0x8

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    move-object v3, v1

    .line 757
    goto :goto_e

    .line 758
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    throw v0

    .line 763
    :cond_18
    move-object v12, v1

    .line 764
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v6, :cond_19

    .line 774
    .line 775
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;

    .line 776
    .line 777
    const/4 v5, 0x3

    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    move/from16 v4, p4

    .line 781
    .line 782
    move-object v1, v12

    .line 783
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    :cond_19
    return-void
.end method

.method public static final c(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0xf4cc801

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int p3, p4, p3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p3, v0

    .line 43
    or-int/lit16 p3, p3, 0x180

    .line 44
    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/2addr p3, v2

    .line 56
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance p3, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-direct {p3, v0, p0, p1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x6125fe8f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v1, 0x6000

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v9, p2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    move-object v7, p0

    .line 125
    move-object v8, p1

    .line 126
    move/from16 v10, p4

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final d(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x7a5ebaca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0x93

    .line 45
    .line 46
    const/16 v8, 0x92

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    move v5, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v11

    .line 55
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_19

    .line 62
    .line 63
    const v5, 0x7f1319db

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v8, 0x7f1319d9

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v8, v12, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v12, -0x5d9aff78

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->d:Lt52/b;

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    iget-boolean v12, v12, Lt52/b;->S:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v10

    .line 97
    :goto_3
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    const v15, 0x4c5de2

    .line 100
    .line 101
    .line 102
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x70

    .line 110
    .line 111
    if-ne v3, v7, :cond_4

    .line 112
    .line 113
    move v3, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v3, v11

    .line 116
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    if-ne v7, v14, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v7, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object/from16 v20, v7

    .line 135
    .line 136
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v21, 0xf

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object/from16 v3, v16

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v12, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-ne v12, v14, :cond_8

    .line 176
    .line 177
    new-instance v12, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v12, v4}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v11, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "user_selection_content"

    .line 196
    .line 197
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v12, Lcom/reddit/mod/composables/f;

    .line 217
    .line 218
    const/16 v4, 0x18

    .line 219
    .line 220
    invoke-direct {v12, v8, v4}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    int-to-float v4, v6

    .line 236
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/16 v8, 0x36

    .line 250
    .line 251
    invoke-static {v6, v4, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 p2, v12

    .line 322
    .line 323
    float-to-double v11, v7

    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    cmpl-double v11, v11, v17

    .line 327
    .line 328
    if-lez v11, :cond_c

    .line 329
    .line 330
    move v11, v10

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    const/4 v11, 0x0

    .line 333
    :goto_7
    if-nez v11, :cond_d

    .line 334
    .line 335
    const-string v11, "invalid weight; must be greater than zero"

    .line 336
    .line 337
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    new-instance v11, Lx/o1;

    .line 341
    .line 342
    invoke-direct {v11, v7, v10}, Lx/o1;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lx/l;->c:Lx/g;

    .line 346
    .line 347
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v7, v12, v9, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object v12, v4

    .line 355
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 356
    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 373
    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    move-object/from16 v10, p2

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9, v8, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v28

    .line 411
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 412
    .line 413
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 418
    .line 419
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 420
    .line 421
    const v6, 0x397f867d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v13, :cond_f

    .line 428
    .line 429
    iget-boolean v6, v13, Lt52/b;->S:Z

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    const/4 v6, 0x1

    .line 433
    :goto_9
    if-eqz v6, :cond_10

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 440
    .line 441
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    :goto_a
    const/4 v15, 0x0

    .line 448
    goto :goto_b

    .line 449
    :cond_10
    move-wide/from16 v6, v28

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const v27, 0x1fffa

    .line 458
    .line 459
    .line 460
    move-object/from16 v23, v4

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move-object v10, v3

    .line 464
    move-object v3, v5

    .line 465
    move-wide v5, v6

    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v9

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    move-object v11, v10

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object v12, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object/from16 v18, v12

    .line 476
    .line 477
    move-object v14, v13

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    move-object/from16 v19, v14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    move/from16 v20, v15

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    move-object/from16 v22, v16

    .line 487
    .line 488
    const/16 v21, 0x1

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v25, v18

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object/from16 v30, v19

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move/from16 v31, v20

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move/from16 v32, v21

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v33, v22

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    move-object/from16 v34, v25

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 p2, v0

    .line 517
    .line 518
    move-object/from16 v2, v30

    .line 519
    .line 520
    move-object/from16 v35, v33

    .line 521
    .line 522
    move-object/from16 v0, v34

    .line 523
    .line 524
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v9, v24

    .line 528
    .line 529
    const v3, 0x397f9973

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;->b:Leb2/z;

    .line 536
    .line 537
    if-eqz v3, :cond_13

    .line 538
    .line 539
    iget-object v3, v3, Leb2/z;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 548
    .line 549
    const v4, 0x397fb005

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    if-eqz v2, :cond_11

    .line 556
    .line 557
    iget-boolean v10, v2, Lt52/b;->S:Z

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_11
    const/4 v10, 0x1

    .line 561
    :goto_c
    if-eqz v10, :cond_12

    .line 562
    .line 563
    move-object/from16 v4, p2

    .line 564
    .line 565
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 570
    .line 571
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 574
    .line 575
    .line 576
    move-result-wide v28

    .line 577
    :goto_d
    move-wide/from16 v5, v28

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_12
    move-object/from16 v4, p2

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const v27, 0x1fffa

    .line 590
    .line 591
    .line 592
    move-object v8, v4

    .line 593
    const/4 v4, 0x0

    .line 594
    move v15, v7

    .line 595
    move-object v10, v8

    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    move-object/from16 v24, v9

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    move-object v11, v10

    .line 602
    const/4 v10, 0x0

    .line 603
    move-object v12, v11

    .line 604
    const/4 v11, 0x0

    .line 605
    move-object v14, v12

    .line 606
    const-wide/16 v12, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v14

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    move/from16 v31, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    move-object/from16 v18, v16

    .line 615
    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v19, v18

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    move-object/from16 v20, v19

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    move-object/from16 v21, v20

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    move-object/from16 v22, v21

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    move-object/from16 v23, v22

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    move-object/from16 v1, v23

    .line 641
    .line 642
    move-object/from16 v23, v0

    .line 643
    .line 644
    move-object v0, v1

    .line 645
    move/from16 v1, v31

    .line 646
    .line 647
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v9, v24

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_13
    move-object/from16 v0, p2

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_f
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 664
    .line 665
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 670
    .line 671
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    aget v4, v5, v4

    .line 678
    .line 679
    if-eq v4, v3, :cond_15

    .line 680
    .line 681
    const/4 v3, 0x2

    .line 682
    if-ne v4, v3, :cond_14

    .line 683
    .line 684
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 688
    .line 689
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_15
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 694
    .line 695
    :goto_10
    const v4, 0x7f1319d6

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const/16 v4, 0x14

    .line 703
    .line 704
    int-to-float v4, v4

    .line 705
    move-object/from16 v12, v35

    .line 706
    .line 707
    invoke-static {v12, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v2, :cond_16

    .line 712
    .line 713
    iget-boolean v10, v2, Lt52/b;->S:Z

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_16
    const/4 v10, 0x1

    .line 717
    :goto_11
    if-eqz v10, :cond_17

    .line 718
    .line 719
    const v2, -0x18c4ef84

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_17
    const v2, -0x18c40d50

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    :goto_12
    const/16 v10, 0x30

    .line 763
    .line 764
    const/16 v11, 0x8

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    move-object v3, v12

    .line 775
    goto :goto_13

    .line 776
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    throw v0

    .line 781
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-eqz v6, :cond_1a

    .line 791
    .line 792
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move/from16 v4, p4

    .line 800
    .line 801
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/recipient/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    :cond_1a
    return-void
.end method
