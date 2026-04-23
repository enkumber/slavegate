.class public final synthetic Lcom/reddit/rpl/gallery/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/rpl/gallery/Background;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/rpl/gallery/component/ColorTheme;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/gallery/Background;Lkotlin/jvm/functions/Function1;Lcom/reddit/rpl/gallery/component/ColorTheme;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/k;->a:Lcom/reddit/rpl/gallery/Background;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/k;->c:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/k;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/rpl/gallery/k;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/gallery/k;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    sget-object v9, Lcom/reddit/rpl/gallery/r;->d:Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const/16 v11, 0x180

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 53
    .line 54
    .line 55
    const v1, -0x216d96a7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/rpl/gallery/Background;->getEntries()Lfm3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/reddit/rpl/gallery/Background;

    .line 82
    .line 83
    new-instance v4, Lcom/reddit/rpl/gallery/l;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v4, v2, v7}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v7, 0x7a5fdf4d

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v4, v0, Lcom/reddit/rpl/gallery/k;->a:Lcom/reddit/rpl/gallery/Background;

    .line 97
    .line 98
    if-ne v4, v2, :cond_1

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v8, v5

    .line 103
    :goto_2
    iget-object v4, v0, Lcom/reddit/rpl/gallery/k;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    or-int/2addr v9, v11

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    if-ne v11, v3, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v11, Lcom/reddit/rpl/gallery/m;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v11, v3, v4, v2}, Lcom/reddit/rpl/gallery/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v9, v11

    .line 136
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    const/16 v20, 0x7f8

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v10, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v1, v10, v5}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lcom/reddit/rpl/gallery/r;->e:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    const/16 v11, 0x180

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    const v2, -0x216d6da7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ColorTheme;->getEntries()Lfm3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 202
    .line 203
    new-instance v7, Lcom/reddit/rpl/gallery/l;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v7, v4, v8}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v8, 0x5115a97c

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v0, Lcom/reddit/rpl/gallery/k;->c:Lcom/reddit/rpl/gallery/component/ColorTheme;

    .line 217
    .line 218
    if-ne v8, v4, :cond_5

    .line 219
    .line 220
    move v8, v6

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move v8, v5

    .line 223
    :goto_4
    iget-object v9, v0, Lcom/reddit/rpl/gallery/k;->d:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    or-int/2addr v11, v12

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v11, :cond_6

    .line 243
    .line 244
    if-ne v12, v3, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v12, Lcom/reddit/rpl/gallery/m;

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-direct {v12, v11, v9, v4}, Lcom/reddit/rpl/gallery/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object v9, v12

    .line 256
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v19, 0x6

    .line 259
    .line 260
    const/16 v20, 0x7f8

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v10, v18

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v10, v5}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lcom/reddit/rpl/gallery/r;->f:Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    const/16 v11, 0x180

    .line 289
    .line 290
    const/4 v12, 0x3

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f000000    # 0.5f

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/high16 v1, 0x40200000    # 2.5f

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const/high16 v1, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    new-instance v4, Lcom/reddit/achievements/composables/d;

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v4, v2, v7, v8}, Lcom/reddit/achievements/composables/d;-><init>(FIB)V

    .line 365
    .line 366
    .line 367
    const v7, -0x7b2d4d3

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget v4, v0, Lcom/reddit/rpl/gallery/k;->e:F

    .line 375
    .line 376
    cmpg-float v4, v4, v2

    .line 377
    .line 378
    if-nez v4, :cond_9

    .line 379
    .line 380
    move v8, v6

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    move v8, v5

    .line 383
    :goto_6
    iget-object v4, v0, Lcom/reddit/rpl/gallery/k;->f:Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    or-int/2addr v9, v11

    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-nez v9, :cond_a

    .line 399
    .line 400
    if-ne v11, v3, :cond_b

    .line 401
    .line 402
    :cond_a
    new-instance v11, Lcom/reddit/mod/dashboard/screen/composables/n;

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-direct {v11, v4, v2, v9}, Lcom/reddit/mod/dashboard/screen/composables/n;-><init>(Ljava/lang/Object;FI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object v9, v11

    .line 412
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/16 v19, 0x6

    .line 415
    .line 416
    const/16 v20, 0x7f8

    .line 417
    .line 418
    move-object/from16 v18, v10

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v10, v18

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0
.end method
