.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/i0;

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/i0;Lcom/reddit/postsubmit/unified/refactor/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->a:Lcom/reddit/postsubmit/unified/refactor/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->b:Lcom/reddit/postsubmit/unified/refactor/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-float v11, v2

    .line 39
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v12, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v7, Lx/l;->c:Lx/g;

    .line 52
    .line 53
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-static {v7, v8, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v2, v7

    .line 129
    move-object v7, v12

    .line 130
    const/4 v12, 0x7

    .line 131
    move-object v9, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move/from16 p1, v5

    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v7

    .line 145
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 146
    .line 147
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 148
    .line 149
    const/16 v10, 0x30

    .line 150
    .line 151
    invoke-static {v9, v7, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1, v15, v1, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->b:Lcom/reddit/postsubmit/unified/refactor/v;

    .line 196
    .line 197
    iget-boolean v2, v2, Lcom/reddit/postsubmit/unified/refactor/v;->e:Z

    .line 198
    .line 199
    xor-int/lit8 v13, v2, 0x1

    .line 200
    .line 201
    const v2, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->d:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->a:Lcom/reddit/postsubmit/unified/refactor/i0;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr v3, v7

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 225
    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    if-ne v7, v8, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance v7, Lcom/reddit/postdetail/refactor/f0;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-direct {v7, v3, v2, v5}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    move-object/from16 v16, v7

    .line 241
    .line 242
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0xe

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, v5, Lcom/reddit/postsubmit/unified/refactor/i0;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v5, Lcom/reddit/postsubmit/unified/refactor/i0;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6, v1, v2, v3, v7}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    float-to-double v2, v4

    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    cmpl-double v2, v2, v9

    .line 266
    .line 267
    if-lez v2, :cond_5

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const-string v2, "invalid weight; must be greater than zero"

    .line 271
    .line 272
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance v2, Lx/o1;

    .line 276
    .line 277
    move/from16 v3, p1

    .line 278
    .line 279
    invoke-direct {v2, v4, v3}, Lx/o1;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x4c5de2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v3, :cond_6

    .line 302
    .line 303
    if-ne v7, v8, :cond_7

    .line 304
    .line 305
    :cond_6
    new-instance v7, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-direct {v7, v3, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    move-object/from16 v16, v7

    .line 315
    .line 316
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v17, 0xe

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move/from16 v20, v13

    .line 330
    .line 331
    invoke-static {v3, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    const v3, -0x6b76fd3a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, Lcom/reddit/postsubmit/unified/refactor/i0;->e:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move v7, v6

    .line 351
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v10, 0x8

    .line 356
    .line 357
    if-eqz v9, :cond_a

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    add-int/lit8 v11, v7, 0x1

    .line 364
    .line 365
    if-ltz v7, :cond_9

    .line 366
    .line 367
    check-cast v9, Ltt2/a;

    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    int-to-float v7, v10

    .line 372
    :goto_5
    move v14, v7

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    int-to-float v7, v6

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0xd

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7, v9, v0, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->q(Landroidx/compose/ui/s;Ltt2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    move v7, v11

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 396
    .line 397
    .line 398
    throw v18

    .line 399
    :cond_a
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const v3, -0x6b76d360

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    iget-boolean v3, v5, Lcom/reddit/postsubmit/unified/refactor/i0;->d:Z

    .line 409
    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    int-to-float v14, v10

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0xd

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    if-ne v3, v8, :cond_c

    .line 441
    .line 442
    :cond_b
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 443
    .line 444
    const/4 v2, 0x6

    .line 445
    invoke-direct {v3, v2, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    move-object/from16 v23, v3

    .line 452
    .line 453
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    const/16 v24, 0xe

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v1, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    throw v18

    .line 483
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0
.end method
