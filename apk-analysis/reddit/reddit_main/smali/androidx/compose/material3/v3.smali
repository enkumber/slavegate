.class public final synthetic Landroidx/compose/material3/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/v3;->a:I

    iput-object p1, p0, Landroidx/compose/material3/v3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/v3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/material3/v3;->a:I

    iput-boolean p1, p0, Landroidx/compose/material3/v3;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/v3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/v3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Landroidx/compose/material3/v3;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, Landroidx/compose/material3/v3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 20
    .line 21
    const-string v1, "$this$layout"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v4}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v21, v6

    .line 35
    .line 36
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/comments/b;

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const v22, 0x37ffff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/compose/material3/v3;->b:Z

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast v6, Lnp3/c;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 81
    .line 82
    const-string v1, "$this$LazyColumn"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    if-nez v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    :cond_2
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    invoke-direct {v1, v6}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    invoke-direct {v7, v8, v1, v3}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-direct {v1, v3, v8}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/reddit/mod/realtime/screen/h;

    .line 122
    .line 123
    invoke-direct {v8, v4, v3, v5}, Lcom/reddit/mod/realtime/screen/h;-><init>(ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const v4, 0x2fd4df92

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v8, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7, v1, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    check-cast v6, Lbc1/r;

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lba2/e0;

    .line 147
    .line 148
    const-string v1, "data"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lba2/e0;->d:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, v0, Lba2/e0;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_0
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    iget-object v4, v6, Lbc1/r;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lq4/b;

    .line 167
    .line 168
    iget-object v5, v6, Lbc1/r;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lbx/b;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4, v1}, Lq4/b;->k(Ljava/lang/Float;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, v0, Lba2/e0;->a:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 189
    .line 190
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/page/activity/b0;->a:[I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget v0, v3, v0

    .line 197
    .line 198
    if-eq v0, v2, :cond_a

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eq v0, v2, :cond_9

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq v0, v2, :cond_8

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    if-eq v0, v2, :cond_7

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    if-eq v0, v2, :cond_6

    .line 211
    .line 212
    const-string v3, ""

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v5, Lbx/a;

    .line 220
    .line 221
    const v1, 0x7f130c2c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v5, Lbx/a;

    .line 234
    .line 235
    const v1, 0x7f130c21

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v5, Lbx/a;

    .line 248
    .line 249
    const v1, 0x7f130c26

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v5, Lbx/a;

    .line 262
    .line 263
    const v1, 0x7f130c34

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v5, Lbx/a;

    .line 276
    .line 277
    const v1, 0x7f130c2f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_1
    return-object v3

    .line 285
    :pswitch_3
    check-cast v6, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Landroid/view/View;

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 292
    .line 293
    iget-object v0, v6, Lcom/reddit/launch/bottomnav/BottomNavScreen;->a2:Landroidx/compose/runtime/o1;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->i6()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->n6(Z)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v0, v6, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->setScreenWidthIsAtLeastSideNavBreakpoint(Z)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    check-cast v6, Lcom/reddit/fullbleedplayer/data/events/y2;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 328
    .line 329
    const-string v5, "page"

    .line 330
    .line 331
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/reddit/fullbleedplayer/data/events/y2;->a()Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;->Pinch:Lcom/reddit/fullbleedplayer/ui/ZoomOrigin;

    .line 339
    .line 340
    if-ne v5, v6, :cond_d

    .line 341
    .line 342
    move v11, v2

    .line 343
    goto :goto_2

    .line 344
    :cond_d
    move v11, v4

    .line 345
    :goto_2
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 351
    .line 352
    :cond_e
    move-object v7, v3

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const v20, 0xfff9f

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    iget-boolean v10, v0, Landroidx/compose/material3/v3;->b:Z

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    invoke-static/range {v7 .. v20}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_f
    return-object v1

    .line 379
    :pswitch_5
    check-cast v6, Lcom/reddit/devplatform/features/customposts/b1;

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lcom/google/protobuf/j3;

    .line 384
    .line 385
    const-string v1, "it"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0, v5}, Lcom/reddit/devplatform/features/customposts/b1;->m(Lcom/google/protobuf/j3;Z)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_6
    check-cast v6, Landroidx/compose/material3/e4;

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 405
    .line 406
    sget-object v1, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 407
    .line 408
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v1, v6, Landroidx/compose/material3/e4;->c:Landroidx/compose/runtime/k1;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v4, 0x64

    .line 420
    .line 421
    int-to-float v4, v4

    .line 422
    mul-float/2addr v1, v4

    .line 423
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-float v1, v1

    .line 428
    const/high16 v4, 0x42c80000    # 100.0f

    .line 429
    .line 430
    div-float/2addr v1, v4

    .line 431
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroidx/compose/material3/u3;

    .line 439
    .line 440
    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/u3;-><init>(Landroidx/compose/material3/e4;I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Landroidx/compose/ui/semantics/n;->i:Landroidx/compose/ui/semantics/b0;

    .line 444
    .line 445
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 446
    .line 447
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
