.class public final Lf73/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lf73/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf73/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v7

    .line 66
    :goto_2
    or-int/2addr v5, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v10

    .line 78
    :goto_3
    and-int/2addr v5, v9

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    iget-object v3, v0, Lf73/d;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/reddit/promotepost/screens/audienceselection/f;

    .line 95
    .line 96
    const v3, 0x5f2e7590

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    instance-of v3, v2, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const v0, 0x1396271c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/reddit/promotepost/screens/audienceselection/d;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/reddit/promotepost/screens/audienceselection/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/reddit/promotepost/screens/audienceselection/d;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v5, v8, v8, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v10, v12, v1, v0, v2}, Lsy2/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    instance-of v3, v2, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 135
    .line 136
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    const v3, 0x13964219

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 150
    .line 151
    iget-object v14, v3, Lcom/reddit/promotepost/screens/audienceselection/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v3, Lcom/reddit/promotepost/screens/audienceselection/a;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v6, v3, Lcom/reddit/promotepost/screens/audienceselection/a;->c:Z

    .line 156
    .line 157
    const v7, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v2, v7

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    if-ne v7, v11, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v7, Lcom/reddit/recap/impl/util/a;

    .line 181
    .line 182
    const/16 v2, 0x18

    .line 183
    .line 184
    invoke-direct {v7, v2, v3, v0}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object/from16 v16, v7

    .line 191
    .line 192
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v8, v8, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v11, 0x0

    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, Lsy2/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_8
    instance-of v3, v2, Lcom/reddit/promotepost/screens/audienceselection/e;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const v2, 0x1396817d

    .line 217
    .line 218
    .line 219
    const v3, 0x4c5de2

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v2, v3, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    if-ne v3, v11, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/u;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v3, v2, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5, v8, v8, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0, v12, v10, v10}, Lsy2/c;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    instance-of v0, v2, Lcom/reddit/promotepost/screens/audienceselection/b;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    const v0, 0x13969bae

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v5, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    int-to-float v15, v7

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0xd

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0, v8, v8, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 293
    .line 294
    invoke-static {v1, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 367
    .line 368
    const v1, 0x7f131edc

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v8, v12, v10, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 389
    .line 390
    .line 391
    throw v8

    .line 392
    :cond_e
    instance-of v0, v2, Lcom/reddit/promotepost/screens/audienceselection/c;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    const v0, 0x1396d5f0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Lcom/reddit/promotepost/screens/audienceselection/c;

    .line 403
    .line 404
    iget-object v0, v2, Lcom/reddit/promotepost/screens/audienceselection/c;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v5, v8, v8, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v10, v12, v1, v0}, Lsy2/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    const v0, 0x139624d3

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v12, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq p2, p4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v6

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v4, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lf73/d;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 84
    .line 85
    const p2, 0x421775f4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, p1, 0x70

    .line 92
    .line 93
    iget-object v2, p0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lii1/b;->g(Lcom/reddit/screen/snoovatar/pastlooks/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lf73/d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 2
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/reddit/achievements/profile/r;

    const v1, -0x7788fecd

    const v2, -0x615d173a

    .line 4
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 5
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_6

    .line 8
    :cond_5
    new-instance v2, Lu63/b;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v8, v0}, Lu63/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    :cond_6
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v8 .. v14}, Lui/a;->a(Lcom/reddit/achievements/profile/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 13
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 15
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lf73/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lf73/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_9

    .line 18
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x20

    goto :goto_7

    :cond_a
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_c

    move v4, v7

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/onboarding/screens/translation/a;

    const v2, 0x6b0c92dd

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    iget-boolean v8, v1, Lcom/reddit/onboarding/screens/translation/a;->c:Z

    .line 22
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v4, "language_item"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 23
    new-instance v2, Lsm2/d;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lsm2/d;-><init>(Lcom/reddit/onboarding/screens/translation/a;I)V

    const v4, 0x6ced9f8a

    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v2, -0x615d173a

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    .line 26
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_e

    .line 27
    :cond_d
    new-instance v4, Lcom/reddit/recap/impl/util/a;

    const/16 v2, 0x16

    invoke-direct {v4, v2, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    :cond_e
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 31
    new-instance v0, Lsm2/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsm2/d;-><init>(Lcom/reddit/onboarding/screens/translation/a;I)V

    const v1, -0x500e7f3c

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v19, 0x180c06

    const/16 v20, 0x7b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    .line 32
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 33
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_9

    .line 34
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 35
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 36
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_11

    .line 37
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    goto :goto_a

    :cond_10
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v4

    goto :goto_b

    :cond_11
    move v1, v4

    :goto_b
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_13

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_c

    :cond_12
    const/16 v4, 0x10

    :goto_c
    or-int/2addr v1, v4

    :cond_13
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_14

    move v4, v7

    goto :goto_d

    :cond_14
    move v4, v8

    :goto_d
    and-int/lit8 v6, v1, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 38
    iget-object v4, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/i;

    const v6, -0xf47fabf

    const v9, -0x615d173a

    .line 39
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v9, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v6

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v5, :cond_15

    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_15
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_16

    goto :goto_e

    :cond_16
    move v7, v8

    :cond_17
    :goto_e
    or-int v1, v6, v7

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    .line 42
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v5, v1, :cond_19

    .line 43
    :cond_18
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/h;

    const/16 v1, 0x9

    invoke-direct {v5, v0, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 44
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v5, v0, v3, v8}, Lrj/v;->a(Lqj/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 48
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_f

    .line 49
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 51
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1c

    .line 52
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x4

    goto :goto_10

    :cond_1b
    const/4 v1, 0x2

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_1c
    move v1, v4

    :goto_11
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x20

    goto :goto_12

    :cond_1d
    const/16 v4, 0x10

    :goto_12
    or-int/2addr v1, v4

    :cond_1e
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1f

    move v4, v6

    goto :goto_13

    :cond_1f
    move v4, v7

    :goto_13
    and-int/2addr v1, v6

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/r;

    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 53
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls02/b;

    const v2, -0x2314780e

    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    iget-object v2, v1, Ls02/b;->a:Ltz1/r;

    .line 56
    invoke-static {v2, v10}, Lr02/a;->h(Ltz1/s;Landroidx/compose/runtime/r;)Ljava/lang/String;

    move-result-object v12

    const v2, -0x615d173a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 58
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_21

    .line 59
    :cond_20
    new-instance v3, Lcom/reddit/recap/impl/util/a;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    :cond_21
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lr02/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_14

    .line 65
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 66
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 67
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_24

    .line 68
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x4

    goto :goto_15

    :cond_23
    const/4 v1, 0x2

    :goto_15
    or-int/2addr v1, v4

    goto :goto_16

    :cond_24
    move v1, v4

    :goto_16
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_26

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x20

    goto :goto_17

    :cond_25
    const/16 v4, 0x10

    :goto_17
    or-int/2addr v1, v4

    :cond_26
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_27

    move v4, v7

    goto :goto_18

    :cond_27
    move v4, v6

    :goto_18
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 69
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x64304c0f

    .line 70
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 72
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    const v2, -0x615d173a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_29

    .line 75
    :cond_28
    new-instance v4, Lk73/f;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lk73/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    :cond_29
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    const v1, 0x5b7c41f5

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v22, 0x6

    const/16 v23, 0x19fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x180

    move-object/from16 v20, v3

    .line 80
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 81
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    .line 82
    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 84
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2c

    .line 85
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v4

    goto :goto_1b

    :cond_2c
    move v1, v4

    :goto_1b
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_2e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move v4, v5

    goto :goto_1c

    :cond_2d
    const/16 v4, 0x10

    :goto_1c
    or-int/2addr v1, v4

    :cond_2e
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2f

    move v4, v7

    goto :goto_1d

    :cond_2f
    move v4, v8

    :goto_1d
    and-int/lit8 v6, v1, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 86
    iget-object v4, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj/d;

    const v6, 0x6d9c0ea2

    .line 87
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v6, 0x5

    int-to-float v12, v6

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v16

    const v6, -0x615d173a

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v1, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v5, :cond_30

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_32

    :cond_31
    move v1, v7

    goto :goto_1e

    :cond_32
    move v1, v8

    :goto_1e
    or-int/2addr v1, v6

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_33

    .line 91
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v5, v1, :cond_34

    .line 92
    :cond_33
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/h;

    const/16 v1, 0x8

    invoke-direct {v5, v0, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 93
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    :cond_34
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 96
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 97
    sget-object v1, Lx/l;->c:Lx/g;

    .line 98
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 99
    invoke-static {v1, v2, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v1

    .line 100
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 103
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 104
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v10, :cond_37

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_35

    .line 109
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 110
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    :goto_1f
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    iget-object v0, v4, Lsj/d;->h:Ljava/lang/String;

    .line 123
    iget-object v1, v4, Lsj/d;->a:Ljava/lang/String;

    .line 124
    const-string v2, ": "

    .line 125
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v9

    move-object v9, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v3

    .line 126
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 127
    iget-boolean v1, v4, Lsj/d;->g:Z

    if-eqz v1, :cond_36

    const v1, 0x6a02ec47

    .line 128
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    iget-object v9, v4, Lsj/d;->f:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    invoke-virtual {v1}, Lbc1/l1;->j()J

    move-result-wide v1

    .line 135
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v10

    const/16 v32, 0x30

    const v33, 0x3f7fc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    .line 136
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 137
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_20

    :cond_36
    const v0, 0x6a063201

    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    iget-object v9, v4, Lsj/d;->e:Ljava/lang/String;

    const/16 v32, 0xc30

    const v33, 0x3d7fe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v3

    .line 140
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 141
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    :goto_20
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_21

    .line 144
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    .line 145
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 147
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3a

    .line 148
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x4

    goto :goto_22

    :cond_39
    const/4 v1, 0x2

    :goto_22
    or-int/2addr v1, v4

    goto :goto_23

    :cond_3a
    move v1, v4

    :goto_23
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x20

    goto :goto_24

    :cond_3b
    const/16 v4, 0x10

    :goto_24
    or-int/2addr v1, v4

    :cond_3c
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3d

    const/4 v4, 0x1

    goto :goto_25

    :cond_3d
    move v4, v6

    :goto_25
    and-int/lit8 v5, v1, 0x1

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 149
    iget-object v3, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v1, v1, 0x7e

    check-cast v3, Lhe2/j;

    const v4, 0x53bb6414

    .line 150
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    instance-of v4, v3, Lhe2/h;

    if-eqz v4, :cond_3e

    const v0, -0xdd0a544

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    check-cast v3, Lhe2/h;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v12, v0}, Lhe2/a;->c(ILhe2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_26

    .line 153
    :cond_3e
    instance-of v1, v3, Lhe2/i;

    if-eqz v1, :cond_41

    const v1, 0x53bd6da0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    move-object v7, v3

    check-cast v7, Lhe2/i;

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    .line 156
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_40

    .line 157
    :cond_3f
    new-instance v2, Landroidx/compose/runtime/y0;

    const/16 v1, 0xf

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    :cond_40
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v13, 0x6000

    const/16 v14, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Lhe2/a;->h(Lhe2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 162
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    :goto_26
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_27

    :cond_41
    const v0, -0xdd0aa31

    .line 164
    invoke-static {v0, v12, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_42
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 168
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_44

    .line 169
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x4

    goto :goto_28

    :cond_43
    const/4 v1, 0x2

    :goto_28
    or-int/2addr v1, v4

    goto :goto_29

    :cond_44
    move v1, v4

    :goto_29
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_46

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_2a

    :cond_45
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v1, v4

    :cond_46
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_47

    move v4, v7

    goto :goto_2b

    :cond_47
    move v4, v6

    :goto_2b
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 170
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x647264db

    .line 171
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/g0;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    const v4, 0x6f7f452a

    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    .line 173
    new-instance v2, Landroidx/compose/material3/j;

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0, v1}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x260d577d

    invoke-static {v0, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x3f7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xc00006

    move-object/from16 v20, v3

    .line 174
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 175
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2c

    .line 176
    :cond_48
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 178
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4a

    .line 179
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x4

    goto :goto_2d

    :cond_49
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v4

    goto :goto_2e

    :cond_4a
    move v1, v4

    :goto_2e
    const/16 v5, 0x30

    and-int/2addr v4, v5

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_4c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    move v4, v7

    goto :goto_2f

    :cond_4b
    move v4, v6

    :goto_2f
    or-int/2addr v1, v4

    :cond_4c
    and-int/lit16 v4, v1, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4d

    const/4 v4, 0x1

    goto :goto_30

    :cond_4d
    move v4, v10

    :goto_30
    and-int/lit8 v8, v1, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 180
    iget-object v4, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbm2/c;

    const v8, -0x4b9e953d

    .line 181
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    iget-boolean v8, v4, Lbm2/c;->e:Z

    iget-object v11, v4, Lbm2/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_4e

    const v8, -0x4b9e6281

    .line 183
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const v8, 0x7f1324a4

    .line 184
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_31

    :cond_4e
    const v8, -0x4b9c6095

    .line 186
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    const v8, 0x7f1324a3

    .line 187
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_31
    int-to-float v6, v6

    .line 189
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    const v12, -0x48fade91

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v1, 0x70

    xor-int/2addr v13, v5

    if-le v13, v7, :cond_4f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-nez v14, :cond_50

    :cond_4f
    and-int/lit8 v14, v1, 0x30

    if-ne v14, v7, :cond_51

    :cond_50
    const/4 v14, 0x1

    goto :goto_32

    :cond_51
    move v14, v10

    :goto_32
    or-int/2addr v12, v14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    .line 191
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v12, :cond_52

    if-ne v14, v15, :cond_53

    .line 192
    :cond_52
    new-instance v14, Ljm2/d;

    invoke-direct {v14, v8, v0, v2, v4}, Ljm2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILbm2/c;)V

    .line 193
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    :cond_53
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    invoke-static {v6, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v6

    const v8, 0x6e3c21fe

    .line 197
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_54

    .line 199
    sget-object v8, Ljm2/e;->a:Ljm2/e;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    :cond_54
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    invoke-static {v6, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 203
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 204
    sget-object v12, Lx/l;->c:Lx/g;

    .line 205
    invoke-static {v12, v8, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v8

    .line 206
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 209
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 210
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v14, :cond_5b

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_55

    .line 215
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 216
    :cond_55
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    :goto_33
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 222
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 223
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x6815fd56

    .line 228
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-le v13, v7, :cond_56

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    if-nez v8, :cond_57

    :cond_56
    and-int/2addr v1, v5

    if-ne v1, v7, :cond_58

    :cond_57
    const/4 v1, 0x1

    goto :goto_34

    :cond_58
    const/4 v1, 0x0

    :goto_34
    or-int/2addr v1, v6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_59

    if-ne v5, v15, :cond_5a

    .line 230
    :cond_59
    new-instance v5, Ljm2/c;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v2, v4, v1}, Ljm2/c;-><init>(Lkotlin/jvm/functions/Function1;ILbm2/c;I)V

    .line 231
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    :cond_5a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    const-string v0, "topic_unit"

    invoke-static {v11, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0x180

    .line 235
    invoke-static {v4, v5, v0, v3, v1}, Ljm2/g;->f(Lbm2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 236
    invoke-static {v11, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 237
    iget-object v0, v4, Lbm2/c;->c:Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 241
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 242
    const-string v2, "topic_text"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fffc

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object v11, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    .line 243
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 245
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_35

    .line 246
    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    .line 247
    :cond_5c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 249
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5e

    .line 250
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    goto :goto_36

    :cond_5d
    const/4 v1, 0x2

    :goto_36
    or-int/2addr v1, v4

    goto :goto_37

    :cond_5e
    move v1, v4

    :goto_37
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_60

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x20

    goto :goto_38

    :cond_5f
    const/16 v4, 0x10

    :goto_38
    or-int/2addr v1, v4

    :cond_60
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_61

    move v4, v7

    goto :goto_39

    :cond_61
    move v4, v6

    :goto_39
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 251
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/domain/model/SelectedLanguage;

    const v2, 0x73b934f2

    .line 252
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 254
    invoke-static {v1, v0, v2, v3, v6}, Lj73/c;->h(Lcom/reddit/domain/model/SelectedLanguage;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 255
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3a

    .line 256
    :cond_62
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 258
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_64

    .line 259
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    goto :goto_3b

    :cond_63
    const/4 v1, 0x2

    :goto_3b
    or-int/2addr v1, v4

    goto :goto_3c

    :cond_64
    move v1, v4

    :goto_3c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_66

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_65

    const/16 v4, 0x20

    goto :goto_3d

    :cond_65
    const/16 v4, 0x10

    :goto_3d
    or-int/2addr v1, v4

    :cond_66
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_67

    move v4, v7

    goto :goto_3e

    :cond_67
    move v4, v6

    :goto_3e
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 260
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, -0x330f248d

    .line 261
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v1

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v6, v3, v2, v0, v1}, Lic3/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 262
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3f

    .line 263
    :cond_68
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 265
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6a

    .line 266
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    goto :goto_40

    :cond_69
    const/4 v1, 0x2

    :goto_40
    or-int/2addr v1, v4

    goto :goto_41

    :cond_6a
    move v1, v4

    :goto_41
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_6c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/16 v4, 0x20

    goto :goto_42

    :cond_6b
    const/16 v4, 0x10

    :goto_42
    or-int/2addr v1, v4

    :cond_6c
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_6d

    move v4, v6

    goto :goto_43

    :cond_6d
    move v4, v7

    :goto_43
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 267
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc3/l;

    const v2, -0x75c8a155

    const v4, -0x615d173a

    .line 268
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 269
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6e

    .line 271
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_6f

    .line 272
    :cond_6e
    new-instance v4, Lfc3/f;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lfc3/f;-><init>(Lkotlin/jvm/functions/Function1;Lkc3/l;I)V

    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    :cond_6f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 275
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 276
    invoke-static {v1, v4, v0, v3, v7}, Lic3/b;->n(Lkc3/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 277
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_44

    .line 278
    :cond_70
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 280
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_72

    .line 281
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, 0x4

    goto :goto_45

    :cond_71
    move v1, v6

    :goto_45
    or-int/2addr v1, v4

    goto :goto_46

    :cond_72
    move v1, v4

    :goto_46
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_74

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_73

    const/16 v4, 0x20

    goto :goto_47

    :cond_73
    move v4, v5

    :goto_47
    or-int/2addr v1, v4

    :cond_74
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_75

    move v4, v9

    goto :goto_48

    :cond_75
    move v4, v8

    :goto_48
    and-int/2addr v1, v9

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 282
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm03/s;

    const v1, -0x7f2f24fc

    .line 283
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v1, v13, v3, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v5

    const/4 v3, 0x0

    .line 285
    invoke-static {v1, v2, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v12

    const v1, -0x615d173a

    .line 286
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_76

    .line 288
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_77

    .line 289
    :cond_76
    new-instance v2, Lcom/reddit/recap/impl/util/a;

    const/16 v1, 0x10

    invoke-direct {v2, v1, v0, v9}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    :cond_77
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 292
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v11, 0x0

    const/16 v14, 0xd80

    .line 293
    invoke-static/range {v9 .. v14}, Lk03/a;->a(Lm03/s;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_49

    .line 295
    :cond_78
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 297
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_7a

    .line 298
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x4

    goto :goto_4a

    :cond_79
    const/4 v1, 0x2

    :goto_4a
    or-int/2addr v1, v4

    goto :goto_4b

    :cond_7a
    move v1, v4

    :goto_4b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_7c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/16 v4, 0x20

    goto :goto_4c

    :cond_7b
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v1, v4

    :cond_7c
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7d

    move v4, v7

    goto :goto_4d

    :cond_7d
    move v4, v6

    :goto_4d
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 299
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls52/h;

    const v2, -0x5ec8492f

    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 302
    invoke-static {v1, v0, v2, v3, v6}, Lh72/a;->d(Ls52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4e

    .line 304
    :cond_7e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 306
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_80

    .line 307
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v1, 0x4

    goto :goto_4f

    :cond_7f
    const/4 v1, 0x2

    :goto_4f
    or-int/2addr v1, v4

    goto :goto_50

    :cond_80
    move v1, v4

    :goto_50
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_82

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_81

    const/16 v4, 0x20

    goto :goto_51

    :cond_81
    const/16 v4, 0x10

    :goto_51
    or-int/2addr v1, v4

    :cond_82
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_83

    move v4, v7

    goto :goto_52

    :cond_83
    move v4, v6

    :goto_52
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 308
    iget-object v1, v0, Lf73/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    const v2, 0x56343ed

    .line 309
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v4, "notification_content"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 311
    iget-object v0, v0, Lf73/d;->c:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x180

    .line 312
    invoke-static {v1, v0, v2, v3, v4}, Lf73/a;->f(Lcom/reddit/screen/settings/notifications/v2/revamped/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_53

    .line 314
    :cond_84
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    :goto_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
