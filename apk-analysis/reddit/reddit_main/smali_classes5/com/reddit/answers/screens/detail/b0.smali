.class public final synthetic Lcom/reddit/answers/screens/detail/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/screens/detail/b0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/b0;->b:Landroidx/compose/runtime/h3;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/b0;->c:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/answers/screens/detail/b0;->a:I

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/b0;->c:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/b0;->b:Landroidx/compose/runtime/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/b0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/b0;->b:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/b0;->c:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v11, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 38
    .line 39
    and-int/lit8 v11, v2, 0x3

    .line 40
    .line 41
    if-eq v11, v9, :cond_0

    .line 42
    .line 43
    move v11, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v10

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    check-cast v1, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 56
    .line 57
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 58
    .line 59
    invoke-static {v2, v11, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    if-ne v3, v4, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v3, Lcom/reddit/answers/screens/detail/y;

    .line 147
    .line 148
    invoke-direct {v3, v0, v9}, Lcom/reddit/answers/screens/detail/y;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v12, v3

    .line 155
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x1ff6

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    sget-object v15, Lcom/reddit/answers/screens/detail/s0;->b:Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v26, 0xc00

    .line 187
    .line 188
    move-object/from16 v25, v1

    .line 189
    .line 190
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/reddit/answers/screens/detail/r0;

    .line 198
    .line 199
    instance-of v3, v2, Lcom/reddit/answers/screens/detail/p0;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    check-cast v2, Lcom/reddit/answers/screens/detail/p0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v2, v6

    .line 207
    :goto_2
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v6, v2, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 210
    .line 211
    :cond_5
    instance-of v2, v6, Lxo/l;

    .line 212
    .line 213
    const v3, -0x615d173a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v3, v5

    .line 228
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    if-ne v5, v4, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v5, Lcom/reddit/answers/screens/detail/z;

    .line 237
    .line 238
    invoke-direct {v5, v8, v0, v10}, Lcom/reddit/answers/screens/detail/z;-><init>(Ljava/lang/Object;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object v12, v5

    .line 245
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x1fe6

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    sget-object v15, Lcom/reddit/answers/screens/detail/s0;->c:Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v26, 0xc00

    .line 275
    .line 276
    move-object/from16 v25, v1

    .line 277
    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    throw v6

    .line 291
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_0
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/m;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sget-object v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 310
    .line 311
    and-int/lit8 v3, v2, 0x3

    .line 312
    .line 313
    if-eq v3, v9, :cond_a

    .line 314
    .line 315
    move v10, v7

    .line 316
    :cond_a
    and-int/2addr v2, v7

    .line 317
    check-cast v1, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/reddit/answers/screens/detail/r0;

    .line 330
    .line 331
    instance-of v3, v2, Lcom/reddit/answers/screens/detail/p0;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lcom/reddit/answers/screens/detail/p0;

    .line 337
    .line 338
    :cond_b
    if-eqz v6, :cond_c

    .line 339
    .line 340
    iget-object v2, v6, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    :cond_c
    const-string v2, ""

    .line 345
    .line 346
    :cond_d
    new-instance v3, Lcom/reddit/answers/screens/detail/a0;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lcom/reddit/answers/screens/detail/a0;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;)V

    .line 349
    .line 350
    .line 351
    const v4, -0x3f9c2966

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v3, La33/f;

    .line 359
    .line 360
    const/16 v4, 0x1a

    .line 361
    .line 362
    invoke-direct {v3, v2, v4}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const v2, 0x519ec81c

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    new-instance v2, Lcom/reddit/answers/screens/detail/b0;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    invoke-direct {v2, v0, v8, v3}, Lcom/reddit/answers/screens/detail/b0;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 376
    .line 377
    .line 378
    const v0, -0x1d264662

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x7fd5

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const v27, 0x30c30

    .line 411
    .line 412
    .line 413
    move-object/from16 v26, v1

    .line 414
    .line 415
    invoke-static/range {v11 .. v29}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    move-object/from16 v26, v1

    .line 420
    .line 421
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sget-object v4, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 440
    .line 441
    and-int/lit8 v4, v3, 0x3

    .line 442
    .line 443
    if-eq v4, v9, :cond_f

    .line 444
    .line 445
    move v4, v7

    .line 446
    goto :goto_5

    .line 447
    :cond_f
    move v4, v10

    .line 448
    :goto_5
    and-int/2addr v3, v7

    .line 449
    move-object v15, v1

    .line 450
    check-cast v15, Landroidx/compose/runtime/r;

    .line 451
    .line 452
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    invoke-static {v5, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 463
    .line 464
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    new-instance v1, Lcom/reddit/answers/screens/detail/b0;

    .line 477
    .line 478
    invoke-direct {v1, v8, v0, v9}, Lcom/reddit/answers/screens/detail/b0;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 479
    .line 480
    .line 481
    const v2, -0x24253ceb

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    new-instance v1, Lcom/reddit/answers/screens/detail/b0;

    .line 489
    .line 490
    invoke-direct {v1, v0, v8, v10}, Lcom/reddit/answers/screens/detail/b0;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 491
    .line 492
    .line 493
    const v0, -0x9d92d

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const/16 v11, 0x61b0

    .line 501
    .line 502
    const/16 v12, 0x8

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    invoke-static/range {v11 .. v19}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_2
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Landroidx/compose/runtime/m;

    .line 519
    .line 520
    move-object/from16 v11, p2

    .line 521
    .line 522
    check-cast v11, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    sget-object v12, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 529
    .line 530
    and-int/lit8 v12, v11, 0x3

    .line 531
    .line 532
    if-eq v12, v9, :cond_11

    .line 533
    .line 534
    move v9, v7

    .line 535
    goto :goto_7

    .line 536
    :cond_11
    move v9, v10

    .line 537
    :goto_7
    and-int/2addr v7, v11

    .line 538
    move-object v15, v1

    .line 539
    check-cast v15, Landroidx/compose/runtime/r;

    .line 540
    .line 541
    invoke-virtual {v15, v7, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/reddit/answers/screens/detail/r0;

    .line 552
    .line 553
    sget-object v7, Lcom/reddit/answers/screens/detail/q0;->a:Lcom/reddit/answers/screens/detail/q0;

    .line 554
    .line 555
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_12

    .line 560
    .line 561
    const v0, -0x7a0f06b8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v15, v6, v10}, Lcom/reddit/answers/screens/detail/composables/e;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_12
    sget-object v7, Lcom/reddit/answers/screens/detail/o0;->a:Lcom/reddit/answers/screens/detail/o0;

    .line 576
    .line 577
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_13

    .line 582
    .line 583
    const v0, -0x7a0e1e57

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v15, v6, v10}, Lcom/reddit/answers/screens/detail/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_13
    instance-of v7, v1, Lcom/reddit/answers/screens/detail/p0;

    .line 597
    .line 598
    if-eqz v7, :cond_18

    .line 599
    .line 600
    const v7, -0x7a0cd953

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    move-object v11, v1

    .line 611
    check-cast v11, Lcom/reddit/answers/screens/detail/p0;

    .line 612
    .line 613
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->W0:Lgj/a;

    .line 614
    .line 615
    if-eqz v1, :cond_14

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_14
    const-string v1, "adaptiveLayoutsFeatures"

    .line 619
    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v1, v6

    .line 624
    :goto_8
    check-cast v1, Lgj/c;

    .line 625
    .line 626
    invoke-virtual {v1}, Lgj/c;->b()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    move-object v6, v0

    .line 635
    goto :goto_9

    .line 636
    :cond_15
    const-string v0, "viewModel"

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    if-ne v1, v4, :cond_17

    .line 655
    .line 656
    :cond_16
    new-instance v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$Content$3$2$1$1;

    .line 657
    .line 658
    invoke-direct {v1, v6}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$Content$3$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    check-cast v1, Ltm3/g;

    .line 665
    .line 666
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    move-object v14, v1

    .line 670
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    const/16 v16, 0x180

    .line 673
    .line 674
    invoke-static/range {v11 .. v16}, Lcom/reddit/answers/screens/detail/composables/e;->j(Lcom/reddit/answers/screens/detail/p0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_18
    const v0, -0x7a08bb91

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
