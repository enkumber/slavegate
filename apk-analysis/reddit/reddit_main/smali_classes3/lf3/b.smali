.class public final synthetic Llf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llf3/b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Llf3/b;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Llf3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Llf3/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Llf3/b;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Llf3/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, Llf3/b;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Llf3/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Llf3/b;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, Llf3/b;->v:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    sget-object v1, Lx/l;->c:Lx/g;

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 40
    .line 41
    invoke-static {v1, v3, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz v2, :cond_11

    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v15, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v13, 0x5c

    .line 120
    .line 121
    int-to-float v13, v13

    .line 122
    invoke-static {v12, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 127
    .line 128
    iget-wide v5, v0, Llf3/b;->a:J

    .line 129
    .line 130
    invoke-static {v12, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 135
    .line 136
    move-wide/from16 v17, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v12, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move v5, v13

    .line 144
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v14, v8, v14, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x2b00aa40

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    iget-boolean v6, v0, Llf3/b;->b:Z

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    iget-object v7, v0, Llf3/b;->c:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    :cond_3
    move-object/from16 v33, v6

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_4
    move-object v9, v8

    .line 214
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 215
    .line 216
    const/16 v12, 0x190

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    move/from16 v13, v16

    .line 220
    .line 221
    invoke-direct {v8, v12, v13}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    const v12, 0x6e3c21fe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-ne v12, v13, :cond_5

    .line 237
    .line 238
    new-instance v12, Ll92/d;

    .line 239
    .line 240
    invoke-direct {v12, v5}, Ll92/d;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v13, 0xc00

    .line 253
    .line 254
    move-object/from16 v28, v14

    .line 255
    .line 256
    const/16 v14, 0x14

    .line 257
    .line 258
    move-object/from16 v16, v9

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v19, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move-object/from16 v33, v6

    .line 265
    .line 266
    move-object v6, v10

    .line 267
    move-object v10, v12

    .line 268
    move-object/from16 v32, v16

    .line 269
    .line 270
    move-object/from16 v34, v19

    .line 271
    .line 272
    move-object/from16 v12, v28

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    instance-of v9, v8, Lcom/reddit/ui/compose/imageloader/e;

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    invoke-static {v15, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 293
    .line 294
    move-object v5, v15

    .line 295
    const/16 v15, 0x61b0

    .line 296
    .line 297
    const/16 v16, 0x68

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v14, v28

    .line 304
    .line 305
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v5, v15

    .line 311
    move-object/from16 v14, v28

    .line 312
    .line 313
    instance-of v7, v8, Lcom/reddit/ui/compose/imageloader/d;

    .line 314
    .line 315
    if-nez v7, :cond_6

    .line 316
    .line 317
    sget-object v7, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 318
    .line 319
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    :goto_4
    goto :goto_3

    .line 326
    :cond_8
    instance-of v7, v8, Lcom/reddit/ui/compose/imageloader/c;

    .line 327
    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    move-object/from16 v33, v7

    .line 338
    .line 339
    :goto_5
    move-object/from16 v32, v8

    .line 340
    .line 341
    move-object v6, v10

    .line 342
    move-object/from16 v34, v11

    .line 343
    .line 344
    move-object v5, v15

    .line 345
    goto :goto_3

    .line 346
    :goto_6
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x10

    .line 354
    .line 355
    int-to-float v7, v7

    .line 356
    const/16 v8, 0x8

    .line 357
    .line 358
    int-to-float v8, v8

    .line 359
    invoke-static {v5, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v10, 0x6

    .line 368
    invoke-static {v9, v3, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 390
    .line 391
    if-eqz v12, :cond_b

    .line 392
    .line 393
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v15, v32

    .line 407
    .line 408
    move-object/from16 v9, v33

    .line 409
    .line 410
    invoke-static {v10, v14, v15, v14, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v10, v34

    .line 414
    .line 415
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 423
    .line 424
    const/16 v11, 0x36

    .line 425
    .line 426
    invoke-static {v7, v8, v14, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 431
    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 448
    .line 449
    if-eqz v13, :cond_c

    .line 450
    .line 451
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v14, v15, v14, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    const/16 v7, 0x30

    .line 471
    .line 472
    int-to-float v7, v7

    .line 473
    invoke-static {v5, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/16 v7, 0xc00

    .line 478
    .line 479
    iget-object v12, v0, Llf3/b;->f:Ljava/lang/String;

    .line 480
    .line 481
    iget-boolean v13, v0, Llf3/b;->g:Z

    .line 482
    .line 483
    move-object v0, v10

    .line 484
    move-object v10, v14

    .line 485
    move-object v14, v9

    .line 486
    move-wide/from16 v8, v17

    .line 487
    .line 488
    invoke-static/range {v7 .. v13}, Llf3/d;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static {v1, v3, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 497
    .line 498
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 514
    .line 515
    if-eqz v8, :cond_d

    .line 516
    .line 517
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v10, v15, v10, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    iget-object v1, v0, Llf3/b;->i:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 545
    .line 546
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 553
    .line 554
    const/16 v30, 0xc30

    .line 555
    .line 556
    const v31, 0x1d7fa

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    move-object/from16 v28, v10

    .line 561
    .line 562
    iget-wide v9, v0, Llf3/b;->e:J

    .line 563
    .line 564
    const-wide/16 v11, 0x0

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x2

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x1

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    move-object/from16 v27, v2

    .line 590
    .line 591
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 592
    .line 593
    .line 594
    move-wide v2, v9

    .line 595
    move-object/from16 v14, v28

    .line 596
    .line 597
    const v4, -0x344add1b    # -2.3741898E7f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v0, Llf3/b;->r:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v7, :cond_e

    .line 606
    .line 607
    :goto_a
    const/4 v13, 0x0

    .line 608
    goto :goto_b

    .line 609
    :cond_e
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 614
    .line 615
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 616
    .line 617
    const/16 v30, 0x0

    .line 618
    .line 619
    const v31, 0x1fffa

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    iget-wide v9, v0, Llf3/b;->v:J

    .line 624
    .line 625
    const-wide/16 v11, 0x0

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    move-object/from16 v28, v14

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const-wide/16 v20, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    move-object/from16 v27, v4

    .line 653
    .line 654
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v14, v28

    .line 658
    .line 659
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_b
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    const v4, 0x75c49baa

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v0, Llf3/b;->d:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v7, :cond_10

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_f

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_f
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 696
    .line 697
    const/16 v30, 0xc30

    .line 698
    .line 699
    const v31, 0x1d7fa

    .line 700
    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const-wide/16 v11, 0x0

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    move-object/from16 v28, v14

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const-wide/16 v20, 0x0

    .line 717
    .line 718
    const/16 v22, 0x2

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x2

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    move-object/from16 v27, v0

    .line 731
    .line 732
    move-wide v9, v2

    .line 733
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v14, v28

    .line 737
    .line 738
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 739
    const/4 v13, 0x0

    .line 740
    invoke-static {v14, v13, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    throw v0

    .line 749
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 750
    .line 751
    .line 752
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0
.end method
