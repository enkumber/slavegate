.class public final synthetic Lcom/reddit/postdetail/refactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic b:Lx/q1;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Landroidx/compose/ui/focus/t;

.field public final synthetic e:Landroidx/compose/runtime/l1;

.field public final synthetic f:Lx/y1;

.field public final synthetic g:Landroidx/compose/runtime/h3;

.field public final synthetic i:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Lx/q1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/l1;Lx/y1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/n;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/n;->b:Lx/q1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/n;->d:Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/n;->e:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/n;->f:Lx/y1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/n;->g:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/n;->i:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    sget v3, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_14

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/n;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Lbq2/a0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lbq2/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 73
    .line 74
    .line 75
    move-result-object v27

    .line 76
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->W0:Llg1/d;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v10, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "elementRegistry"

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v4

    .line 89
    :goto_1
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->X0:Llg1/a;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move-object v11, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v3, "adPostUnitElement"

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v4

    .line 101
    :goto_2
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->C1:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Y0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 114
    .line 115
    const-string v5, "miniContextBarViewModel"

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :goto_3
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Lcom/reddit/postdetail/refactor/minicontextbar/e;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Y0:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :goto_4
    const v5, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v9, v5, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v9, Lcom/reddit/postdetail/refactor/PostDetailScreen$PostDetailScreenContent$7$4$2$2$pdpContent$1$1$1;

    .line 167
    .line 168
    invoke-direct {v9, v3}, Lcom/reddit/postdetail/refactor/PostDetailScreen$PostDetailScreenContent$7$4$2$2$pdpContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v9, Ltm3/g;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N0:Lcom/reddit/sharing/screenshot/e;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string v3, "screenshotTriggerSharingListener"

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->S0:Loi2/j;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const-string v5, "navStackFeatures"

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v4

    .line 210
    :goto_6
    invoke-virtual {v5, v3}, Loi2/j;->e(Landroid/app/Activity;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move/from16 v17, v6

    .line 218
    .line 219
    :goto_7
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/n;->g:Landroidx/compose/runtime/h3;

    .line 220
    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/n;->i:Landroidx/compose/runtime/h3;

    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 244
    .line 245
    const-string v5, "post_detail_scrollable"

    .line 246
    .line 247
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const v3, -0x3a4f6c70

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->H5()Lou/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lou/d;

    .line 262
    .line 263
    invoke-virtual {v3}, Lou/d;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    int-to-float v3, v6

    .line 270
    :goto_8
    move/from16 v24, v3

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_a
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lt1/c;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I5()Lcom/reddit/comments/presentation/s;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/reddit/comments/presentation/composables/z;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v25, 0x7

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/n;->b:Lx/q1;

    .line 314
    .line 315
    invoke-static {v3, v5}, Lx/f;->p(Landroidx/compose/ui/s;Lx/q1;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->e1:Liy/a;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    const-string v3, "relatedPosts"

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v4

    .line 332
    .line 333
    :goto_a
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->l1:Lkp/b;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_c
    const-string v3, "answersSuggestions"

    .line 341
    .line 342
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v4

    .line 346
    .line 347
    :goto_b
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->i1:Llg1/a;

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    const-string v3, "mediaComponentElement"

    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    :goto_c
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->k1:Llo/a;

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    move-object/from16 v28, v3

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_e
    const-string v3, "answersFeatures"

    .line 369
    .line 370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v4

    .line 374
    .line 375
    :goto_d
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->j1:Lmd/w;

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_f
    const-string v3, "mediaBlockElementFactory"

    .line 381
    .line 382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v4

    .line 386
    :goto_e
    invoke-virtual {v3}, Lmd/w;->g()Llg1/c;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->m1:Lwj/a;

    .line 391
    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    const-string v3, "adsFeatures"

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v4

    .line 401
    :goto_f
    check-cast v3, Lsk/f;

    .line 402
    .line 403
    invoke-virtual {v3}, Lsk/f;->E()Z

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->q1:Lll3/c;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    move-object/from16 v30, v3

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_11
    const-string v3, "subredditNavigationUnitLazyListItemsProvider"

    .line 415
    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v30, v4

    .line 420
    .line 421
    :goto_10
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->r1:Lll3/c;

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    move-object/from16 v31, v3

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_12
    const-string v3, "relatedCommunitiesUnitLazyListItemsProvider"

    .line 429
    .line 430
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v31, v4

    .line 434
    .line 435
    :goto_11
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->K5()Lpc1/f;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lfj1/n;

    .line 440
    .line 441
    invoke-virtual {v3}, Lfj1/n;->k()Z

    .line 442
    .line 443
    .line 444
    move-result v32

    .line 445
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->n1:Lnz/a;

    .line 446
    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    move-object v4, v3

    .line 450
    goto :goto_12

    .line 451
    :cond_13
    const-string v3, "cujFeatures"

    .line 452
    .line 453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_12
    invoke-virtual {v4}, Lnz/a;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->K5()Lpc1/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lfj1/l;

    .line 465
    .line 466
    invoke-virtual {v2}, Lfj1/l;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v34

    .line 470
    move-object v14, v9

    .line 471
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    const/high16 v36, 0x6000000

    .line 474
    .line 475
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/n;->c:Landroidx/compose/foundation/lazy/j0;

    .line 476
    .line 477
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/n;->d:Landroidx/compose/ui/focus/t;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/n;->e:Landroidx/compose/runtime/l1;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/n;->f:Lx/y1;

    .line 482
    .line 483
    move-object/from16 v26, v0

    .line 484
    .line 485
    move-object/from16 v35, v1

    .line 486
    .line 487
    move-object/from16 v20, v2

    .line 488
    .line 489
    invoke-static/range {v7 .. v36}, Lcom/reddit/postdetail/refactor/ui/composables/z;->a(Lbq2/a0;Lbq2/c;Landroidx/compose/foundation/lazy/j0;Llg1/d;Llg1/a;ZLcom/reddit/postdetail/refactor/minicontextbar/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lcom/reddit/sharing/screenshot/e;ZZZLandroidx/compose/runtime/l1;Liy/a;Liy/a;Llg1/a;Llg1/c;Landroidx/compose/ui/s;Lx/y1;Lcom/reddit/comments/presentation/s;Llo/a;ZLjavax/inject/Provider;Ljavax/inject/Provider;ZZZLandroidx/compose/runtime/m;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_14
    move-object/from16 v35, v1

    .line 494
    .line 495
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0
.end method
