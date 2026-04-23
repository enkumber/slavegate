.class public final synthetic Lcom/reddit/answers/screens/detail/composables/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/a2;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx/a2;Lnp3/c;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/o0;->b:Lx/a2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/o0;->c:Lnp3/c;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/o0;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/o0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/v;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_1
    and-int/2addr v3, v8

    .line 59
    check-cast v2, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    check-cast v1, Lx/w;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/w;->d()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v3, v7

    .line 74
    invoke-static {v1, v3}, Lt1/f;->a(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v14, v1

    .line 91
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lx/l;->c:Lx/g;

    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 104
    .line 105
    invoke-static {v6, v9, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/o0;->b:Lx/a2;

    .line 179
    .line 180
    invoke-static {v7, v2, v13, v4}, Lcom/reddit/answers/screens/detail/composables/e;->D(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lx/y1;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v7, 0xa

    .line 186
    .line 187
    iget-object v10, v0, Lcom/reddit/answers/screens/detail/composables/o0;->c:Lnp3/c;

    .line 188
    .line 189
    invoke-static {v10, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lyo/b;

    .line 211
    .line 212
    iget-object v9, v9, Lyo/b;->a:Lyo/c;

    .line 213
    .line 214
    iget-object v9, v9, Lyo/c;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v11, Lyw/m;

    .line 217
    .line 218
    invoke-direct {v11, v9}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v6, 0x30

    .line 230
    .line 231
    invoke-static {v12, v2, v6, v5}, Lcom/reddit/ui/compose/ds/c4;->m(Ljava/util/List;Landroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Lcom/reddit/ui/compose/ds/CarouselInset;->Trailing:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 257
    .line 258
    new-instance v9, Lcom/reddit/answers/screens/detail/composables/p0;

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    iget v15, v0, Lcom/reddit/answers/screens/detail/composables/o0;->d:I

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/composables/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object v13, v4

    .line 269
    invoke-direct/range {v9 .. v17}, Lcom/reddit/answers/screens/detail/composables/p0;-><init>(Lnp3/c;Lcom/reddit/ui/compose/ds/xb;Ljava/util/List;Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    const v0, -0x4f5b159b    # -1.1999189E-9f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const v24, 0xc00030

    .line 280
    .line 281
    .line 282
    const v25, 0x1f6f8

    .line 283
    .line 284
    .line 285
    move-object v9, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const v23, 0x6000030

    .line 299
    .line 300
    .line 301
    move-object v10, v1

    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/c4;->c(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselInset;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    throw v13

    .line 317
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_5
    return-object v0

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/animation/r;

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    check-cast v5, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v2, p3

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v2, "$this$AnimatedVisibility"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v6, Lcom/reddit/answers/screens/detail/composables/o0;

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    iget-object v7, v0, Lcom/reddit/answers/screens/detail/composables/o0;->b:Lx/a2;

    .line 355
    .line 356
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/composables/o0;->c:Lnp3/c;

    .line 357
    .line 358
    iget v9, v0, Lcom/reddit/answers/screens/detail/composables/o0;->d:I

    .line 359
    .line 360
    iget-object v10, v0, Lcom/reddit/answers/screens/detail/composables/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-direct/range {v6 .. v11}, Lcom/reddit/answers/screens/detail/composables/o0;-><init>(Lx/a2;Lnp3/c;ILkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    const v0, -0x7016e75f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v6, 0xc06

    .line 373
    .line 374
    const/4 v7, 0x6

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static/range {v2 .. v7}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
