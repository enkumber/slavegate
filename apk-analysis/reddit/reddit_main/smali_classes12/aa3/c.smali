.class public final synthetic Laa3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa3/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/h;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/mod/notesv2/composables/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "$this$AnimatedContent"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v0, 0x2b5eaf75

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v3, v2, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    int-to-float v5, v4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v4, v5, v6, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v6, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    instance-of v4, v1, Lcom/reddit/mod/notesv2/composables/o;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const v4, -0x19e712b3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 163
    .line 164
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 165
    .line 166
    const/16 v14, 0x30

    .line 167
    .line 168
    invoke-static {v13, v4, v2, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v2, v8, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    float-to-double v6, v5

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    cmpl-double v0, v6, v8

    .line 216
    .line 217
    if-lez v0, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const-string v0, "invalid weight; must be greater than zero"

    .line 221
    .line 222
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    new-instance v0, Lx/o1;

    .line 226
    .line 227
    invoke-direct {v0, v5, v12}, Lx/o1;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f1316dd

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 246
    .line 247
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 256
    .line 257
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const v28, 0x1fff8

    .line 264
    .line 265
    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    move v13, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move v15, v13

    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v17, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v19, v17

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    move/from16 v20, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v21, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move/from16 v22, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move/from16 v23, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move/from16 v24, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v5

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    move-object/from16 v24, v25

    .line 314
    .line 315
    move-object/from16 v25, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v25

    .line 322
    .line 323
    check-cast v1, Lcom/reddit/mod/notesv2/composables/o;

    .line 324
    .line 325
    iget-object v5, v1, Lcom/reddit/mod/notesv2/composables/o;->a:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    const v6, 0x7f1316dc

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 335
    .line 336
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 337
    .line 338
    const/16 v19, 0x6

    .line 339
    .line 340
    const/16 v20, 0x11f6

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object v4, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    sget-object v7, Lcom/reddit/mod/notesv2/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0xc00

    .line 354
    .line 355
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    int-to-float v5, v5

    .line 362
    invoke-static {v3, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lcom/reddit/mod/notesv2/composables/o;->b:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const v3, 0x7f1316db

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    const/4 v5, 0x0

    .line 379
    sget-object v7, Lcom/reddit/mod/notesv2/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, v17

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    move-object v4, v2

    .line 395
    move v2, v9

    .line 396
    move v0, v12

    .line 397
    sget-object v6, Lcom/reddit/mod/notesv2/composables/p;->a:Lcom/reddit/mod/notesv2/composables/p;

    .line 398
    .line 399
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    const v1, -0x19d51505

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v1, 0x7f1316de

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 431
    .line 432
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 439
    .line 440
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 441
    .line 442
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const v28, 0x1fff8

    .line 449
    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v26, 0x30

    .line 474
    .line 475
    move-object/from16 v24, v3

    .line 476
    .line 477
    move-object/from16 v25, v4

    .line 478
    .line 479
    move-object v4, v1

    .line 480
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v25

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_5
    const v0, 0x51beb63f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postcarousel/pdpintegration/l;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "state"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "modifier"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v3, v5, :cond_4

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v7

    .line 80
    :goto_3
    and-int/2addr v4, v6

    .line 81
    move-object v13, v2

    .line 82
    check-cast v13, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/postcarousel/pdpintegration/j;->a:Lcom/reddit/postcarousel/pdpintegration/j;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const v0, -0x3380b300    # -6.692557E7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v2, Lcom/reddit/postcarousel/pdpintegration/i;->a:Lcom/reddit/postcarousel/pdpintegration/i;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const v0, -0x4bfbdf05

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v8 .. v14}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    instance-of v2, v0, Lcom/reddit/postcarousel/pdpintegration/k;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const v2, -0x337ebc95    # -6.7771224E7f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/reddit/postcarousel/pdpintegration/k;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/reddit/postcarousel/pdpintegration/k;->a:Lxp2/b;

    .line 149
    .line 150
    iget-boolean v9, v0, Lcom/reddit/postcarousel/pdpintegration/k;->b:Z

    .line 151
    .line 152
    iget-object v10, v0, Lcom/reddit/postcarousel/pdpintegration/k;->c:Lcom/reddit/postcarousel/pdpintegration/b;

    .line 153
    .line 154
    iget-object v11, v0, Lcom/reddit/postcarousel/pdpintegration/k;->d:Lcom/reddit/postcarousel/pdpintegration/m;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/reddit/postcarousel/pdpintegration/k;->e:Lcom/reddit/postcarousel/pdpintegration/c;

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    iget-object v13, v0, Lcom/reddit/postcarousel/pdpintegration/k;->f:Lcom/reddit/postcarousel/pdpintegration/d;

    .line 161
    .line 162
    iget-object v14, v0, Lcom/reddit/postcarousel/pdpintegration/k;->g:Lcom/reddit/postcarousel/pdpintegration/b;

    .line 163
    .line 164
    const-string v0, "post_carousel_section_tag"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v8 .. v17}, Lcom/reddit/postcarousel/impl/composables/a;->d(Lxp2/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const v0, -0x4bfbe917

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v13, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/elements/presence/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string p4, "state"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "$unused$var$"

    .line 19
    .line 20
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p0, 0x6

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, p3

    .line 28
    check-cast p2, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p0, p2

    .line 40
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 41
    .line 42
    const/16 p4, 0x82

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p2, p4, :cond_2

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_1
    and-int/2addr p0, v0

    .line 51
    move-object v3, p3

    .line 52
    check-cast v3, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v3, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-boolean v6, p1, Lcom/reddit/postdetail/refactor/elements/presence/e;->a:Z

    .line 61
    .line 62
    iget-object v5, p1, Lcom/reddit/postdetail/refactor/elements/presence/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v1, p1, Lcom/reddit/postdetail/refactor/elements/presence/e;->c:J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lye/u;->T(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "modifier"

    .line 18
    .line 19
    const-string v5, "text"

    .line 20
    .line 21
    invoke-static {v3, v1, v4, v0, v5}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 91
    .line 92
    shr-int/lit8 v5, v4, 0x3

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0xe

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x70

    .line 99
    .line 100
    or-int v22, v5, v4

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const v24, 0x1fffc

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v21, v2

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Laa3/c;->a:I

    const-string v3, "indicatorState"

    const-string v4, "modifier"

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x3

    const-string v8, "$this$AnimatedContent"

    const-string v9, "$this$items"

    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v12, 0x92

    const/16 v13, 0x10

    const v16, 0x36000

    const/4 v2, 0x4

    const/16 v17, 0xe

    const/4 v11, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    .line 1
    const-string v6, "text"

    .line 2
    invoke-static {v5, v0, v4, v1, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 3
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v13, 0x20

    :cond_2
    or-int/2addr v2, v13

    :cond_3
    and-int/lit16 v4, v2, 0x93

    if-eq v4, v12, :cond_4

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    and-int/lit8 v4, v2, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 7
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/2addr v2, v7

    and-int/lit8 v2, v2, 0x70

    or-int v42, v5, v2

    const/16 v43, 0xc30

    const v44, 0x1d7fc

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v41, v3

    move-object/from16 v40, v4

    .line 8
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v41, v3

    .line 9
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/r;->d0()V

    .line 10
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 11
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Laa3/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Laa3/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Laa3/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lpp2/a;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/s;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v13, 0x20

    :cond_8
    or-int/2addr v2, v13

    :cond_9
    and-int/lit16 v4, v2, 0x93

    if-eq v4, v12, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    move v4, v15

    :goto_6
    and-int/2addr v2, v14

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    iget-object v5, v0, Lpp2/a;->a:Lxp2/b;

    if-nez v5, :cond_b

    goto :goto_7

    .line 14
    :cond_b
    const-string v2, "CommentInsightsPostCarouselElement"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 15
    iget-object v7, v0, Lpp2/a;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v8, v0, Lpp2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v11, v0, Lpp2/a;->d:Lkotlin/jvm/functions/Function2;

    const v0, 0x6e3c21fe

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v2, :cond_c

    .line 21
    new-instance v1, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    :cond_c
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0, v13, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    .line 25
    new-instance v0, Lcom/reddit/notification/impl/reenablement/y;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_d
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    const v14, 0x36030

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v5 .. v14}, Lcom/reddit/postcarousel/impl/composables/a;->d(Lxp2/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_7

    .line 30
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 31
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 32
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/accompanist/swiperefresh/h;

    move-object/from16 v0, p2

    check-cast v0, Lt1/f;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_10

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    :goto_8
    or-int/2addr v2, v5

    goto :goto_9

    :cond_10
    move v2, v5

    :goto_9
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_12

    .line 34
    iget v3, v0, Lt1/f;->a:F

    .line 35
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v13, 0x20

    :cond_11
    or-int/2addr v2, v13

    :cond_12
    and-int/lit16 v3, v2, 0x93

    if-eq v3, v12, :cond_13

    goto :goto_a

    :cond_13
    move v14, v15

    :goto_a
    and-int/lit8 v3, v2, 0x1

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 36
    iget v0, v0, Lt1/f;->a:F

    int-to-float v5, v6

    .line 37
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/a;

    invoke-direct {v3, v1, v7}, Lcom/reddit/feeds/ui/composables/feed/a;-><init>(Lcom/google/accompanist/swiperefresh/h;I)V

    const v6, 0x5477d5c8

    invoke-static {v6, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v16

    and-int/lit8 v2, v2, 0x70

    or-int v8, v3, v2

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move v2, v0

    invoke-static/range {v1 .. v8}, Lcom/reddit/notification/ui/composables/e;->b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_b

    :cond_14
    move-object v7, v4

    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 40
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/d0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    const-string v1, "$this$HorizontalPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 43
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lt13/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    const-string v1, "$unused$var$"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 46
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Laa3/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_15

    move v15, v14

    :cond_15
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/u;->h:F

    invoke-static {v10, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v0, v1, v11}, Lcom/reddit/mod/dashboard/screen/composables/y;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_c

    .line 49
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 50
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 51
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_18

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v3, v2

    :cond_18
    and-int/lit16 v2, v3, 0x83

    const/16 v4, 0x82

    if-eq v2, v4, :cond_19

    move v2, v14

    goto :goto_e

    :cond_19
    move v2, v15

    :goto_e
    and-int/2addr v3, v14

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x7

    .line 53
    invoke-static {v0, v10, v5, v5, v2}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 54
    sget v2, Lcom/reddit/mod/dashboard/screen/composables/u;->g:F

    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 55
    invoke-static {v0, v1, v15}, Lcom/reddit/mod/dashboard/screen/composables/x;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_f

    .line 56
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 58
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1b

    move v15, v14

    :cond_1b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 60
    sget v0, Lcom/reddit/mod/dashboard/screen/composables/u;->f:F

    invoke-static {v10, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v0, v1, v11}, Lcom/reddit/mod/dashboard/screen/composables/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_10

    .line 61
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move v0, v2

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    .line 64
    const-string v5, "textModifier"

    const-string v6, "text"

    .line 65
    invoke-static {v4, v2, v5, v1, v6}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1e

    .line 66
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v0, 0x2

    :goto_11
    or-int/2addr v0, v4

    goto :goto_12

    :cond_1e
    move v0, v4

    :goto_12
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_20

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v13, 0x20

    :cond_1f
    or-int/2addr v0, v13

    :cond_20
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v12, :cond_21

    goto :goto_13

    :cond_21
    move v14, v15

    :goto_13
    and-int/lit8 v4, v0, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x70

    or-int v23, v4, v0

    const/16 v24, 0xc30

    const v25, 0x3d7fc

    move-object/from16 v22, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 67
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_14

    :cond_22
    move-object/from16 v22, v3

    .line 68
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move v0, v2

    .line 70
    sget v1, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    sget v2, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b:F

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/m;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 71
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_24

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v18, 0x20

    goto :goto_15

    :cond_23
    move/from16 v18, v13

    :goto_15
    or-int v8, v8, v18

    :cond_24
    and-int/lit16 v3, v8, 0x91

    const/16 v9, 0x90

    if-eq v3, v9, :cond_25

    move v3, v14

    goto :goto_16

    :cond_25
    move v3, v15

    :goto_16
    and-int/2addr v8, v14

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v4, :cond_26

    move/from16 v17, v1

    goto :goto_17

    :cond_26
    move/from16 v17, v2

    :goto_17
    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 72
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v2, v16

    const/16 v3, 0x136

    int-to-float v3, v3

    .line 73
    invoke-static {v1, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v3, v6

    .line 74
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v3, v14

    .line 75
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    invoke-virtual {v4}, Lbc1/l1;->o()J

    move-result-wide v8

    int-to-float v4, v13

    .line 80
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v4

    .line 81
    invoke-static {v3, v8, v9, v1, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 82
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 83
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v3

    .line 84
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 87
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 88
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_28

    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_27

    .line 93
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 94
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v16, Lr02/b;->c:Lr02/b;

    int-to-float v1, v15

    const/16 v3, 0x8

    int-to-float v3, v3

    int-to-float v0, v0

    .line 107
    invoke-static {v2, v3, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    move-result-object v17

    const/16 v20, 0x1b6

    const/16 v21, 0x0

    move/from16 v18, v1

    move-object/from16 v19, v7

    .line 108
    invoke-virtual/range {v16 .. v21}, Lr02/b;->h(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 109
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    .line 110
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v5

    .line 111
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move v0, v2

    .line 113
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/accompanist/swiperefresh/h;

    move-object/from16 v2, p2

    check-cast v2, Lt1/f;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2b

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x2

    :goto_1a
    or-int/2addr v0, v5

    goto :goto_1b

    :cond_2b
    move v0, v5

    :goto_1b
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_2d

    .line 115
    iget v3, v2, Lt1/f;->a:F

    .line 116
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v13, 0x20

    :cond_2c
    or-int/2addr v0, v13

    :cond_2d
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v12, :cond_2e

    goto :goto_1c

    :cond_2e
    move v14, v15

    :goto_1c
    and-int/lit8 v3, v0, 0x1

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 117
    iget v2, v2, Lt1/f;->a:F

    int-to-float v5, v6

    .line 118
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/a;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v8}, Lcom/reddit/feeds/ui/composables/feed/a;-><init>(Lcom/google/accompanist/swiperefresh/h;I)V

    const v4, 0x19dd23df

    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v16

    and-int/lit8 v0, v0, 0x70

    or-int v8, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/reddit/notification/ui/composables/e;->b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_1d

    .line 119
    :cond_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move v0, v2

    const/4 v8, 0x2

    .line 121
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/accompanist/swiperefresh/h;

    move-object/from16 v2, p2

    check-cast v2, Lt1/f;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_31

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1e

    :cond_30
    move v0, v8

    :goto_1e
    or-int/2addr v0, v5

    goto :goto_1f

    :cond_31
    move v0, v5

    :goto_1f
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_33

    .line 123
    iget v3, v2, Lt1/f;->a:F

    .line 124
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v13, 0x20

    :cond_32
    or-int/2addr v0, v13

    :cond_33
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v12, :cond_34

    move v15, v14

    :cond_34
    and-int/lit8 v3, v0, 0x1

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v3, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 125
    iget v2, v2, Lt1/f;->a:F

    int-to-float v5, v6

    .line 126
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/a;

    invoke-direct {v3, v1, v14}, Lcom/reddit/feeds/ui/composables/feed/a;-><init>(Lcom/google/accompanist/swiperefresh/h;I)V

    const v4, -0xf468b9e    # -4.591634E29f

    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v16

    and-int/lit8 v0, v0, 0x70

    or-int v8, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/reddit/notification/ui/composables/e;->b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_20

    .line 127
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move v0, v2

    const/4 v8, 0x2

    .line 129
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/accompanist/swiperefresh/h;

    move-object/from16 v2, p2

    check-cast v2, Lt1/f;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_37

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    move v0, v8

    :goto_21
    or-int/2addr v0, v5

    goto :goto_22

    :cond_37
    move v0, v5

    :goto_22
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_39

    .line 131
    iget v3, v2, Lt1/f;->a:F

    .line 132
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v13, 0x20

    :cond_38
    or-int/2addr v0, v13

    :cond_39
    and-int/lit16 v3, v0, 0x93

    if-eq v3, v12, :cond_3a

    goto :goto_23

    :cond_3a
    move v14, v15

    :goto_23
    and-int/lit8 v3, v0, 0x1

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 133
    iget v2, v2, Lt1/f;->a:F

    int-to-float v5, v6

    .line 134
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/a;

    invoke-direct {v3, v1, v15}, Lcom/reddit/feeds/ui/composables/feed/a;-><init>(Lcom/google/accompanist/swiperefresh/h;I)V

    const v4, -0x5e9534d5

    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v16

    and-int/lit8 v0, v0, 0x70

    or-int v8, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/reddit/notification/ui/composables/e;->b(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_24

    .line 135
    :cond_3b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 137
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_3c

    move v0, v14

    goto :goto_25

    :cond_3c
    move v0, v15

    :goto_25
    and-int/2addr v2, v14

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 139
    invoke-static {v5, v1, v15}, Lvy/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_26

    .line 140
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 142
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/ui/compose/icons/h;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Lcom/reddit/ui/compose/icons/h;->a(Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v16

    .line 145
    check-cast v2, Landroidx/compose/runtime/r;

    const v0, -0x13961ce0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 149
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 150
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    goto :goto_27

    .line 151
    :cond_3e
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 152
    :goto_27
    new-instance v3, Landroidx/compose/ui/graphics/n;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 153
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    const-string v0, "speed_read_icon"

    invoke-static {v10, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v18

    const/16 v24, 0x1b8

    const/16 v25, 0x38

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    .line 155
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 157
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/c;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget v0, v1, Lcom/reddit/auth/login/screen/welcomev2/c;->a:I

    .line 160
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v11

    .line 161
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 162
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 164
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 165
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 166
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    invoke-virtual {v1}, Lbc1/l1;->q()J

    move-result-wide v13

    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v10, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fdf8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    .line 171
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 173
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/ui/compose/ds/eh;

    move-object/from16 v30, p3

    check-cast v30, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    instance-of v0, v1, Lcom/reddit/ui/compose/ds/bh;

    if-eqz v0, :cond_3f

    check-cast v1, Lcom/reddit/ui/compose/ds/bh;

    goto :goto_28

    :cond_3f
    move-object v1, v5

    :goto_28
    if-eqz v1, :cond_40

    .line 176
    iget-object v5, v1, Lcom/reddit/ui/compose/ds/bh;->a:Ljava/lang/String;

    :cond_40
    move-object v9, v5

    if-nez v9, :cond_41

    goto :goto_29

    .line 177
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 181
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v11

    const/16 v32, 0x0

    const v33, 0x3fffa

    const/4 v10, 0x0

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

    .line 182
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 183
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 184
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_42

    const v0, 0x7f1303e3

    goto :goto_2a

    :cond_42
    const v0, 0x7f1303e5

    .line 186
    :goto_2a
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    .line 187
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 188
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 190
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    const/16 v32, 0x0

    const v33, 0x1fffe

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

    const/16 v31, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    .line 191
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 193
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v2, 0x81

    const/16 v3, 0x80

    if-eq v0, v3, :cond_43

    move v0, v14

    goto :goto_2b

    :cond_43
    move v0, v15

    :goto_2b
    and-int/2addr v2, v14

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x96

    int-to-float v0, v0

    .line 195
    invoke-static {v10, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 196
    invoke-static {v2, v0, v15}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 197
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    invoke-virtual {v4}, Lbc1/l1;->o()J

    move-result-wide v6

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 202
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v8

    .line 203
    invoke-static {v2, v6, v7, v0, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 204
    invoke-static {v4}, La0/h;->b(F)La0/g;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 208
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    move-result-wide v2

    .line 209
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 210
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 211
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 212
    invoke-static {v0, v14, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 213
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 214
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 215
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 218
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 219
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 221
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v7, :cond_45

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 223
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_44

    .line 224
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 225
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    :goto_2c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 227
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 231
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 232
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 235
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2d

    .line 238
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v5

    .line 239
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 241
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/ads/impl/reminder/i;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    instance-of v0, v1, Lcom/reddit/ads/impl/reminder/f;

    if-eqz v0, :cond_47

    .line 244
    check-cast v2, Landroidx/compose/runtime/r;

    const v0, -0x114d7d7d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v0, 0x8

    int-to-float v7, v0

    const/4 v8, 0x7

    .line 245
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v17

    .line 246
    check-cast v1, Lcom/reddit/ads/impl/reminder/f;

    .line 247
    iget-object v0, v1, Lcom/reddit/ads/impl/reminder/f;->d:Ljava/lang/String;

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x30

    move-object/from16 v16, v0

    move-object/from16 v37, v2

    .line 248
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    .line 250
    :cond_47
    instance-of v0, v1, Lcom/reddit/ads/impl/reminder/g;

    if-eqz v0, :cond_48

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/r;

    const v0, -0x114a4c1b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    check-cast v1, Lcom/reddit/ads/impl/reminder/g;

    .line 252
    iget-wide v3, v1, Lcom/reddit/ads/impl/reminder/g;->f:J

    .line 253
    iget-object v5, v1, Lcom/reddit/ads/impl/reminder/g;->c:Ljava/lang/String;

    .line 254
    iget-object v6, v1, Lcom/reddit/ads/impl/reminder/g;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 255
    invoke-static/range {v3 .. v9}, Lcom/reddit/ads/impl/reminder/composables/b;->a(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 256
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2e

    .line 257
    :cond_48
    instance-of v0, v1, Lcom/reddit/ads/impl/reminder/h;

    if-eqz v0, :cond_49

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/r;

    const v0, -0x114539fb

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    check-cast v1, Lcom/reddit/ads/impl/reminder/h;

    .line 259
    iget-wide v3, v1, Lcom/reddit/ads/impl/reminder/h;->f:J

    .line 260
    iget-object v5, v1, Lcom/reddit/ads/impl/reminder/h;->c:Ljava/lang/String;

    .line 261
    iget-object v6, v1, Lcom/reddit/ads/impl/reminder/h;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 262
    invoke-static/range {v3 .. v9}, Lcom/reddit/ads/impl/reminder/composables/b;->a(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 263
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_49
    const v0, -0x3a5d5f5d

    .line 265
    check-cast v2, Landroidx/compose/runtime/r;

    .line 266
    invoke-static {v0, v2, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/ads/impl/reminder/i;

    move-object/from16 v16, p3

    check-cast v16, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Lcom/reddit/ads/impl/reminder/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    new-instance v12, Lcom/reddit/ui/compose/imageloader/o;

    sget v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    invoke-direct {v12, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 272
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v11

    move-object/from16 v1, v16

    const v2, 0x7f13023b

    .line 273
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 274
    sget-object v2, La0/h;->a:La0/g;

    .line 275
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 276
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 277
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move v0, v2

    const/4 v8, 0x2

    .line 279
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 280
    const-string v5, "username"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifierLocal"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4b

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_2f

    :cond_4a
    move v0, v8

    :goto_2f
    or-int/2addr v0, v4

    goto :goto_30

    :cond_4b
    move v0, v4

    :goto_30
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/16 v13, 0x20

    :cond_4c
    or-int/2addr v0, v13

    :cond_4d
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v12, :cond_4e

    goto :goto_31

    :cond_4e
    move v14, v15

    :goto_31
    and-int/lit8 v4, v0, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_51

    const v4, 0x7f130629

    .line 281
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x4c5de2

    .line 282
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4f

    .line 284
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v6, v5, :cond_50

    .line 285
    :cond_4f
    new-instance v6, Landroidx/compose/foundation/t0;

    const/16 v5, 0x11

    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    :cond_50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    invoke-static {v2, v15, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 290
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 294
    invoke-virtual {v4}, Lbc1/l1;->q()J

    move-result-wide v4

    .line 295
    new-instance v18, Lj1/y0;

    .line 296
    invoke-static/range {v17 .. v17}, Lik3/d;->s(I)J

    move-result-wide v21

    .line 297
    sget-object v23, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    const/16 v34, 0x0

    const v35, 0xfffff9

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    .line 298
    invoke-direct/range {v18 .. v35}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    and-int/lit8 v23, v0, 0xe

    const v24, 0xc00c30

    const v25, 0x1d7f8

    move-object/from16 v22, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 299
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_32

    :cond_51
    move-object/from16 v22, v3

    .line 300
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 302
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lau2/b;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/s;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 303
    const-string v5, "viewState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/r;

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    .line 305
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v4, :cond_52

    .line 306
    new-instance v1, Lbf2/g;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lbf2/g;-><init>(I)V

    .line 307
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    const-string v6, "post_vote_section"

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 311
    iget-object v6, v2, Lau2/b;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    const v8, 0x4c5de2

    .line 312
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_53

    if-ne v9, v4, :cond_54

    .line 314
    :cond_53
    new-instance v9, Landroidx/compose/runtime/z2;

    const/16 v4, 0x16

    invoke-direct {v9, v2, v4}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    :cond_54
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    invoke-static {v0, v6, v9}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    shl-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v6, v3, 0x6

    const/4 v4, 0x0

    move-object v3, v0

    .line 319
    invoke-static/range {v1 .. v6}, Lbu2/a;->a(Lkotlin/jvm/functions/Function1;Lau2/b;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Landroidx/compose/runtime/m;I)V

    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move v0, v2

    const/4 v8, 0x2

    .line 321
    move-object/from16 v1, p1

    check-cast v1, Lbm1/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/s;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 322
    const-string v6, "props"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_57

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_55

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_33

    :cond_55
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_33
    if-eqz v4, :cond_56

    goto :goto_34

    :cond_56
    move v0, v8

    :goto_34
    or-int/2addr v0, v5

    goto :goto_35

    :cond_57
    move v0, v5

    :goto_35
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_59

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/16 v13, 0x20

    :cond_58
    or-int/2addr v0, v13

    :cond_59
    and-int/lit16 v4, v0, 0x93

    if-eq v4, v12, :cond_5a

    goto :goto_36

    :cond_5a
    move v14, v15

    :goto_36
    and-int/lit8 v4, v0, 0x1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 323
    iget-object v1, v1, Lbm1/c;->a:Lwm1/b;

    and-int/lit8 v0, v0, 0x70

    .line 324
    invoke-static {v1, v2, v3, v0}, Lcom/bumptech/glide/f;->k(Lwm1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_37

    .line 325
    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 327
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v3, p4

    check-cast v3, Lo1/b;

    .line 328
    new-instance v4, Landroidx/compose/foundation/text/selection/r;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;)V

    return-object v4

    :pswitch_1c
    move v0, v2

    const/4 v8, 0x2

    .line 329
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/s;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    .line 330
    const-string v3, "textModifier"

    const-string v4, "name"

    .line 331
    invoke-static {v2, v6, v3, v5, v4}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5d

    .line 332
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_38

    :cond_5c
    move v0, v8

    :goto_38
    or-int/2addr v0, v2

    goto :goto_39

    :cond_5d
    move v0, v2

    :goto_39
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_5f

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v13, 0x20

    :cond_5e
    or-int/2addr v0, v13

    :cond_5f
    and-int/lit16 v2, v0, 0x93

    if-eq v2, v12, :cond_60

    goto :goto_3a

    :cond_60
    move v14, v15

    :goto_3a
    and-int/lit8 v2, v0, 0x1

    check-cast v1, Landroidx/compose/runtime/r;

    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 333
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 334
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 335
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 337
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 338
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 339
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 341
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v3

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x70

    or-int v27, v8, v0

    const/16 v28, 0x0

    const v29, 0x1fff8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-wide v7, v3

    .line 342
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    goto :goto_3b

    :cond_61
    move-object/from16 v26, v1

    .line 343
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
