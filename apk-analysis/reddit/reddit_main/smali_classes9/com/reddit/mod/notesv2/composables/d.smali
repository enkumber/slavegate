.class public final synthetic Lcom/reddit/mod/notesv2/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/notesv2/composables/d;->a:I

    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/notesv2/composables/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/notesv2/composables/d;->a:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x30

    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    iget-object v6, v0, Lcom/reddit/mod/notesv2/composables/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    check-cast v6, Lcom/reddit/ui/compose/ds/t7;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit8 v4, v3, 0x3

    .line 45
    .line 46
    if-eq v4, v14, :cond_0

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v15

    .line 51
    :goto_0
    and-int/2addr v2, v3

    .line 52
    check-cast v1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/k;

    .line 75
    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/m;

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit8 v4, v3, 0x3

    .line 91
    .line 92
    if-eq v4, v14, :cond_2

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v4, v15

    .line 97
    :goto_2
    and-int/2addr v3, v2

    .line 98
    check-cast v1, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v13, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 113
    .line 114
    invoke-static {v9, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object/from16 v41, v12

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    int-to-float v3, v8

    .line 189
    invoke-static {v13, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 194
    .line 195
    sget-object v7, Lx/l;->c:Lx/g;

    .line 196
    .line 197
    invoke-static {v7, v2, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v6

    .line 202
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v15, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x78

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v13, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const v2, 0x7f0806ae

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v2, v4, v1}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sget-object v20, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 262
    .line 263
    const/16 v24, 0x6038

    .line 264
    .line 265
    const/16 v25, 0x68

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    iget v2, v0, Lcom/reddit/profile/model/detailspage/ui/k;->a:I

    .line 281
    .line 282
    iget-object v5, v0, Lcom/reddit/profile/model/detailspage/ui/k;->b:Ljava/util/List;

    .line 283
    .line 284
    new-array v6, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    array-length v5, v4

    .line 291
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2, v4, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const v40, 0x1fdfe

    .line 312
    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x3

    .line 327
    .line 328
    const-wide/16 v29, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    move-object/from16 v37, v1

    .line 343
    .line 344
    move-object/from16 v36, v2

    .line 345
    .line 346
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v13, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const v2, -0x615d173a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    or-int/2addr v2, v3

    .line 370
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_5

    .line 375
    .line 376
    move-object/from16 v2, v41

    .line 377
    .line 378
    if-ne v3, v2, :cond_6

    .line 379
    .line 380
    :cond_5
    new-instance v3, Lcom/reddit/postdetail/refactor/f0;

    .line 381
    .line 382
    const/16 v2, 0x1d

    .line 383
    .line 384
    invoke-direct {v3, v2, v7, v0}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    move-object/from16 v16, v3

    .line 391
    .line 392
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/reddit/onboarding/screens/entry/e;

    .line 399
    .line 400
    const/16 v3, 0xf

    .line 401
    .line 402
    invoke-direct {v2, v0, v3}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x1c9a79c2

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x1ff8

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v30, 0x1b0

    .line 437
    .line 438
    move-object/from16 v29, v1

    .line 439
    .line 440
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 452
    .line 453
    .line 454
    throw v18

    .line 455
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_1
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 462
    .line 463
    check-cast v6, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Landroidx/compose/runtime/m;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v1, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    const v2, -0x5d216e1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v6, Lcom/reddit/profile/submittedpostsfeed/ui/screens/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 485
    .line 486
    if-ne v0, v2, :cond_9

    .line 487
    .line 488
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 489
    .line 490
    :goto_6
    const/4 v4, 0x0

    .line 491
    goto :goto_7

    .line 492
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 499
    .line 500
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    aget v0, v2, v0

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    if-eq v0, v4, :cond_b

    .line 510
    .line 511
    if-ne v0, v14, :cond_a

    .line 512
    .line 513
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 517
    .line 518
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    check-cast v6, Landroidx/compose/ui/input/pointer/u;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Lu0/a;

    .line 540
    .line 541
    const-string v2, "change"

    .line 542
    .line 543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v6, Landroidx/compose/ui/input/pointer/h0;

    .line 547
    .line 548
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 549
    .line 550
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 551
    .line 552
    new-instance v1, Ltv2/c0;

    .line 553
    .line 554
    invoke-direct {v1, v4, v5, v2, v3}, Ltv2/c0;-><init>(JJ)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_3
    const/16 v18, 0x0

    .line 564
    .line 565
    check-cast v0, Lov2/s;

    .line 566
    .line 567
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    and-int/lit8 v5, v2, 0x3

    .line 582
    .line 583
    if-eq v5, v14, :cond_c

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    :goto_8
    const/4 v7, 0x1

    .line 587
    goto :goto_9

    .line 588
    :cond_c
    const/4 v5, 0x0

    .line 589
    goto :goto_8

    .line 590
    :goto_9
    and-int/2addr v2, v7

    .line 591
    check-cast v1, Landroidx/compose/runtime/r;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    invoke-static {v13, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    int-to-float v3, v3

    .line 606
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 611
    .line 612
    invoke-static {v7, v10, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 617
    .line 618
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    if-eqz v5, :cond_13

    .line 638
    .line 639
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 643
    .line 644
    if-eqz v5, :cond_d

    .line 645
    .line 646
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 651
    .line 652
    .line 653
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    int-to-float v8, v8

    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v2, v8, v9, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/4 v9, 0x6

    .line 697
    invoke-static {v3, v10, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 702
    .line 703
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 719
    .line 720
    if-eqz v14, :cond_e

    .line 721
    .line 722
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v9, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "add_keyword_subtitle"

    .line 742
    .line 743
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 744
    .line 745
    .line 746
    move-result-object v43

    .line 747
    const v2, 0x7f131e2c

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v42

    .line 754
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 761
    .line 762
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 763
    .line 764
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 771
    .line 772
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 775
    .line 776
    .line 777
    move-result-wide v44

    .line 778
    const/16 v65, 0x0

    .line 779
    .line 780
    const v66, 0x1fff8

    .line 781
    .line 782
    .line 783
    const-wide/16 v46, 0x0

    .line 784
    .line 785
    const/16 v48, 0x0

    .line 786
    .line 787
    const/16 v49, 0x0

    .line 788
    .line 789
    const/16 v50, 0x0

    .line 790
    .line 791
    const-wide/16 v51, 0x0

    .line 792
    .line 793
    const/16 v53, 0x0

    .line 794
    .line 795
    const/16 v54, 0x0

    .line 796
    .line 797
    const-wide/16 v55, 0x0

    .line 798
    .line 799
    const/16 v57, 0x0

    .line 800
    .line 801
    const/16 v58, 0x0

    .line 802
    .line 803
    const/16 v59, 0x0

    .line 804
    .line 805
    const/16 v60, 0x0

    .line 806
    .line 807
    const/16 v61, 0x0

    .line 808
    .line 809
    const/16 v64, 0x30

    .line 810
    .line 811
    move-object/from16 v63, v1

    .line 812
    .line 813
    move-object/from16 v62, v2

    .line 814
    .line 815
    invoke-static/range {v42 .. v66}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 816
    .line 817
    .line 818
    const/high16 v2, 0x3f800000    # 1.0f

    .line 819
    .line 820
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-string v2, "add_keyword_search_bar"

    .line 825
    .line 826
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0}, Lov2/s;->a()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/16 v4, 0x180

    .line 835
    .line 836
    invoke-static {v4, v1, v2, v3, v6}, Lcom/reddit/pro/ui/composables/addkeyword/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 837
    .line 838
    .line 839
    const/4 v2, 0x3

    .line 840
    move-object/from16 v3, v18

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v3, v3, v1, v4, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 844
    .line 845
    .line 846
    const/4 v7, 0x1

    .line 847
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lov2/s;->a()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_f

    .line 859
    .line 860
    const v2, 0x6f74294

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 864
    .line 865
    .line 866
    const/high16 v2, 0x3f800000    # 1.0f

    .line 867
    .line 868
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/4 v2, 0x0

    .line 873
    const/4 v5, 0x2

    .line 874
    invoke-static {v3, v8, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/4 v9, 0x6

    .line 879
    invoke-static {v2, v1, v9}, Lcom/reddit/pro/ui/composables/addkeyword/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_f
    const v2, 0x6fa1bce

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    invoke-static {v0, v6, v3, v1, v4}, Lcom/reddit/pro/ui/composables/addkeyword/c;->h(Lov2/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 897
    .line 898
    .line 899
    :goto_c
    instance-of v2, v0, Lov2/p;

    .line 900
    .line 901
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 902
    .line 903
    if-eqz v2, :cond_10

    .line 904
    .line 905
    const v0, 0x6fcbbe0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 909
    .line 910
    .line 911
    const/high16 v2, 0x3f800000    # 1.0f

    .line 912
    .line 913
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-virtual {v3, v2, v0, v7}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v4, v1, v0, v6}, Lcom/reddit/pro/ui/composables/addkeyword/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    instance-of v5, v0, Lov2/q;

    .line 933
    .line 934
    if-eqz v5, :cond_11

    .line 935
    .line 936
    const v0, -0x31529045

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v2, v0, v7}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v1, v4}, Lcom/reddit/pro/ui/composables/addkeyword/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_11
    instance-of v5, v0, Lov2/r;

    .line 958
    .line 959
    if-eqz v5, :cond_12

    .line 960
    .line 961
    const v5, 0x7035dbb

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v3, v2, v5, v7}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v4, v7, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v0, Lov2/r;

    .line 988
    .line 989
    invoke-static {v0, v6, v2, v1, v4}, Lcom/reddit/pro/ui/composables/addkeyword/c;->i(Lov2/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 993
    .line 994
    .line 995
    :goto_d
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_12
    const v0, -0x3152b51b

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1008
    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    throw v18

    .line 1013
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_4
    check-cast v0, Lmv2/g1;

    .line 1020
    .line 1021
    check-cast v6, Lmv2/p;

    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v3, v2, 0x3

    .line 1036
    .line 1037
    const/4 v5, 0x2

    .line 1038
    if-eq v3, v5, :cond_15

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    :goto_f
    const/4 v4, 0x1

    .line 1042
    goto :goto_10

    .line 1043
    :cond_15
    const/4 v15, 0x0

    .line 1044
    goto :goto_f

    .line 1045
    :goto_10
    and-int/2addr v2, v4

    .line 1046
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_16

    .line 1053
    .line 1054
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1061
    .line 1062
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1063
    .line 1064
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1071
    .line 1072
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v18

    .line 1078
    check-cast v0, Lmv2/f1;

    .line 1079
    .line 1080
    iget v0, v0, Lmv2/f1;->a:I

    .line 1081
    .line 1082
    iget v3, v6, Lmv2/p;->h:I

    .line 1083
    .line 1084
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v0, v3, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v16

    .line 1096
    const/16 v39, 0x0

    .line 1097
    .line 1098
    const v40, 0x1fffa

    .line 1099
    .line 1100
    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    const-wide/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v22, 0x0

    .line 1106
    .line 1107
    const/16 v23, 0x0

    .line 1108
    .line 1109
    const/16 v24, 0x0

    .line 1110
    .line 1111
    const-wide/16 v25, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    const/16 v28, 0x0

    .line 1116
    .line 1117
    const-wide/16 v29, 0x0

    .line 1118
    .line 1119
    const/16 v31, 0x0

    .line 1120
    .line 1121
    const/16 v32, 0x0

    .line 1122
    .line 1123
    const/16 v33, 0x0

    .line 1124
    .line 1125
    const/16 v34, 0x0

    .line 1126
    .line 1127
    const/16 v35, 0x0

    .line 1128
    .line 1129
    const/16 v38, 0x0

    .line 1130
    .line 1131
    move-object/from16 v37, v1

    .line 1132
    .line 1133
    move-object/from16 v36, v2

    .line 1134
    .line 1135
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_16
    move-object/from16 v37, v1

    .line 1140
    .line 1141
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_5
    move-object v2, v12

    .line 1148
    check-cast v0, Lfm3/a;

    .line 1149
    .line 1150
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1155
    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    check-cast v3, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    and-int/lit8 v4, v3, 0x3

    .line 1165
    .line 1166
    const/4 v5, 0x2

    .line 1167
    if-eq v4, v5, :cond_17

    .line 1168
    .line 1169
    const/4 v4, 0x1

    .line 1170
    :goto_12
    const/4 v7, 0x1

    .line 1171
    goto :goto_13

    .line 1172
    :cond_17
    const/4 v4, 0x0

    .line 1173
    goto :goto_12

    .line 1174
    :goto_13
    and-int/2addr v3, v7

    .line 1175
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1176
    .line 1177
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_1b

    .line 1182
    .line 1183
    new-instance v3, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    const/16 v4, 0xa

    .line 1186
    .line 1187
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const/4 v4, 0x0

    .line 1199
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_1c

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    add-int/lit8 v7, v4, 0x1

    .line 1210
    .line 1211
    if-ltz v4, :cond_1a

    .line 1212
    .line 1213
    check-cast v5, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerViewState$Reasons;

    .line 1214
    .line 1215
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    check-cast v8, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v20

    .line 1231
    sget-object v22, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 1232
    .line 1233
    const v8, -0x615d173a

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    if-nez v8, :cond_18

    .line 1248
    .line 1249
    if-ne v9, v2, :cond_19

    .line 1250
    .line 1251
    :cond_18
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    invoke-direct {v9, v6, v4, v8}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;-><init>(Landroidx/compose/runtime/f1;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_19
    move-object/from16 v19, v9

    .line 1261
    .line 1262
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v4, Lcom/reddit/onboarding/screens/entry/e;

    .line 1269
    .line 1270
    const/16 v8, 0xc

    .line 1271
    .line 1272
    invoke-direct {v4, v5, v8}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    const v5, -0x638221cd

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v26

    .line 1282
    const/high16 v28, 0x6000000

    .line 1283
    .line 1284
    const/16 v29, 0xf4

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    move-object/from16 v27, v1

    .line 1295
    .line 1296
    invoke-static/range {v19 .. v29}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move v4, v7

    .line 1305
    move-object/from16 v1, v27

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_1a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1309
    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    throw v18

    .line 1314
    :cond_1b
    move-object/from16 v27, v1

    .line 1315
    .line 1316
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_6
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 1323
    .line 1324
    check-cast v6, Landroidx/compose/ui/s;

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const/4 v4, 0x1

    .line 1338
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->l(Lcom/reddit/postsubmit/unified/refactor/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_7
    move v4, v2

    .line 1349
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 1350
    .line 1351
    check-cast v6, Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1356
    .line 1357
    move-object/from16 v2, p2

    .line 1358
    .line 1359
    check-cast v2, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    sget-object v2, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 1365
    .line 1366
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0, v6, v1, v2}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->D5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_8
    move v4, v2

    .line 1377
    check-cast v0, Ldq1/b1;

    .line 1378
    .line 1379
    check-cast v6, Landroidx/compose/ui/s;

    .line 1380
    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->g(Ldq1/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_9
    move v4, v2

    .line 1403
    check-cast v0, Lrq2/a;

    .line 1404
    .line 1405
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1410
    .line 1411
    move-object/from16 v2, p2

    .line 1412
    .line 1413
    check-cast v2, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    invoke-static {v0, v6, v13, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->j(Lrq2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1429
    .line 1430
    check-cast v6, Ldq1/b1;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    and-int/lit8 v3, v2, 0x3

    .line 1445
    .line 1446
    const/4 v5, 0x2

    .line 1447
    if-eq v3, v5, :cond_1d

    .line 1448
    .line 1449
    const/4 v15, 0x1

    .line 1450
    :goto_15
    const/4 v4, 0x1

    .line 1451
    goto :goto_16

    .line 1452
    :cond_1d
    const/4 v15, 0x0

    .line 1453
    goto :goto_15

    .line 1454
    :goto_16
    and-int/2addr v2, v4

    .line 1455
    move-object v9, v1

    .line 1456
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1457
    .line 1458
    invoke-virtual {v9, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_1e

    .line 1463
    .line 1464
    const v1, 0x7f131159

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v9, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    const-string v1, "promoted_label"

    .line 1472
    .line 1473
    invoke-static {v13, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    new-instance v2, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 1478
    .line 1479
    iget-object v3, v6, Ldq1/b1;->a:Ldq1/n0;

    .line 1480
    .line 1481
    iget-object v3, v3, Ldq1/n0;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-direct {v2, v3}, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1, v0, v2}, Lij2/a;->o(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;)Landroidx/compose/ui/s;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    const/4 v7, 0x0

    .line 1491
    const/16 v8, 0xc

    .line 1492
    .line 1493
    const/4 v12, 0x0

    .line 1494
    invoke-static/range {v7 .. v12}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_17

    .line 1498
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_b
    check-cast v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 1505
    .line 1506
    check-cast v6, Landroidx/compose/foundation/lazy/j0;

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1511
    .line 1512
    move-object/from16 v2, p2

    .line 1513
    .line 1514
    check-cast v2, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    sget v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 1520
    .line 1521
    const/4 v4, 0x1

    .line 1522
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-virtual {v0, v2, v6, v1}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->B5(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_c
    check-cast v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 1533
    .line 1534
    check-cast v6, Luq2/c;

    .line 1535
    .line 1536
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1539
    .line 1540
    move-object/from16 v2, p2

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    and-int/lit8 v3, v2, 0x3

    .line 1549
    .line 1550
    const/4 v4, 0x2

    .line 1551
    if-eq v3, v4, :cond_1f

    .line 1552
    .line 1553
    const/4 v15, 0x1

    .line 1554
    :goto_18
    const/4 v4, 0x1

    .line 1555
    goto :goto_19

    .line 1556
    :cond_1f
    const/4 v15, 0x0

    .line 1557
    goto :goto_18

    .line 1558
    :goto_19
    and-int/2addr v2, v4

    .line 1559
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1560
    .line 1561
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_21

    .line 1566
    .line 1567
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->b1:Llg1/a;

    .line 1568
    .line 1569
    if-eqz v0, :cond_20

    .line 1570
    .line 1571
    move-object v11, v0

    .line 1572
    goto :goto_1a

    .line 1573
    :cond_20
    const-string v0, "adPostUnitElement"

    .line 1574
    .line 1575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    :goto_1a
    invoke-interface {v11, v6, v13, v1, v5}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1b

    .line 1583
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1584
    .line 1585
    .line 1586
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_d
    check-cast v0, Lcom/reddit/onboarding/screens/completionv2/e;

    .line 1590
    .line 1591
    check-cast v6, Landroidx/compose/ui/s;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    const/4 v4, 0x1

    .line 1605
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/onboarding/screens/completionv2/a;->a(Lcom/reddit/onboarding/screens/completionv2/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_e
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 1616
    .line 1617
    check-cast v6, Ljava/lang/String;

    .line 1618
    .line 1619
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Landroid/content/DialogInterface;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Integer;

    .line 1626
    .line 1627
    const-string v2, "dialog"

    .line 1628
    .line 1629
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->i:Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 1633
    .line 1634
    invoke-virtual {v0, v6}, Lcom/reddit/safety/report/dialogs/customreports/j;->q(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_f
    check-cast v0, Lcom/reddit/notification/impl/reenablement/x;

    .line 1644
    .line 1645
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1646
    .line 1647
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1650
    .line 1651
    move-object/from16 v2, p2

    .line 1652
    .line 1653
    check-cast v2, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    const/4 v4, 0x1

    .line 1659
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    invoke-static {v0, v6, v13, v1, v2}, Lad/b;->a(Lcom/reddit/notification/impl/reenablement/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_10
    move-object v2, v12

    .line 1670
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/about/o;

    .line 1671
    .line 1672
    check-cast v6, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v3, p2

    .line 1679
    .line 1680
    check-cast v3, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    sget-object v4, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 1687
    .line 1688
    and-int/lit8 v4, v3, 0x3

    .line 1689
    .line 1690
    const/4 v5, 0x2

    .line 1691
    if-eq v4, v5, :cond_22

    .line 1692
    .line 1693
    const/4 v4, 0x1

    .line 1694
    :goto_1c
    const/4 v7, 0x1

    .line 1695
    goto :goto_1d

    .line 1696
    :cond_22
    const/4 v4, 0x0

    .line 1697
    goto :goto_1c

    .line 1698
    :goto_1d
    and-int/2addr v3, v7

    .line 1699
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1700
    .line 1701
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-eqz v3, :cond_29

    .line 1706
    .line 1707
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1708
    .line 1709
    invoke-static {v13, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    int-to-float v4, v8

    .line 1714
    const/4 v9, 0x0

    .line 1715
    invoke-static {v3, v4, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    sget-object v4, Lx/l;->c:Lx/g;

    .line 1720
    .line 1721
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    invoke-static {v4, v5, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1729
    .line 1730
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1743
    .line 1744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1748
    .line 1749
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1750
    .line 1751
    if-eqz v9, :cond_28

    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1754
    .line 1755
    .line 1756
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1757
    .line 1758
    if-eqz v9, :cond_23

    .line 1759
    .line 1760
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1e

    .line 1764
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_1e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1768
    .line 1769
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1773
    .line 1774
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1782
    .line 1783
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1787
    .line 1788
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1792
    .line 1793
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->f:Ljava/lang/String;

    .line 1797
    .line 1798
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->g:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->h:Ljava/lang/String;

    .line 1801
    .line 1802
    const/4 v9, 0x6

    .line 1803
    invoke-static {v3, v4, v5, v1, v9}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->b:Lkh2/a;

    .line 1807
    .line 1808
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->c:Lkh2/a;

    .line 1809
    .line 1810
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->d:Lkh2/a;

    .line 1811
    .line 1812
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/about/o;->e:Ljava/lang/String;

    .line 1813
    .line 1814
    if-eqz v0, :cond_24

    .line 1815
    .line 1816
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    if-eqz v7, :cond_24

    .line 1821
    .line 1822
    goto :goto_1f

    .line 1823
    :cond_24
    const/4 v0, 0x0

    .line 1824
    :goto_1f
    const v7, -0x3f342c59

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1828
    .line 1829
    .line 1830
    if-nez v0, :cond_25

    .line 1831
    .line 1832
    const/4 v7, 0x0

    .line 1833
    const/16 v24, 0x0

    .line 1834
    .line 1835
    goto :goto_20

    .line 1836
    :cond_25
    const v7, 0x4c5de2

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    if-nez v7, :cond_26

    .line 1851
    .line 1852
    if-ne v8, v2, :cond_27

    .line 1853
    .line 1854
    :cond_26
    new-instance v8, Lcom/reddit/modrecruitment/impl/screen/about/g;

    .line 1855
    .line 1856
    const/4 v2, 0x2

    .line 1857
    invoke-direct {v8, v6, v2}, Lcom/reddit/modrecruitment/impl/screen/about/g;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1864
    .line 1865
    const/4 v7, 0x0

    .line 1866
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v11, Lkh2/b;

    .line 1870
    .line 1871
    invoke-direct {v11, v0, v8}, Lkh2/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v24, v11

    .line 1875
    .line 1876
    :goto_20
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1877
    .line 1878
    .line 1879
    const/16 v26, 0x6000

    .line 1880
    .line 1881
    move-object/from16 v25, v1

    .line 1882
    .line 1883
    move-object/from16 v21, v3

    .line 1884
    .line 1885
    move-object/from16 v22, v4

    .line 1886
    .line 1887
    move-object/from16 v23, v5

    .line 1888
    .line 1889
    invoke-static/range {v21 .. v26}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->r(Lkh2/a;Lkh2/a;Lkh2/a;Lkh2/b;Landroidx/compose/runtime/m;I)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v4, 0x1

    .line 1893
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_21

    .line 1897
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1898
    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    throw v18

    .line 1903
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_11
    check-cast v0, Lcg2/a;

    .line 1910
    .line 1911
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1912
    .line 1913
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1916
    .line 1917
    move-object/from16 v2, p2

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    const/16 v2, 0x181

    .line 1925
    .line 1926
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->f(Lcg2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_12
    check-cast v0, Lnh2/i;

    .line 1937
    .line 1938
    check-cast v6, Lbx/a;

    .line 1939
    .line 1940
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1943
    .line 1944
    move-object/from16 v2, p2

    .line 1945
    .line 1946
    check-cast v2, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    and-int/lit8 v3, v2, 0x3

    .line 1953
    .line 1954
    const/4 v5, 0x2

    .line 1955
    if-eq v3, v5, :cond_2a

    .line 1956
    .line 1957
    const/4 v15, 0x1

    .line 1958
    :goto_22
    const/4 v4, 0x1

    .line 1959
    goto :goto_23

    .line 1960
    :cond_2a
    const/4 v15, 0x0

    .line 1961
    goto :goto_22

    .line 1962
    :goto_23
    and-int/2addr v2, v4

    .line 1963
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1964
    .line 1965
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_2b

    .line 1970
    .line 1971
    invoke-static {v0, v6}, Lcom/reddit/mod/usermanagement/screen/mute/b;->b(Lnh2/i;Lbx/b;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v16

    .line 1975
    const/16 v39, 0x0

    .line 1976
    .line 1977
    const v40, 0x3fffe

    .line 1978
    .line 1979
    .line 1980
    const/16 v17, 0x0

    .line 1981
    .line 1982
    const-wide/16 v18, 0x0

    .line 1983
    .line 1984
    const-wide/16 v20, 0x0

    .line 1985
    .line 1986
    const/16 v22, 0x0

    .line 1987
    .line 1988
    const/16 v23, 0x0

    .line 1989
    .line 1990
    const/16 v24, 0x0

    .line 1991
    .line 1992
    const-wide/16 v25, 0x0

    .line 1993
    .line 1994
    const/16 v27, 0x0

    .line 1995
    .line 1996
    const/16 v28, 0x0

    .line 1997
    .line 1998
    const-wide/16 v29, 0x0

    .line 1999
    .line 2000
    const/16 v31, 0x0

    .line 2001
    .line 2002
    const/16 v32, 0x0

    .line 2003
    .line 2004
    const/16 v33, 0x0

    .line 2005
    .line 2006
    const/16 v34, 0x0

    .line 2007
    .line 2008
    const/16 v35, 0x0

    .line 2009
    .line 2010
    const/16 v36, 0x0

    .line 2011
    .line 2012
    const/16 v38, 0x0

    .line 2013
    .line 2014
    move-object/from16 v37, v1

    .line 2015
    .line 2016
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_24

    .line 2020
    :cond_2b
    move-object/from16 v37, v1

    .line 2021
    .line 2022
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_13
    move-object v2, v12

    .line 2029
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2030
    .line 2031
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/moderators/m1;

    .line 2032
    .line 2033
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2036
    .line 2037
    move-object/from16 v3, p2

    .line 2038
    .line 2039
    check-cast v3, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    and-int/lit8 v4, v3, 0x3

    .line 2046
    .line 2047
    const/4 v5, 0x2

    .line 2048
    if-eq v4, v5, :cond_2c

    .line 2049
    .line 2050
    const/4 v4, 0x1

    .line 2051
    :goto_25
    const/4 v7, 0x1

    .line 2052
    goto :goto_26

    .line 2053
    :cond_2c
    const/4 v4, 0x0

    .line 2054
    goto :goto_25

    .line 2055
    :goto_26
    and-int/2addr v3, v7

    .line 2056
    move-object v11, v1

    .line 2057
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2058
    .line 2059
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_2f

    .line 2064
    .line 2065
    sget-object v8, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 2066
    .line 2067
    const v1, -0x615d173a

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    or-int/2addr v1, v3

    .line 2082
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    if-nez v1, :cond_2d

    .line 2087
    .line 2088
    if-ne v3, v2, :cond_2e

    .line 2089
    .line 2090
    :cond_2d
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 2091
    .line 2092
    const/4 v4, 0x1

    .line 2093
    invoke-direct {v3, v4, v0, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_2e
    move-object v9, v3

    .line 2100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2101
    .line 2102
    const/4 v4, 0x0

    .line 2103
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2104
    .line 2105
    .line 2106
    const/4 v12, 0x0

    .line 2107
    const/4 v13, 0x2

    .line 2108
    const/4 v10, 0x0

    .line 2109
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_27

    .line 2113
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2114
    .line 2115
    .line 2116
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_14
    check-cast v0, Lj9/a;

    .line 2120
    .line 2121
    check-cast v6, Landroidx/compose/ui/s;

    .line 2122
    .line 2123
    move-object/from16 v1, p1

    .line 2124
    .line 2125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2126
    .line 2127
    move-object/from16 v2, p2

    .line 2128
    .line 2129
    check-cast v2, Ljava/lang/Integer;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    const/4 v4, 0x1

    .line 2135
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->r(Lj9/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/d0;

    .line 2146
    .line 2147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2148
    .line 2149
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2152
    .line 2153
    move-object/from16 v2, p2

    .line 2154
    .line 2155
    check-cast v2, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    and-int/lit8 v3, v2, 0x3

    .line 2162
    .line 2163
    const/4 v5, 0x2

    .line 2164
    if-eq v3, v5, :cond_30

    .line 2165
    .line 2166
    const/4 v3, 0x1

    .line 2167
    :goto_28
    const/4 v4, 0x1

    .line 2168
    goto :goto_29

    .line 2169
    :cond_30
    const/4 v3, 0x0

    .line 2170
    goto :goto_28

    .line 2171
    :goto_29
    and-int/2addr v2, v4

    .line 2172
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2173
    .line 2174
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    if-eqz v2, :cond_34

    .line 2179
    .line 2180
    sget-object v2, Lcom/reddit/mod/training/impl/screen/setup/a0;->a:Lcom/reddit/mod/training/impl/screen/setup/a0;

    .line 2181
    .line 2182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_31

    .line 2187
    .line 2188
    const v0, 0x1e3829dd

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2192
    .line 2193
    .line 2194
    const/4 v3, 0x0

    .line 2195
    const/4 v4, 0x0

    .line 2196
    invoke-static {v4, v1, v3, v6}, Lcom/reddit/mod/training/impl/screen/setup/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_2a

    .line 2203
    :cond_31
    const/4 v3, 0x0

    .line 2204
    const/4 v4, 0x0

    .line 2205
    instance-of v2, v0, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 2206
    .line 2207
    if-eqz v2, :cond_32

    .line 2208
    .line 2209
    const v2, 0x1e383429

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2213
    .line 2214
    .line 2215
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 2216
    .line 2217
    invoke-static {v0, v6, v3, v1, v4}, Llf2/a;->h(Lcom/reddit/mod/training/impl/screen/setup/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_2a

    .line 2224
    :cond_32
    sget-object v2, Lcom/reddit/mod/training/impl/screen/setup/c0;->a:Lcom/reddit/mod/training/impl/screen/setup/c0;

    .line 2225
    .line 2226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_33

    .line 2231
    .line 2232
    const v0, 0x1e383f98

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v3, v1, v4}, Lcom/reddit/mod/training/impl/screen/setup/k;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_2a

    .line 2245
    :cond_33
    const v0, 0x1e3822ed

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2254
    .line 2255
    .line 2256
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 2260
    .line 2261
    move-object/from16 v22, v6

    .line 2262
    .line 2263
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2264
    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2268
    .line 2269
    move-object/from16 v2, p2

    .line 2270
    .line 2271
    check-cast v2, Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    and-int/lit8 v3, v2, 0x3

    .line 2278
    .line 2279
    const/4 v5, 0x2

    .line 2280
    if-eq v3, v5, :cond_35

    .line 2281
    .line 2282
    const/4 v15, 0x1

    .line 2283
    :goto_2b
    const/4 v4, 0x1

    .line 2284
    goto :goto_2c

    .line 2285
    :cond_35
    const/4 v15, 0x0

    .line 2286
    goto :goto_2b

    .line 2287
    :goto_2c
    and-int/2addr v2, v4

    .line 2288
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2289
    .line 2290
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    if-eqz v2, :cond_36

    .line 2295
    .line 2296
    sget-object v2, Lcom/reddit/mod/training/impl/screen/setup/c;->a:Lcom/reddit/mod/training/impl/screen/setup/c;

    .line 2297
    .line 2298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v26

    .line 2302
    sget-object v31, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2303
    .line 2304
    sget-object v2, Lcom/reddit/mod/training/impl/screen/setup/d;->a:Lcom/reddit/mod/training/impl/screen/setup/d;

    .line 2305
    .line 2306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v27

    .line 2310
    const/16 v37, 0x0

    .line 2311
    .line 2312
    const/16 v38, 0x1dca

    .line 2313
    .line 2314
    const/16 v23, 0x0

    .line 2315
    .line 2316
    sget-object v24, Lcom/reddit/mod/training/impl/screen/setup/a;->c:Landroidx/compose/runtime/internal/a;

    .line 2317
    .line 2318
    const/16 v25, 0x0

    .line 2319
    .line 2320
    const/16 v28, 0x0

    .line 2321
    .line 2322
    const/16 v29, 0x0

    .line 2323
    .line 2324
    const/16 v30, 0x0

    .line 2325
    .line 2326
    const/16 v32, 0x0

    .line 2327
    .line 2328
    const/16 v33, 0x0

    .line 2329
    .line 2330
    const/16 v34, 0x0

    .line 2331
    .line 2332
    const/16 v36, 0x180

    .line 2333
    .line 2334
    move-object/from16 v35, v1

    .line 2335
    .line 2336
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_2d

    .line 2340
    :cond_36
    move-object/from16 v35, v1

    .line 2341
    .line 2342
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2343
    .line 2344
    .line 2345
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_17
    move-object v2, v12

    .line 2349
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2350
    .line 2351
    check-cast v6, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 2352
    .line 2353
    move-object/from16 v1, p1

    .line 2354
    .line 2355
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2356
    .line 2357
    move-object/from16 v3, p2

    .line 2358
    .line 2359
    check-cast v3, Ljava/lang/Integer;

    .line 2360
    .line 2361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    and-int/lit8 v4, v3, 0x3

    .line 2366
    .line 2367
    const/4 v5, 0x2

    .line 2368
    if-eq v4, v5, :cond_37

    .line 2369
    .line 2370
    const/4 v4, 0x1

    .line 2371
    :goto_2e
    const/4 v7, 0x1

    .line 2372
    goto :goto_2f

    .line 2373
    :cond_37
    const/4 v4, 0x0

    .line 2374
    goto :goto_2e

    .line 2375
    :goto_2f
    and-int/2addr v3, v7

    .line 2376
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2377
    .line 2378
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    if-eqz v3, :cond_3c

    .line 2383
    .line 2384
    const-string v3, "details_button"

    .line 2385
    .line 2386
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v15

    .line 2390
    const v8, -0x615d173a

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    or-int/2addr v3, v4

    .line 2405
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    if-nez v3, :cond_39

    .line 2410
    .line 2411
    if-ne v4, v2, :cond_38

    .line 2412
    .line 2413
    goto :goto_30

    .line 2414
    :cond_38
    const/4 v7, 0x0

    .line 2415
    goto :goto_31

    .line 2416
    :cond_39
    :goto_30
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/composables/j;

    .line 2417
    .line 2418
    const/4 v7, 0x0

    .line 2419
    invoke-direct {v4, v0, v6, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/temporaryevents/screens/main/b;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    :goto_31
    move-object v14, v4

    .line 2426
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2427
    .line 2428
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v16, Lcom/reddit/mod/temporaryevents/screens/composables/a;->j:Landroidx/compose/runtime/internal/a;

    .line 2432
    .line 2433
    const/16 v29, 0x0

    .line 2434
    .line 2435
    const/16 v30, 0x1ff8

    .line 2436
    .line 2437
    const/16 v17, 0x0

    .line 2438
    .line 2439
    const/16 v18, 0x0

    .line 2440
    .line 2441
    const/16 v19, 0x0

    .line 2442
    .line 2443
    const/16 v20, 0x0

    .line 2444
    .line 2445
    const/16 v21, 0x0

    .line 2446
    .line 2447
    const/16 v22, 0x0

    .line 2448
    .line 2449
    const/16 v23, 0x0

    .line 2450
    .line 2451
    const/16 v24, 0x0

    .line 2452
    .line 2453
    const/16 v25, 0x0

    .line 2454
    .line 2455
    const/16 v26, 0x0

    .line 2456
    .line 2457
    const/16 v28, 0x1b0

    .line 2458
    .line 2459
    move-object/from16 v27, v1

    .line 2460
    .line 2461
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2462
    .line 2463
    .line 2464
    const-string v3, "end_event_button"

    .line 2465
    .line 2466
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v15

    .line 2470
    const v8, -0x615d173a

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v3

    .line 2480
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    or-int/2addr v3, v4

    .line 2485
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    if-nez v3, :cond_3a

    .line 2490
    .line 2491
    if-ne v4, v2, :cond_3b

    .line 2492
    .line 2493
    :cond_3a
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/composables/j;

    .line 2494
    .line 2495
    const/4 v7, 0x1

    .line 2496
    invoke-direct {v4, v0, v6, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/temporaryevents/screens/main/b;I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    :cond_3b
    move-object v14, v4

    .line 2503
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2504
    .line 2505
    const/4 v4, 0x0

    .line 2506
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v16, Lcom/reddit/mod/temporaryevents/screens/composables/a;->k:Landroidx/compose/runtime/internal/a;

    .line 2510
    .line 2511
    const/16 v29, 0x0

    .line 2512
    .line 2513
    const/16 v30, 0x1ff8

    .line 2514
    .line 2515
    const/16 v17, 0x0

    .line 2516
    .line 2517
    const/16 v18, 0x0

    .line 2518
    .line 2519
    const/16 v19, 0x0

    .line 2520
    .line 2521
    const/16 v20, 0x0

    .line 2522
    .line 2523
    const/16 v21, 0x0

    .line 2524
    .line 2525
    const/16 v22, 0x0

    .line 2526
    .line 2527
    const/16 v23, 0x0

    .line 2528
    .line 2529
    const/16 v24, 0x0

    .line 2530
    .line 2531
    const/16 v25, 0x0

    .line 2532
    .line 2533
    const/16 v26, 0x0

    .line 2534
    .line 2535
    const/16 v28, 0x1b0

    .line 2536
    .line 2537
    move-object/from16 v27, v1

    .line 2538
    .line 2539
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_32

    .line 2543
    :cond_3c
    move-object/from16 v27, v1

    .line 2544
    .line 2545
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2546
    .line 2547
    .line 2548
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_18
    move-object v2, v12

    .line 2552
    check-cast v0, Landroidx/compose/material3/x1;

    .line 2553
    .line 2554
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2555
    .line 2556
    move-object/from16 v1, p1

    .line 2557
    .line 2558
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2559
    .line 2560
    move-object/from16 v3, p2

    .line 2561
    .line 2562
    check-cast v3, Ljava/lang/Integer;

    .line 2563
    .line 2564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    and-int/lit8 v4, v3, 0x3

    .line 2569
    .line 2570
    const/4 v5, 0x2

    .line 2571
    if-eq v4, v5, :cond_3d

    .line 2572
    .line 2573
    const/4 v4, 0x1

    .line 2574
    :goto_33
    const/4 v7, 0x1

    .line 2575
    goto :goto_34

    .line 2576
    :cond_3d
    const/4 v4, 0x0

    .line 2577
    goto :goto_33

    .line 2578
    :goto_34
    and-int/2addr v3, v7

    .line 2579
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2580
    .line 2581
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_40

    .line 2586
    .line 2587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2588
    .line 2589
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v14

    .line 2593
    int-to-float v15, v8

    .line 2594
    const/4 v3, 0x4

    .line 2595
    int-to-float v3, v3

    .line 2596
    const/16 v18, 0x0

    .line 2597
    .line 2598
    const/16 v19, 0xa

    .line 2599
    .line 2600
    const/16 v16, 0x0

    .line 2601
    .line 2602
    move/from16 v17, v3

    .line 2603
    .line 2604
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v22

    .line 2608
    sget-object v30, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2609
    .line 2610
    const v8, -0x615d173a

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v4

    .line 2624
    or-int/2addr v3, v4

    .line 2625
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v4

    .line 2629
    if-nez v3, :cond_3e

    .line 2630
    .line 2631
    if-ne v4, v2, :cond_3f

    .line 2632
    .line 2633
    :cond_3e
    new-instance v4, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 2634
    .line 2635
    const/16 v2, 0xe

    .line 2636
    .line 2637
    invoke-direct {v4, v2, v0, v6}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    :cond_3f
    move-object/from16 v21, v4

    .line 2644
    .line 2645
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2646
    .line 2647
    const/4 v4, 0x0

    .line 2648
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2649
    .line 2650
    .line 2651
    sget-object v23, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 2652
    .line 2653
    const/16 v36, 0x0

    .line 2654
    .line 2655
    const/16 v37, 0x1df8

    .line 2656
    .line 2657
    const/16 v24, 0x0

    .line 2658
    .line 2659
    const/16 v25, 0x0

    .line 2660
    .line 2661
    const/16 v26, 0x0

    .line 2662
    .line 2663
    const/16 v27, 0x0

    .line 2664
    .line 2665
    const/16 v28, 0x0

    .line 2666
    .line 2667
    const/16 v29, 0x0

    .line 2668
    .line 2669
    const/16 v31, 0x0

    .line 2670
    .line 2671
    const/16 v32, 0x0

    .line 2672
    .line 2673
    const/16 v33, 0x0

    .line 2674
    .line 2675
    const/16 v35, 0x1b0

    .line 2676
    .line 2677
    move-object/from16 v34, v1

    .line 2678
    .line 2679
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_35

    .line 2683
    :cond_40
    move-object/from16 v34, v1

    .line 2684
    .line 2685
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2686
    .line 2687
    .line 2688
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2689
    .line 2690
    return-object v0

    .line 2691
    :pswitch_19
    move-object v2, v12

    .line 2692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2693
    .line 2694
    check-cast v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 2695
    .line 2696
    move-object/from16 v1, p1

    .line 2697
    .line 2698
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2699
    .line 2700
    move-object/from16 v3, p2

    .line 2701
    .line 2702
    check-cast v3, Ljava/lang/Integer;

    .line 2703
    .line 2704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    and-int/lit8 v4, v3, 0x3

    .line 2709
    .line 2710
    const/4 v5, 0x2

    .line 2711
    if-eq v4, v5, :cond_41

    .line 2712
    .line 2713
    const/4 v4, 0x1

    .line 2714
    :goto_36
    const/4 v7, 0x1

    .line 2715
    goto :goto_37

    .line 2716
    :cond_41
    const/4 v4, 0x0

    .line 2717
    goto :goto_36

    .line 2718
    :goto_37
    and-int/2addr v3, v7

    .line 2719
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2720
    .line 2721
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    if-eqz v3, :cond_44

    .line 2726
    .line 2727
    sget-object v26, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2728
    .line 2729
    const v7, 0x4c5de2

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v3

    .line 2739
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    if-nez v3, :cond_42

    .line 2744
    .line 2745
    if-ne v4, v2, :cond_43

    .line 2746
    .line 2747
    :cond_42
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 2748
    .line 2749
    const/16 v2, 0x1c

    .line 2750
    .line 2751
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_43
    move-object/from16 v17, v4

    .line 2758
    .line 2759
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2760
    .line 2761
    const/4 v4, 0x0

    .line 2762
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 2766
    .line 2767
    const/16 v2, 0x12

    .line 2768
    .line 2769
    invoke-direct {v0, v6, v2}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 2770
    .line 2771
    .line 2772
    const v2, -0x46135a6a

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v19

    .line 2779
    const/16 v32, 0x0

    .line 2780
    .line 2781
    const/16 v33, 0x1dfa

    .line 2782
    .line 2783
    const/16 v18, 0x0

    .line 2784
    .line 2785
    const/16 v20, 0x0

    .line 2786
    .line 2787
    const/16 v21, 0x0

    .line 2788
    .line 2789
    const/16 v22, 0x0

    .line 2790
    .line 2791
    const/16 v23, 0x0

    .line 2792
    .line 2793
    const/16 v24, 0x0

    .line 2794
    .line 2795
    const/16 v25, 0x0

    .line 2796
    .line 2797
    const/16 v27, 0x0

    .line 2798
    .line 2799
    const/16 v28, 0x0

    .line 2800
    .line 2801
    const/16 v29, 0x0

    .line 2802
    .line 2803
    const/16 v31, 0x180

    .line 2804
    .line 2805
    move-object/from16 v30, v1

    .line 2806
    .line 2807
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2808
    .line 2809
    .line 2810
    goto :goto_38

    .line 2811
    :cond_44
    move-object/from16 v30, v1

    .line 2812
    .line 2813
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2814
    .line 2815
    .line 2816
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_1a
    move-object v2, v12

    .line 2820
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 2821
    .line 2822
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 2823
    .line 2824
    move-object/from16 v1, p1

    .line 2825
    .line 2826
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2827
    .line 2828
    move-object/from16 v3, p2

    .line 2829
    .line 2830
    check-cast v3, Ljava/lang/Integer;

    .line 2831
    .line 2832
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    and-int/lit8 v4, v3, 0x3

    .line 2837
    .line 2838
    const/4 v5, 0x2

    .line 2839
    if-eq v4, v5, :cond_45

    .line 2840
    .line 2841
    const/4 v4, 0x1

    .line 2842
    :goto_39
    const/4 v7, 0x1

    .line 2843
    goto :goto_3a

    .line 2844
    :cond_45
    const/4 v4, 0x0

    .line 2845
    goto :goto_39

    .line 2846
    :goto_3a
    and-int/2addr v3, v7

    .line 2847
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2848
    .line 2849
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v3

    .line 2853
    if-eqz v3, :cond_48

    .line 2854
    .line 2855
    sget-object v27, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2856
    .line 2857
    sget-object v28, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2858
    .line 2859
    const v8, -0x615d173a

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v3

    .line 2869
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v4

    .line 2873
    or-int/2addr v3, v4

    .line 2874
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    if-nez v3, :cond_46

    .line 2879
    .line 2880
    if-ne v4, v2, :cond_47

    .line 2881
    .line 2882
    :cond_46
    new-instance v4, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 2883
    .line 2884
    const/16 v8, 0xc

    .line 2885
    .line 2886
    invoke-direct {v4, v8, v0, v6}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    :cond_47
    move-object/from16 v18, v4

    .line 2893
    .line 2894
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2895
    .line 2896
    const/4 v4, 0x0

    .line 2897
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2898
    .line 2899
    .line 2900
    const/16 v33, 0x6

    .line 2901
    .line 2902
    const/16 v34, 0x19f6

    .line 2903
    .line 2904
    const/16 v19, 0x0

    .line 2905
    .line 2906
    const/16 v20, 0x0

    .line 2907
    .line 2908
    sget-object v21, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2909
    .line 2910
    const/16 v22, 0x0

    .line 2911
    .line 2912
    const/16 v23, 0x0

    .line 2913
    .line 2914
    const/16 v24, 0x0

    .line 2915
    .line 2916
    const/16 v25, 0x0

    .line 2917
    .line 2918
    const/16 v26, 0x0

    .line 2919
    .line 2920
    const/16 v29, 0x0

    .line 2921
    .line 2922
    const/16 v30, 0x0

    .line 2923
    .line 2924
    const/16 v32, 0xc00

    .line 2925
    .line 2926
    move-object/from16 v31, v1

    .line 2927
    .line 2928
    invoke-static/range {v18 .. v34}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_3b

    .line 2932
    :cond_48
    move-object/from16 v31, v1

    .line 2933
    .line 2934
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2935
    .line 2936
    .line 2937
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2938
    .line 2939
    return-object v0

    .line 2940
    :pswitch_1b
    move-object v2, v12

    .line 2941
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 2942
    .line 2943
    check-cast v6, Lcom/reddit/ui/compose/ds/i2;

    .line 2944
    .line 2945
    move-object/from16 v1, p1

    .line 2946
    .line 2947
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2948
    .line 2949
    move-object/from16 v4, p2

    .line 2950
    .line 2951
    check-cast v4, Ljava/lang/Integer;

    .line 2952
    .line 2953
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2954
    .line 2955
    .line 2956
    move-result v4

    .line 2957
    and-int/lit8 v5, v4, 0x3

    .line 2958
    .line 2959
    const/4 v7, 0x2

    .line 2960
    if-eq v5, v7, :cond_49

    .line 2961
    .line 2962
    const/4 v5, 0x1

    .line 2963
    :goto_3c
    const/4 v7, 0x1

    .line 2964
    goto :goto_3d

    .line 2965
    :cond_49
    const/4 v5, 0x0

    .line 2966
    goto :goto_3c

    .line 2967
    :goto_3d
    and-int/2addr v4, v7

    .line 2968
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2969
    .line 2970
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v4

    .line 2974
    if-eqz v4, :cond_51

    .line 2975
    .line 2976
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;->O5()Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2985
    .line 2986
    const v5, 0x7f132167

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    const v7, 0x7f132168

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v1, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v7

    .line 3000
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 3001
    .line 3002
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 3003
    .line 3004
    const/4 v10, 0x0

    .line 3005
    invoke-static {v8, v9, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v8

    .line 3009
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 3010
    .line 3011
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 3012
    .line 3013
    .line 3014
    move-result v9

    .line 3015
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v10

    .line 3019
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v11

    .line 3023
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 3024
    .line 3025
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 3029
    .line 3030
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 3031
    .line 3032
    if-eqz v14, :cond_50

    .line 3033
    .line 3034
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 3035
    .line 3036
    .line 3037
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 3038
    .line 3039
    if-eqz v14, :cond_4a

    .line 3040
    .line 3041
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 3042
    .line 3043
    .line 3044
    goto :goto_3e

    .line 3045
    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 3046
    .line 3047
    .line 3048
    :goto_3e
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 3049
    .line 3050
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3051
    .line 3052
    .line 3053
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 3054
    .line 3055
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v8

    .line 3062
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 3063
    .line 3064
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3065
    .line 3066
    .line 3067
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 3068
    .line 3069
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 3070
    .line 3071
    .line 3072
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 3073
    .line 3074
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3075
    .line 3076
    .line 3077
    const v8, -0xa9eed35

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    check-cast v4, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;

    .line 3088
    .line 3089
    iget-boolean v4, v4, Lcom/reddit/mod/savedresponses/impl/selection/screen/o;->b:Z

    .line 3090
    .line 3091
    if-eqz v4, :cond_4f

    .line 3092
    .line 3093
    const v4, -0x6815fd56

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v4

    .line 3103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v8

    .line 3107
    or-int/2addr v4, v8

    .line 3108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v8

    .line 3112
    or-int/2addr v4, v8

    .line 3113
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v8

    .line 3117
    if-nez v4, :cond_4b

    .line 3118
    .line 3119
    if-ne v8, v2, :cond_4c

    .line 3120
    .line 3121
    :cond_4b
    new-instance v8, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 3122
    .line 3123
    const/4 v4, 0x1

    .line 3124
    invoke-direct {v8, v5, v4, v7, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3131
    .line 3132
    const/4 v4, 0x0

    .line 3133
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v13, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v23

    .line 3140
    const v7, 0x4c5de2

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v4

    .line 3150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v5

    .line 3154
    if-nez v4, :cond_4d

    .line 3155
    .line 3156
    if-ne v5, v2, :cond_4e

    .line 3157
    .line 3158
    :cond_4d
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;

    .line 3159
    .line 3160
    const/4 v4, 0x1

    .line 3161
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;I)V

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    :cond_4e
    move-object/from16 v22, v5

    .line 3168
    .line 3169
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 3170
    .line 3171
    const/4 v4, 0x0

    .line 3172
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3173
    .line 3174
    .line 3175
    const/16 v37, 0x0

    .line 3176
    .line 3177
    const/16 v38, 0x1ff4

    .line 3178
    .line 3179
    const/16 v24, 0x0

    .line 3180
    .line 3181
    sget-object v25, Lcom/reddit/mod/savedresponses/impl/selection/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 3182
    .line 3183
    const/16 v26, 0x0

    .line 3184
    .line 3185
    const/16 v27, 0x0

    .line 3186
    .line 3187
    const/16 v28, 0x0

    .line 3188
    .line 3189
    const/16 v29, 0x0

    .line 3190
    .line 3191
    const/16 v30, 0x0

    .line 3192
    .line 3193
    const/16 v31, 0x0

    .line 3194
    .line 3195
    const/16 v32, 0x0

    .line 3196
    .line 3197
    const/16 v33, 0x0

    .line 3198
    .line 3199
    const/16 v34, 0x0

    .line 3200
    .line 3201
    const/16 v36, 0xc00

    .line 3202
    .line 3203
    move-object/from16 v35, v1

    .line 3204
    .line 3205
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 3206
    .line 3207
    .line 3208
    int-to-float v0, v3

    .line 3209
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 3214
    .line 3215
    .line 3216
    :cond_4f
    const/4 v4, 0x0

    .line 3217
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3218
    .line 3219
    .line 3220
    const/4 v3, 0x0

    .line 3221
    const/4 v5, 0x2

    .line 3222
    invoke-static {v6, v3, v1, v4, v5}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 3223
    .line 3224
    .line 3225
    const/4 v4, 0x1

    .line 3226
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_3f

    .line 3230
    :cond_50
    const/4 v3, 0x0

    .line 3231
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3232
    .line 3233
    .line 3234
    throw v3

    .line 3235
    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3236
    .line 3237
    .line 3238
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3239
    .line 3240
    return-object v0

    .line 3241
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/notesv2/composables/a;

    .line 3242
    .line 3243
    check-cast v6, Landroidx/compose/ui/s;

    .line 3244
    .line 3245
    move-object/from16 v1, p1

    .line 3246
    .line 3247
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3248
    .line 3249
    move-object/from16 v2, p2

    .line 3250
    .line 3251
    check-cast v2, Ljava/lang/Integer;

    .line 3252
    .line 3253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3254
    .line 3255
    .line 3256
    const/4 v4, 0x1

    .line 3257
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 3258
    .line 3259
    .line 3260
    move-result v2

    .line 3261
    invoke-static {v0, v6, v1, v2}, Lcom/reddit/mod/notesv2/composables/a;->d(Lcom/reddit/mod/notesv2/composables/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3262
    .line 3263
    .line 3264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3265
    .line 3266
    return-object v0

    .line 3267
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
