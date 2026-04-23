.class public final synthetic Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii1/c;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/o1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/compose/material/b;->a:I

    iput-object p1, p0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/layout/x0;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/s;

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    check-cast v6, Landroidx/compose/ui/layout/o1;

    .line 35
    .line 36
    array-length v13, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    move v14, v7

    .line 39
    :goto_0
    if-ge v14, v13, :cond_0

    .line 40
    .line 41
    aget-object v8, v1, v14

    .line 42
    .line 43
    add-int/lit8 v15, v7, 0x1

    .line 44
    .line 45
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 46
    .line 47
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    .line 62
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget-object v12, v0, Lx/s;->a:Landroidx/compose/ui/f;

    .line 65
    .line 66
    move-object/from16 v30, v8

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    move-object/from16 v7, v30

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lx/r;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    move v7, v15

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/runtime/e1;

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 112
    .line 113
    const-string v3, "$this$DisposableEffect"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/reddit/tracing/screen/d;

    .line 123
    .line 124
    invoke-direct {v6, v1, v5, v2, v8}, Lcom/reddit/tracing/screen/d;-><init>(Lkotlinx/coroutines/b0;Landroid/view/Choreographer;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/f1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/reddit/tracing/screen/e;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v10}, Lcom/reddit/tracing/screen/e;-><init>(Landroid/view/Choreographer;Lcom/reddit/tracing/screen/d;Ljava/lang/String;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljc1/a;

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lbx/b;

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lmw1/b;

    .line 151
    .line 152
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lvp1/a;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ll5/m;

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    check-cast v6, Ljava/util/List;

    .line 163
    .line 164
    sget-object v7, Lcom/reddit/screens/feedoptions/j;->f:Lmw1/c;

    .line 165
    .line 166
    sget-object v8, Lcom/reddit/screens/feedoptions/j;->e:Lmw1/c;

    .line 167
    .line 168
    sget-object v9, Lcom/reddit/screens/feedoptions/j;->d:Lmw1/c;

    .line 169
    .line 170
    sget-object v10, Lcom/reddit/screens/feedoptions/j;->c:Lmw1/c;

    .line 171
    .line 172
    sget-object v11, Lcom/reddit/screens/feedoptions/j;->b:Lmw1/c;

    .line 173
    .line 174
    sget-object v12, Lcom/reddit/screens/feedoptions/j;->a:Lmw1/c;

    .line 175
    .line 176
    const-string v13, "$this$group"

    .line 177
    .line 178
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Ljc1/c;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_1

    .line 188
    .line 189
    iget v12, v12, Lmw1/c;->b:I

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Lbx/a;

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget v12, v12, Lmw1/c;->b:I

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    new-instance v13, Lcom/reddit/screens/feedoptions/h;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct {v13, v4, v14}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v4, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 215
    .line 216
    sget-object v15, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    move-object/from16 p0, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-ne v14, v15, :cond_2

    .line 224
    .line 225
    move/from16 v16, v20

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move/from16 v16, v7

    .line 229
    .line 230
    :goto_2
    if-eqz v5, :cond_3

    .line 231
    .line 232
    move/from16 v17, v20

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v17, v7

    .line 236
    .line 237
    :goto_3
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x9da

    .line 240
    .line 241
    move v15, v7

    .line 242
    const v7, 0x7f0b054a

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v22, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v23, v11

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    move-object v9, v12

    .line 257
    move-object v12, v13

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v25, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move/from16 v26, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v27, p0

    .line 266
    .line 267
    move-object/from16 p1, v1

    .line 268
    .line 269
    move-object/from16 v28, v21

    .line 270
    .line 271
    move-object/from16 v1, v22

    .line 272
    .line 273
    move-object/from16 v29, v24

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v2, v23

    .line 280
    .line 281
    move-object/from16 v5, v25

    .line 282
    .line 283
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Ljc1/c;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    iget v2, v2, Lmw1/c;->b:I

    .line 293
    .line 294
    move-object/from16 v7, v21

    .line 295
    .line 296
    check-cast v7, Lbx/a;

    .line 297
    .line 298
    invoke-virtual {v7, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_4
    move-object v9, v2

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    iget v2, v2, Lmw1/c;->b:I

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    new-instance v12, Lcom/reddit/screens/feedoptions/h;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {v12, v4, v2}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 321
    .line 322
    if-ne v5, v2, :cond_5

    .line 323
    .line 324
    move/from16 v16, v20

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_5
    const/16 v16, 0x0

    .line 328
    .line 329
    :goto_6
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0xdda

    .line 332
    .line 333
    const v7, 0x7f0b054d

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Ljc1/c;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    iget v1, v1, Lmw1/c;->b:I

    .line 354
    .line 355
    move-object/from16 v2, v21

    .line 356
    .line 357
    check-cast v2, Lbx/a;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    move-object v9, v1

    .line 364
    goto :goto_8

    .line 365
    :cond_6
    iget v1, v1, Lmw1/c;->b:I

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    if-eqz v22, :cond_7

    .line 376
    .line 377
    move/from16 v17, v20

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_7
    const/16 v17, 0x0

    .line 381
    .line 382
    :goto_9
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 383
    .line 384
    if-ne v5, v1, :cond_8

    .line 385
    .line 386
    move/from16 v16, v20

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_8
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_a
    new-instance v12, Lcom/reddit/screens/feedoptions/h;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v12, v4, v1}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 395
    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x9da

    .line 400
    .line 401
    const v7, 0x7f0b054e

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 414
    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    sget-object v1, Lcom/reddit/screens/feedoptions/j;->g:Ljava/util/List;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/reddit/screens/feedoptions/b;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/reddit/screens/feedoptions/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_9
    const/4 v2, 0x0

    .line 430
    :goto_b
    invoke-virtual {v0, v3, v1}, Ll5/m;->d(Landroid/content/Context;Lcom/reddit/listing/model/sort/SortTimeFrame;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    invoke-virtual/range {p1 .. p1}, Ljc1/c;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    move-object/from16 v0, v29

    .line 441
    .line 442
    iget v0, v0, Lmw1/c;->b:I

    .line 443
    .line 444
    move-object/from16 v1, v21

    .line 445
    .line 446
    check-cast v1, Lbx/a;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_c
    move-object v9, v0

    .line 453
    goto :goto_d

    .line 454
    :cond_a
    move-object/from16 v0, v29

    .line 455
    .line 456
    iget v0, v0, Lmw1/c;->b:I

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    if-eqz v22, :cond_b

    .line 467
    .line 468
    move/from16 v17, v20

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_b
    move/from16 v17, v2

    .line 472
    .line 473
    :goto_e
    new-instance v12, Lcom/reddit/screens/feedoptions/h;

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-direct {v12, v4, v0}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0b0551

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v19, 0x39a

    .line 489
    .line 490
    const v7, 0x7f0b0550

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Ljc1/c;->a()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    move-object/from16 v0, v28

    .line 508
    .line 509
    iget v0, v0, Lmw1/c;->b:I

    .line 510
    .line 511
    move-object/from16 v1, v21

    .line 512
    .line 513
    check-cast v1, Lbx/a;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_f
    move-object v9, v0

    .line 520
    goto :goto_10

    .line 521
    :cond_c
    move-object/from16 v0, v28

    .line 522
    .line 523
    iget v0, v0, Lmw1/c;->b:I

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :goto_10
    if-eqz v22, :cond_d

    .line 534
    .line 535
    move/from16 v17, v20

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_d
    move/from16 v17, v2

    .line 539
    .line 540
    :goto_11
    new-instance v12, Lcom/reddit/screens/feedoptions/h;

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    invoke-direct {v12, v4, v0}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0b054c

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v19, 0x39a

    .line 556
    .line 557
    const v7, 0x7f0b054b

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Ljc1/c;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    move-object/from16 v0, v27

    .line 575
    .line 576
    iget v0, v0, Lmw1/c;->b:I

    .line 577
    .line 578
    move-object/from16 v1, v21

    .line 579
    .line 580
    check-cast v1, Lbx/a;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_12
    move-object v9, v0

    .line 587
    goto :goto_13

    .line 588
    :cond_e
    move-object/from16 v0, v27

    .line 589
    .line 590
    iget v0, v0, Lmw1/c;->b:I

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :goto_13
    if-eqz v22, :cond_f

    .line 601
    .line 602
    move/from16 v17, v20

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_f
    move/from16 v17, v2

    .line 606
    .line 607
    :goto_14
    sget-object v0, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 608
    .line 609
    if-ne v5, v0, :cond_10

    .line 610
    .line 611
    move/from16 v16, v20

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_10
    move/from16 v16, v2

    .line 615
    .line 616
    :goto_15
    new-instance v12, Lcom/reddit/screens/feedoptions/h;

    .line 617
    .line 618
    const/4 v0, 0x5

    .line 619
    invoke-direct {v12, v4, v0}, Lcom/reddit/screens/feedoptions/h;-><init>(Lmw1/b;I)V

    .line 620
    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x9da

    .line 625
    .line 626
    const v7, 0x7f0b054f

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-static/range {v6 .. v19}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroidx/paging/compose/b;

    .line 644
    .line 645
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v4, v2

    .line 648
    check-cast v4, Lnp3/e;

    .line 649
    .line 650
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v5, v2

    .line 653
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v7, v2

    .line 663
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v8, v0

    .line 668
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 673
    .line 674
    const-string v2, "$this$LazyColumn"

    .line 675
    .line 676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/composables/d;->e:Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x3

    .line 683
    invoke-static {v0, v9, v9, v2, v10}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/c;

    .line 687
    .line 688
    invoke-direct/range {v3 .. v8}, Lcom/reddit/modrecruitment/impl/screen/composables/c;-><init>(Lnp3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 692
    .line 693
    const v4, -0x7a3184e5

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v9, v2}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lcom/reddit/comments/presentation/composables/q;

    .line 704
    .line 705
    const/16 v3, 0x19

    .line 706
    .line 707
    invoke-direct {v2, v1, v3}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    const v3, -0x7ae57b59

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v2, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v9, v9, v1, v10}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v7, v1

    .line 727
    check-cast v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 728
    .line 729
    iget-object v1, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v8, v2

    .line 736
    check-cast v8, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v4, v2

    .line 741
    check-cast v4, Landroid/view/View;

    .line 742
    .line 743
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v5, v2

    .line 746
    check-cast v5, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v6, v0

    .line 751
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 756
    .line 757
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 758
    .line 759
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v2, v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 763
    .line 764
    if-eqz v2, :cond_11

    .line 765
    .line 766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 770
    .line 771
    :goto_16
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/z;->G(Landroidx/compose/ui/semantics/c0;F)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Landroidx/compose/animation/core/h0;

    .line 782
    .line 783
    const/16 v3, 0x16

    .line 784
    .line 785
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v8, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 797
    .line 798
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v5, v2

    .line 801
    check-cast v5, Lcom/reddit/matrix/data/remote/e;

    .line 802
    .line 803
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v6, v2

    .line 806
    check-cast v6, Ld22/a0;

    .line 807
    .line 808
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v7, v2

    .line 811
    check-cast v7, Lcom/reddit/experiments/exposure/c;

    .line 812
    .line 813
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v8, v2

    .line 816
    check-cast v8, Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 817
    .line 818
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v9, v0

    .line 821
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 826
    .line 827
    const-string v2, "$this$LazyColumn"

    .line 828
    .line 829
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v1, Lcom/reddit/matrix/feature/chats/unread/p;->a:Lnp3/g;

    .line 833
    .line 834
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 835
    .line 836
    const/16 v3, 0x14

    .line 837
    .line 838
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    new-instance v11, Landroidx/compose/foundation/text/input/internal/w1;

    .line 846
    .line 847
    const/16 v3, 0x1a

    .line 848
    .line 849
    invoke-direct {v11, v3, v2, v4}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Landroidx/compose/foundation/text/a2;

    .line 853
    .line 854
    const/16 v3, 0x8

    .line 855
    .line 856
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Lcom/reddit/matrix/feature/chats/spam/composables/f;

    .line 860
    .line 861
    invoke-direct/range {v3 .. v9}, Lcom/reddit/matrix/feature/chats/spam/composables/f;-><init>(Lnp3/g;Lcom/reddit/matrix/data/remote/e;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 865
    .line 866
    const v5, 0x2fd4df92

    .line 867
    .line 868
    .line 869
    const/4 v6, 0x1

    .line 870
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 871
    .line 872
    .line 873
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 874
    .line 875
    invoke-virtual {v0, v10, v11, v2, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 876
    .line 877
    .line 878
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chats/unread/p;->b:Z

    .line 879
    .line 880
    if-eqz v1, :cond_12

    .line 881
    .line 882
    sget-object v1, Lcom/reddit/matrix/feature/chats/unread/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 883
    .line 884
    const/4 v2, 0x3

    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 887
    .line 888
    .line 889
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/reddit/matrix/feature/chats/spam/s;

    .line 895
    .line 896
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v5, v2

    .line 899
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v6, v2

    .line 904
    check-cast v6, Lcom/reddit/matrix/data/remote/e;

    .line 905
    .line 906
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v7, v2

    .line 909
    check-cast v7, Ld22/a0;

    .line 910
    .line 911
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v8, v2

    .line 914
    check-cast v8, Lcom/reddit/experiments/exposure/c;

    .line 915
    .line 916
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v9, v0

    .line 919
    check-cast v9, Lcom/reddit/matrix/feature/chats/composables/d0;

    .line 920
    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 924
    .line 925
    const-string v2, "$this$LazyColumn"

    .line 926
    .line 927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v1, Lcom/reddit/matrix/feature/chats/spam/s;->a:Ljava/util/ArrayList;

    .line 931
    .line 932
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 933
    .line 934
    const/16 v3, 0x13

    .line 935
    .line 936
    invoke-direct {v2, v3}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    new-instance v11, Landroidx/compose/foundation/text/input/internal/w1;

    .line 944
    .line 945
    const/16 v3, 0x18

    .line 946
    .line 947
    invoke-direct {v11, v3, v2, v4}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lcom/reddit/matrix/feature/chats/spam/composables/e;

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-direct {v2, v4, v3}, Lcom/reddit/matrix/feature/chats/spam/composables/e;-><init>(Ljava/util/ArrayList;I)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Lcom/reddit/matrix/feature/chats/spam/composables/f;

    .line 957
    .line 958
    invoke-direct/range {v3 .. v9}, Lcom/reddit/matrix/feature/chats/spam/composables/f;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/data/remote/e;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chats/composables/d0;)V

    .line 959
    .line 960
    .line 961
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 962
    .line 963
    const v5, 0x2fd4df92

    .line 964
    .line 965
    .line 966
    const/4 v6, 0x1

    .line 967
    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 968
    .line 969
    .line 970
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 971
    .line 972
    invoke-virtual {v0, v10, v11, v2, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 973
    .line 974
    .line 975
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/chats/spam/s;->b:Z

    .line 976
    .line 977
    if-eqz v1, :cond_13

    .line 978
    .line 979
    sget-object v1, Lcom/reddit/matrix/feature/chats/spam/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 980
    .line 981
    const/4 v2, 0x3

    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 984
    .line 985
    .line 986
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Luf3/e;

    .line 992
    .line 993
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v5, v2

    .line 996
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 997
    .line 998
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v6, v2

    .line 1001
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v7, v2

    .line 1006
    check-cast v7, Lcom/reddit/ui/compose/ds/j4;

    .line 1007
    .line 1008
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v8, v2

    .line 1011
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 1012
    .line 1013
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v9, v0

    .line 1016
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 1017
    .line 1018
    move-object/from16 v4, p1

    .line 1019
    .line 1020
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 1021
    .line 1022
    const-string v0, "coordinates"

    .line 1023
    .line 1024
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Lc12/p;

    .line 1028
    .line 1029
    invoke-direct/range {v3 .. v9}, Lc12/p;-><init>(Landroidx/compose/ui/layout/y;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lii1/c;

    .line 1041
    .line 1042
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1045
    .line 1046
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Landroidx/compose/runtime/w0;

    .line 1049
    .line 1050
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 1053
    .line 1054
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Landroidx/compose/runtime/e1;

    .line 1057
    .line 1058
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 1061
    .line 1062
    move-object/from16 v6, p1

    .line 1063
    .line 1064
    check-cast v6, Lu0/a;

    .line 1065
    .line 1066
    check-cast v3, Landroidx/compose/runtime/m1;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->j()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v7

    .line 1072
    const-wide/16 v9, 0x0

    .line 1073
    .line 1074
    cmp-long v7, v7, v9

    .line 1075
    .line 1076
    if-lez v7, :cond_14

    .line 1077
    .line 1078
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    const/4 v8, 0x0

    .line 1085
    cmpl-float v7, v7, v8

    .line 1086
    .line 1087
    if-lez v7, :cond_14

    .line 1088
    .line 1089
    iget-wide v6, v6, Lu0/a;->a:J

    .line 1090
    .line 1091
    const/16 v9, 0x20

    .line 1092
    .line 1093
    shr-long/2addr v6, v9

    .line 1094
    long-to-int v6, v6

    .line 1095
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    div-float/2addr v6, v4

    .line 1104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v6, v8, v4}, Lsm3/q;->d(FFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-virtual {v3}, Landroidx/compose/runtime/m1;->j()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    long-to-float v3, v6

    .line 1115
    mul-float/2addr v3, v4

    .line 1116
    float-to-long v3, v3

    .line 1117
    check-cast v5, Landroidx/compose/runtime/m1;

    .line 1118
    .line 1119
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/m1;->k(J)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v3, v4}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 1126
    .line 1127
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/m1;->k(J)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v2, :cond_14

    .line 1131
    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lii1/c;

    .line 1145
    .line 1146
    iget-object v2, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v5, v2

    .line 1149
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1150
    .line 1151
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v7, v2

    .line 1154
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 1155
    .line 1156
    iget-object v2, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v8, v2

    .line 1159
    check-cast v8, Landroidx/compose/runtime/w0;

    .line 1160
    .line 1161
    iget-object v2, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v6, v2

    .line 1164
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1165
    .line 1166
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 1169
    .line 1170
    move-object/from16 v2, p1

    .line 1171
    .line 1172
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 1173
    .line 1174
    const-string v3, "$this$DisposableEffect"

    .line 1175
    .line 1176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/lang/Number;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    const-wide/16 v9, 0x0

    .line 1190
    .line 1191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    cmp-long v2, v2, v9

    .line 1196
    .line 1197
    const-string v11, "message"

    .line 1198
    .line 1199
    if-lez v2, :cond_17

    .line 1200
    .line 1201
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_17

    .line 1212
    .line 1213
    move-object v2, v8

    .line 1214
    check-cast v2, Landroidx/compose/runtime/m1;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Landroidx/compose/runtime/m1;->j()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v12

    .line 1220
    cmp-long v3, v12, v9

    .line 1221
    .line 1222
    if-lez v3, :cond_17

    .line 1223
    .line 1224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v9

    .line 1228
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/Number;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    sub-long/2addr v9, v12

    .line 1239
    const v3, 0xf4240

    .line 1240
    .line 1241
    .line 1242
    int-to-long v12, v3

    .line 1243
    div-long/2addr v9, v12

    .line 1244
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1245
    .line 1246
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v12

    .line 1259
    add-long/2addr v12, v9

    .line 1260
    const-wide v14, 0x7fffffffffffffffL

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    cmp-long v7, v12, v14

    .line 1266
    .line 1267
    if-lez v7, :cond_15

    .line 1268
    .line 1269
    move-wide v12, v14

    .line 1270
    :cond_15
    iput-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroidx/compose/runtime/m1;->j()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v14

    .line 1276
    cmp-long v7, v12, v14

    .line 1277
    .line 1278
    if-ltz v7, :cond_16

    .line 1279
    .line 1280
    new-instance v7, Lcom/reddit/emailcollection/screens/o;

    .line 1281
    .line 1282
    const/4 v12, 0x5

    .line 1283
    invoke-direct {v7, v12, v3, v8}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/compose/runtime/m1;->j()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v12

    .line 1295
    rem-long/2addr v7, v12

    .line 1296
    iput-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1297
    .line 1298
    :cond_16
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1299
    .line 1300
    invoke-static {v0, v7, v8}, Lcom/reddit/exokit/api/ui/smoothseekbar/d;->b(Landroidx/compose/runtime/e1;J)V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1304
    .line 1305
    iget-object v1, v1, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 1306
    .line 1307
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/m1;->k(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v5, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v6, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Landroidx/compose/material3/t0;

    .line 1317
    .line 1318
    const/4 v2, 0x2

    .line 1319
    invoke-direct {v1, v3, v9, v10, v2}, Landroidx/compose/material3/t0;-><init>(Ljava/lang/Object;JI)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_17
    new-instance v3, Landroidx/compose/animation/core/h0;

    .line 1327
    .line 1328
    const/16 v4, 0xf

    .line 1329
    .line 1330
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_17
    new-instance v1, Landroidx/compose/animation/e;

    .line 1337
    .line 1338
    const/4 v2, 0x3

    .line 1339
    invoke-direct {v1, v5, v2, v0, v6}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lj1/h;

    .line 1346
    .line 1347
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1350
    .line 1351
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1354
    .line 1355
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1362
    .line 1363
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v6, p1

    .line 1368
    .line 1369
    check-cast v6, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    const-string v7, "agreement"

    .line 1376
    .line 1377
    invoke-virtual {v1, v6, v6, v7}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    check-cast v7, Lj1/f;

    .line 1386
    .line 1387
    if-eqz v7, :cond_18

    .line 1388
    .line 1389
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/UrlType;->UserAgreement:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 1393
    .line 1394
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    :cond_18
    const-string v2, "privacy_policy"

    .line 1398
    .line 1399
    invoke-virtual {v1, v6, v6, v2}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lj1/f;

    .line 1408
    .line 1409
    if-eqz v1, :cond_19

    .line 1410
    .line 1411
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    sget-object v1, Lcom/reddit/auth/login/screen/welcome/UrlType;->PrivacyPolicy:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 1415
    .line 1416
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Landroid/webkit/WebView;

    .line 1425
    .line 1426
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;

    .line 1429
    .line 1430
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 1433
    .line 1434
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1441
    .line 1442
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1445
    .line 1446
    move-object/from16 v6, p1

    .line 1447
    .line 1448
    check-cast v6, Landroid/content/Context;

    .line 1449
    .line 1450
    const-string v7, "context"

    .line 1451
    .line 1452
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1456
    .line 1457
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1461
    .line 1462
    const/4 v8, -0x1

    .line 1463
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v6, 0x1

    .line 1470
    invoke-virtual {v7, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1471
    .line 1472
    .line 1473
    const/high16 v6, 0x40000

    .line 1474
    .line 1475
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 1483
    .line 1484
    if-eqz v9, :cond_1a

    .line 1485
    .line 1486
    check-cast v6, Landroid/view/ViewGroup;

    .line 1487
    .line 1488
    goto :goto_18

    .line 1489
    :cond_1a
    const/4 v6, 0x0

    .line 1490
    :goto_18
    if-eqz v6, :cond_1b

    .line 1491
    .line 1492
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_1b
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1496
    .line 1497
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v10, Landroidx/work/impl/model/l;

    .line 1504
    .line 1505
    const/16 v6, 0x17

    .line 1506
    .line 1507
    invoke-direct {v10, v6, v5, v3}, Landroidx/work/impl/model/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v11, Landroidx/compose/foundation/text/l1;

    .line 1511
    .line 1512
    invoke-direct {v11, v5}, Landroidx/compose/foundation/text/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v13, v3, Lcom/reddit/ads/impl/screens/hybridvideo/c;->b:Z

    .line 1516
    .line 1517
    iget-boolean v14, v3, Lcom/reddit/ads/impl/screens/hybridvideo/c;->d:Z

    .line 1518
    .line 1519
    new-instance v9, Lcom/reddit/ads/impl/screens/hybridvideo/d;

    .line 1520
    .line 1521
    new-instance v12, Lc72/e;

    .line 1522
    .line 1523
    const/16 v6, 0x1b

    .line 1524
    .line 1525
    invoke-direct {v12, v6, v5}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-direct/range {v9 .. v14}, Lcom/reddit/ads/impl/screens/hybridvideo/d;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/b;Lcom/reddit/ads/impl/screens/hybridvideo/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v3, v3, Lcom/reddit/ads/impl/screens/hybridvideo/c;->c:Z

    .line 1535
    .line 1536
    if-eqz v3, :cond_1c

    .line 1537
    .line 1538
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;

    .line 1539
    .line 1540
    const/4 v6, 0x0

    .line 1541
    invoke-direct {v3, v0, v5, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v3}, Lyl/b;->a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_1c
    new-instance v3, Lb32/e;

    .line 1549
    .line 1550
    const/4 v6, 0x1

    .line 1551
    invoke-direct {v3, v6, v0, v5}, Lb32/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_19
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/m;

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    invoke-direct {v0, v3, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/y;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v7

    .line 1575
    :pswitch_b
    iget-object v1, v0, Landroidx/compose/material/b;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Landroidx/compose/material/a;

    .line 1578
    .line 1579
    iget-object v2, v0, Landroidx/compose/material/b;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 1582
    .line 1583
    iget-object v3, v0, Landroidx/compose/material/b;->d:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1586
    .line 1587
    iget-object v4, v0, Landroidx/compose/material/b;->e:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 1590
    .line 1591
    iget-object v5, v0, Landroidx/compose/material/b;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 1594
    .line 1595
    iget-object v0, v0, Landroidx/compose/material/b;->g:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1598
    .line 1599
    move-object/from16 v6, p1

    .line 1600
    .line 1601
    check-cast v6, Lv0/e;

    .line 1602
    .line 1603
    sget v7, Landroidx/compose/material/e;->c:F

    .line 1604
    .line 1605
    invoke-interface {v6, v7}, Lt1/c;->D0(F)F

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    float-to-double v7, v7

    .line 1610
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v7

    .line 1614
    double-to-float v10, v7

    .line 1615
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 1620
    .line 1621
    iget-wide v7, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 1622
    .line 1623
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 1628
    .line 1629
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 1630
    .line 1631
    sget v9, Landroidx/compose/material/e;->d:F

    .line 1632
    .line 1633
    invoke-interface {v6, v9}, Lt1/c;->D0(F)F

    .line 1634
    .line 1635
    .line 1636
    move-result v18

    .line 1637
    const/high16 v9, 0x40000000    # 2.0f

    .line 1638
    .line 1639
    div-float v19, v10, v9

    .line 1640
    .line 1641
    new-instance v15, Lv0/i;

    .line 1642
    .line 1643
    const/4 v14, 0x0

    .line 1644
    move-object v9, v15

    .line 1645
    const/16 v15, 0x1e

    .line 1646
    .line 1647
    const/4 v11, 0x0

    .line 1648
    const/4 v12, 0x0

    .line 1649
    const/4 v13, 0x0

    .line 1650
    invoke-direct/range {v9 .. v15}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v21, v9

    .line 1654
    .line 1655
    move/from16 v20, v10

    .line 1656
    .line 1657
    invoke-interface {v6}, Lv0/e;->j()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v9

    .line 1661
    const/16 v22, 0x20

    .line 1662
    .line 1663
    shr-long v9, v9, v22

    .line 1664
    .line 1665
    long-to-int v9, v9

    .line 1666
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1667
    .line 1668
    .line 1669
    move-result v23

    .line 1670
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    const/4 v10, 0x0

    .line 1675
    sget-object v15, Lv0/h;->a:Lv0/h;

    .line 1676
    .line 1677
    const-wide v24, 0xffffffffL

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    if-eqz v9, :cond_1d

    .line 1683
    .line 1684
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    int-to-long v2, v2

    .line 1689
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    int-to-long v11, v9

    .line 1694
    shl-long v2, v2, v22

    .line 1695
    .line 1696
    and-long v11, v11, v24

    .line 1697
    .line 1698
    or-long/2addr v11, v2

    .line 1699
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    int-to-long v2, v2

    .line 1704
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    int-to-long v13, v9

    .line 1709
    shl-long v2, v2, v22

    .line 1710
    .line 1711
    and-long v13, v13, v24

    .line 1712
    .line 1713
    or-long/2addr v13, v2

    .line 1714
    const/16 v16, 0x0

    .line 1715
    .line 1716
    const/16 v17, 0xe2

    .line 1717
    .line 1718
    move v2, v10

    .line 1719
    const-wide/16 v9, 0x0

    .line 1720
    .line 1721
    invoke-static/range {v6 .. v17}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v26, v0

    .line 1725
    .line 1726
    move v0, v2

    .line 1727
    goto/16 :goto_1a

    .line 1728
    .line 1729
    :cond_1d
    move v9, v10

    .line 1730
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1731
    .line 1732
    .line 1733
    move-result v10

    .line 1734
    int-to-long v10, v10

    .line 1735
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1736
    .line 1737
    .line 1738
    move-result v12

    .line 1739
    int-to-long v12, v12

    .line 1740
    shl-long v10, v10, v22

    .line 1741
    .line 1742
    and-long v12, v12, v24

    .line 1743
    .line 1744
    or-long/2addr v10, v12

    .line 1745
    const/4 v12, 0x2

    .line 1746
    int-to-float v12, v12

    .line 1747
    mul-float v12, v12, v20

    .line 1748
    .line 1749
    sub-float v12, v23, v12

    .line 1750
    .line 1751
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    int-to-long v13, v13

    .line 1756
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    move-wide/from16 p0, v10

    .line 1761
    .line 1762
    int-to-long v9, v12

    .line 1763
    shl-long v11, v13, v22

    .line 1764
    .line 1765
    and-long v9, v9, v24

    .line 1766
    .line 1767
    or-long/2addr v11, v9

    .line 1768
    sub-float v9, v18, v20

    .line 1769
    .line 1770
    const/4 v10, 0x0

    .line 1771
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1776
    .line 1777
    .line 1778
    move-result v13

    .line 1779
    int-to-long v13, v13

    .line 1780
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    move-wide/from16 v16, v11

    .line 1785
    .line 1786
    int-to-long v10, v9

    .line 1787
    shl-long v13, v13, v22

    .line 1788
    .line 1789
    and-long v9, v10, v24

    .line 1790
    .line 1791
    or-long/2addr v13, v9

    .line 1792
    move-wide/from16 v11, v16

    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    const/16 v16, 0x0

    .line 1796
    .line 1797
    const/16 v17, 0xe0

    .line 1798
    .line 1799
    move-object/from16 v26, v0

    .line 1800
    .line 1801
    move v0, v9

    .line 1802
    move-wide/from16 v9, p0

    .line 1803
    .line 1804
    invoke-static/range {v6 .. v17}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    int-to-long v7, v7

    .line 1812
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    int-to-long v9, v9

    .line 1817
    shl-long v7, v7, v22

    .line 1818
    .line 1819
    and-long v9, v9, v24

    .line 1820
    .line 1821
    or-long/2addr v9, v7

    .line 1822
    sub-float v23, v23, v20

    .line 1823
    .line 1824
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    int-to-long v7, v7

    .line 1829
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    int-to-long v11, v11

    .line 1834
    shl-long v7, v7, v22

    .line 1835
    .line 1836
    and-long v11, v11, v24

    .line 1837
    .line 1838
    or-long/2addr v11, v7

    .line 1839
    sub-float v18, v18, v19

    .line 1840
    .line 1841
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    int-to-long v7, v7

    .line 1846
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1847
    .line 1848
    .line 1849
    move-result v13

    .line 1850
    int-to-long v13, v13

    .line 1851
    shl-long v7, v7, v22

    .line 1852
    .line 1853
    and-long v13, v13, v24

    .line 1854
    .line 1855
    or-long/2addr v13, v7

    .line 1856
    move-wide v7, v2

    .line 1857
    move-object/from16 v15, v21

    .line 1858
    .line 1859
    invoke-static/range {v6 .. v17}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 1860
    .line 1861
    .line 1862
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 1867
    .line 1868
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 1869
    .line 1870
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Ljava/lang/Number;

    .line 1875
    .line 1876
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    check-cast v5, Ljava/lang/Number;

    .line 1885
    .line 1886
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    new-instance v9, Lv0/i;

    .line 1891
    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/16 v15, 0x1a

    .line 1894
    .line 1895
    const/4 v11, 0x0

    .line 1896
    const/4 v12, 0x2

    .line 1897
    const/4 v13, 0x0

    .line 1898
    move/from16 v10, v20

    .line 1899
    .line 1900
    invoke-direct/range {v9 .. v15}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v6}, Lv0/e;->j()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v7

    .line 1907
    shr-long v7, v7, v22

    .line 1908
    .line 1909
    long-to-int v7, v7

    .line 1910
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    const v8, 0x3ecccccd    # 0.4f

    .line 1915
    .line 1916
    .line 1917
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1918
    .line 1919
    invoke-static {v8, v10, v5}, Lio3/a;->K(FFF)F

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    const v11, 0x3f333333    # 0.7f

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v11, v10, v5}, Lio3/a;->K(FFF)F

    .line 1927
    .line 1928
    .line 1929
    move-result v11

    .line 1930
    invoke-static {v10, v10, v5}, Lio3/a;->K(FFF)F

    .line 1931
    .line 1932
    .line 1933
    move-result v12

    .line 1934
    const v13, 0x3e99999a    # 0.3f

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v13, v10, v5}, Lio3/a;->K(FFF)F

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    iget-object v10, v1, Landroidx/compose/material/a;->a:Landroidx/compose/ui/graphics/h;

    .line 1942
    .line 1943
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/h;->l()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v10, v1, Landroidx/compose/material/a;->a:Landroidx/compose/ui/graphics/h;

    .line 1947
    .line 1948
    const v13, 0x3e4ccccd    # 0.2f

    .line 1949
    .line 1950
    .line 1951
    mul-float/2addr v13, v7

    .line 1952
    mul-float/2addr v12, v7

    .line 1953
    invoke-virtual {v10, v13, v12}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 1954
    .line 1955
    .line 1956
    mul-float/2addr v8, v7

    .line 1957
    mul-float/2addr v11, v7

    .line 1958
    invoke-virtual {v10, v8, v11}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 1959
    .line 1960
    .line 1961
    const v8, 0x3f4ccccd    # 0.8f

    .line 1962
    .line 1963
    .line 1964
    mul-float/2addr v8, v7

    .line 1965
    mul-float/2addr v7, v5

    .line 1966
    invoke-virtual {v10, v8, v7}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v5, v1, Landroidx/compose/material/a;->b:Landroidx/compose/ui/graphics/j;

    .line 1970
    .line 1971
    iget-object v7, v5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/PathMeasure;

    .line 1972
    .line 1973
    if-eqz v10, :cond_1e

    .line 1974
    .line 1975
    iget-object v8, v10, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 1976
    .line 1977
    goto :goto_1b

    .line 1978
    :cond_1e
    const/4 v8, 0x0

    .line 1979
    :goto_1b
    const/4 v10, 0x0

    .line 1980
    invoke-virtual {v7, v8, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v7, v1, Landroidx/compose/material/a;->c:Landroidx/compose/ui/graphics/h;

    .line 1984
    .line 1985
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/h;->l()V

    .line 1986
    .line 1987
    .line 1988
    iget-object v8, v5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/PathMeasure;

    .line 1989
    .line 1990
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    mul-float/2addr v8, v4

    .line 1995
    invoke-virtual {v5, v0, v8, v7}, Landroidx/compose/ui/graphics/j;->a(FFLandroidx/compose/ui/graphics/h;)Z

    .line 1996
    .line 1997
    .line 1998
    iget-object v7, v1, Landroidx/compose/material/a;->c:Landroidx/compose/ui/graphics/h;

    .line 1999
    .line 2000
    const/4 v10, 0x0

    .line 2001
    const/16 v12, 0x34

    .line 2002
    .line 2003
    move-object v11, v9

    .line 2004
    move-wide v8, v2

    .line 2005
    invoke-static/range {v6 .. v12}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
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
