.class public final synthetic Laa3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laa3/f;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Laa3/f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 196

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa3/f;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const-string v5, "<this>"

    .line 11
    .line 12
    const-string v6, "$this$rememberGlidePainter"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "$this$semantics"

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v13, "it"

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    iget-boolean v15, v0, Laa3/f;->b:Z

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lmv2/p;

    .line 32
    .line 33
    const-string v2, "$this$updateState"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0xfdf

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    iget-boolean v0, v0, Laa3/f;->b:Z

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-static/range {v16 .. v25}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/postdetail/refactor/e;

    .line 68
    .line 69
    const-string v1, "$this$updateFloatingCtaState"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/reddit/postdetail/refactor/e;->b:Z

    .line 75
    .line 76
    if-eq v1, v15, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/e;->a:Ldq1/j0;

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/postdetail/refactor/e;

    .line 81
    .line 82
    invoke-direct {v1, v0, v15}, Lcom/reddit/postdetail/refactor/e;-><init>(Ldq1/j0;Z)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_0
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lcom/bumptech/glide/m;

    .line 90
    .line 91
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    sget-object v1, Lqa/m;->d:Lqa/m;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lqa/m;->h:Lha/g;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/bumptech/glide/m;

    .line 111
    .line 112
    :cond_1
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 116
    .line 117
    const-string v1, "$this$updateTranslationBannerState"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v15, v12, v9}, Lcom/reddit/postdetail/refactor/translation/c;->a(Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/localization/translations/TranslationState;I)Lcom/reddit/postdetail/refactor/translation/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x1f7ff

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    iget-boolean v6, v0, Laa3/f;->b:Z

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_4
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/postdetail/refactor/j0;

    .line 149
    .line 150
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->a(ZLcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 158
    .line 159
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->d(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 167
    .line 168
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->b(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_7
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 176
    .line 177
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitReplyNotificationsEventHandler;->c(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 185
    .line 186
    invoke-static {v0, v15}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->a(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/Link;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/postdetail/refactor/k;

    .line 194
    .line 195
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->a(ZLcom/reddit/postdetail/refactor/k;)Lcom/reddit/postdetail/refactor/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 203
    .line 204
    invoke-static {v0, v15}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->b(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/Link;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_b
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 212
    .line 213
    invoke-static {v15, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadedEventHandler;->a(ZLcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 221
    .line 222
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v15}, Landroidx/compose/ui/semantics/z;->t(Landroidx/compose/ui/semantics/c0;Z)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_d
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 234
    .line 235
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v15}, Landroidx/compose/ui/semantics/z;->t(Landroidx/compose/ui/semantics/c0;Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lib2/b;

    .line 247
    .line 248
    iget-object v3, v1, Lib2/b;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v1, Lib2/b;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, Lib2/b;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v6, v1, Lib2/b;->d:J

    .line 255
    .line 256
    iget-object v8, v1, Lib2/b;->e:Ljava/lang/Integer;

    .line 257
    .line 258
    iget v9, v1, Lib2/b;->f:I

    .line 259
    .line 260
    iget-boolean v10, v1, Lib2/b;->g:Z

    .line 261
    .line 262
    iget-object v12, v1, Lib2/b;->i:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v1, Lib2/b;->j:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v14, v1, Lib2/b;->k:Z

    .line 267
    .line 268
    iget-boolean v15, v1, Lib2/b;->l:Z

    .line 269
    .line 270
    iget-object v2, v1, Lib2/b;->m:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v1, v1, Lib2/b;->n:Ljava/lang/Boolean;

    .line 273
    .line 274
    const-string v11, "id"

    .line 275
    .line 276
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v11, "name"

    .line 280
    .line 281
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "prefixedName"

    .line 285
    .line 286
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    new-instance v2, Lib2/b;

    .line 292
    .line 293
    iget-boolean v11, v0, Laa3/f;->b:Z

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    invoke-direct/range {v2 .. v17}, Lib2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_f
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Landroidx/compose/animation/j;

    .line 304
    .line 305
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x12c

    .line 309
    .line 310
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v15, :cond_5

    .line 323
    .line 324
    move-object v8, v0

    .line 325
    check-cast v8, Landroidx/compose/animation/n;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-ne v9, v10, :cond_2

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_4

    .line 361
    .line 362
    invoke-virtual {v8}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_3

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_3
    new-instance v3, Lnz1/c;

    .line 376
    .line 377
    invoke-direct {v3, v4}, Lnz1/c;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v3}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v11}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 393
    .line 394
    invoke-direct {v4, v7}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v4}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v1, v11}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v4, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v3, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_2

    .line 414
    :cond_4
    :goto_0
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 415
    .line 416
    invoke-direct {v1, v11}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v1}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 424
    .line 425
    invoke-direct {v4, v3}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v4}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v1, v3}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_2

    .line 437
    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 438
    .line 439
    sget-object v3, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 440
    .line 441
    invoke-static {v1, v3}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_2
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 446
    .line 447
    invoke-direct {v3, v5, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v3}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v15, :cond_6

    .line 455
    .line 456
    move-object v12, v2

    .line 457
    :cond_6
    check-cast v0, Landroidx/compose/animation/n;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v12, v1, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_10
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Landroidx/compose/animation/j;

    .line 468
    .line 469
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0xb4

    .line 473
    .line 474
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v1, v10, v12, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v0, Landroidx/compose/animation/n;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcom/reddit/matrix/feature/chat/u4;

    .line 493
    .line 494
    if-eqz v6, :cond_7

    .line 495
    .line 496
    iget-object v6, v6, Lcom/reddit/matrix/feature/chat/u4;->d:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_7
    move-object v6, v12

    .line 500
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lcom/reddit/matrix/feature/chat/u4;

    .line 505
    .line 506
    if-eqz v7, :cond_8

    .line 507
    .line 508
    iget-object v7, v7, Lcom/reddit/matrix/feature/chat/u4;->d:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_8
    move-object v7, v12

    .line 512
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v15, :cond_c

    .line 517
    .line 518
    if-eqz v6, :cond_9

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_b

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    new-instance v0, Lnz1/c;

    .line 535
    .line 536
    invoke-direct {v0, v4}, Lnz1/c;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v0}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v11}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 552
    .line 553
    const/16 v6, 0x17

    .line 554
    .line 555
    invoke-direct {v4, v6}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v4}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v1, v11}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v4, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_7

    .line 575
    :cond_b
    :goto_5
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 576
    .line 577
    const/16 v1, 0x15

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v0}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 587
    .line 588
    const/16 v4, 0x16

    .line 589
    .line 590
    invoke-direct {v1, v4}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_7

    .line 602
    :cond_c
    :goto_6
    sget-object v0, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 603
    .line 604
    sget-object v1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_7
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 611
    .line 612
    invoke-direct {v1, v3, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v1}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v15, :cond_d

    .line 620
    .line 621
    move-object v12, v1

    .line 622
    :cond_d
    iput-object v12, v0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_11
    move-object/from16 v13, p1

    .line 626
    .line 627
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 628
    .line 629
    const/16 v194, 0x1fff

    .line 630
    .line 631
    const/16 v195, 0x0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const-wide/16 v16, 0x0

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-wide/16 v28, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    const/16 v37, 0x0

    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    const/16 v39, 0x0

    .line 678
    .line 679
    const/16 v40, 0x0

    .line 680
    .line 681
    const/16 v41, 0x0

    .line 682
    .line 683
    const/16 v42, 0x0

    .line 684
    .line 685
    const/16 v43, 0x0

    .line 686
    .line 687
    const/16 v44, 0x0

    .line 688
    .line 689
    const/16 v45, 0x0

    .line 690
    .line 691
    const/16 v46, 0x0

    .line 692
    .line 693
    const/16 v47, 0x0

    .line 694
    .line 695
    const/16 v48, 0x0

    .line 696
    .line 697
    const/16 v49, 0x0

    .line 698
    .line 699
    const/16 v50, 0x0

    .line 700
    .line 701
    const/16 v51, 0x0

    .line 702
    .line 703
    const/16 v52, 0x0

    .line 704
    .line 705
    const/16 v53, 0x0

    .line 706
    .line 707
    const/16 v54, 0x0

    .line 708
    .line 709
    const/16 v55, 0x0

    .line 710
    .line 711
    const/16 v56, 0x0

    .line 712
    .line 713
    const/16 v57, 0x0

    .line 714
    .line 715
    const/16 v58, 0x0

    .line 716
    .line 717
    const/16 v59, 0x0

    .line 718
    .line 719
    const/16 v60, 0x0

    .line 720
    .line 721
    const/16 v61, 0x0

    .line 722
    .line 723
    const/16 v62, 0x0

    .line 724
    .line 725
    const/16 v63, 0x0

    .line 726
    .line 727
    const/16 v64, 0x0

    .line 728
    .line 729
    const/16 v65, 0x0

    .line 730
    .line 731
    const/16 v66, 0x0

    .line 732
    .line 733
    const/16 v68, 0x0

    .line 734
    .line 735
    const/16 v69, 0x0

    .line 736
    .line 737
    const/16 v70, 0x0

    .line 738
    .line 739
    const/16 v71, 0x0

    .line 740
    .line 741
    const/16 v72, 0x0

    .line 742
    .line 743
    const/16 v73, 0x0

    .line 744
    .line 745
    const/16 v74, 0x0

    .line 746
    .line 747
    const/16 v75, 0x0

    .line 748
    .line 749
    const/16 v76, 0x0

    .line 750
    .line 751
    const/16 v77, 0x0

    .line 752
    .line 753
    const/16 v78, 0x0

    .line 754
    .line 755
    const/16 v79, 0x0

    .line 756
    .line 757
    const/16 v80, 0x0

    .line 758
    .line 759
    const/16 v81, 0x0

    .line 760
    .line 761
    const/16 v82, 0x0

    .line 762
    .line 763
    const/16 v83, 0x0

    .line 764
    .line 765
    const/16 v84, 0x0

    .line 766
    .line 767
    const/16 v85, 0x0

    .line 768
    .line 769
    const/16 v86, 0x0

    .line 770
    .line 771
    const/16 v87, 0x0

    .line 772
    .line 773
    const/16 v88, 0x0

    .line 774
    .line 775
    const/16 v89, 0x0

    .line 776
    .line 777
    const/16 v90, 0x0

    .line 778
    .line 779
    const/16 v91, 0x0

    .line 780
    .line 781
    const/16 v92, 0x0

    .line 782
    .line 783
    const/16 v93, 0x0

    .line 784
    .line 785
    const/16 v94, 0x0

    .line 786
    .line 787
    const/16 v95, 0x0

    .line 788
    .line 789
    const/16 v96, 0x0

    .line 790
    .line 791
    const/16 v97, 0x0

    .line 792
    .line 793
    const/16 v98, 0x0

    .line 794
    .line 795
    const/16 v99, 0x0

    .line 796
    .line 797
    const/16 v100, 0x0

    .line 798
    .line 799
    const/16 v101, 0x0

    .line 800
    .line 801
    const/16 v102, 0x0

    .line 802
    .line 803
    const/16 v103, 0x0

    .line 804
    .line 805
    const/16 v104, 0x0

    .line 806
    .line 807
    const/16 v105, 0x0

    .line 808
    .line 809
    const/16 v106, 0x0

    .line 810
    .line 811
    const/16 v107, 0x0

    .line 812
    .line 813
    const/16 v108, 0x0

    .line 814
    .line 815
    const/16 v109, 0x0

    .line 816
    .line 817
    const/16 v110, 0x0

    .line 818
    .line 819
    const/16 v111, 0x0

    .line 820
    .line 821
    const/16 v112, 0x0

    .line 822
    .line 823
    const/16 v113, 0x0

    .line 824
    .line 825
    const/16 v114, 0x0

    .line 826
    .line 827
    const/16 v115, 0x0

    .line 828
    .line 829
    const/16 v116, 0x0

    .line 830
    .line 831
    const/16 v117, 0x0

    .line 832
    .line 833
    const/16 v118, 0x0

    .line 834
    .line 835
    const/16 v119, 0x0

    .line 836
    .line 837
    const/16 v120, 0x0

    .line 838
    .line 839
    const/16 v121, 0x0

    .line 840
    .line 841
    const/16 v122, 0x0

    .line 842
    .line 843
    const/16 v123, 0x0

    .line 844
    .line 845
    const/16 v124, 0x0

    .line 846
    .line 847
    const/16 v125, 0x0

    .line 848
    .line 849
    const/16 v126, 0x0

    .line 850
    .line 851
    const/16 v127, 0x0

    .line 852
    .line 853
    const/16 v128, 0x0

    .line 854
    .line 855
    const/16 v129, 0x0

    .line 856
    .line 857
    const/16 v130, 0x0

    .line 858
    .line 859
    const/16 v131, 0x0

    .line 860
    .line 861
    const/16 v132, 0x0

    .line 862
    .line 863
    const/16 v133, 0x0

    .line 864
    .line 865
    const/16 v134, 0x0

    .line 866
    .line 867
    const/16 v135, 0x0

    .line 868
    .line 869
    const/16 v136, 0x0

    .line 870
    .line 871
    const/16 v137, 0x0

    .line 872
    .line 873
    const/16 v138, 0x0

    .line 874
    .line 875
    const/16 v139, 0x0

    .line 876
    .line 877
    const/16 v140, 0x0

    .line 878
    .line 879
    const/16 v141, 0x0

    .line 880
    .line 881
    const/16 v142, 0x0

    .line 882
    .line 883
    const/16 v143, 0x0

    .line 884
    .line 885
    const/16 v144, 0x0

    .line 886
    .line 887
    const/16 v145, 0x0

    .line 888
    .line 889
    const/16 v146, 0x0

    .line 890
    .line 891
    const/16 v147, 0x0

    .line 892
    .line 893
    const/16 v148, 0x0

    .line 894
    .line 895
    const/16 v149, 0x0

    .line 896
    .line 897
    const/16 v150, 0x0

    .line 898
    .line 899
    const/16 v151, 0x0

    .line 900
    .line 901
    const/16 v152, 0x0

    .line 902
    .line 903
    const/16 v153, 0x0

    .line 904
    .line 905
    const/16 v154, 0x0

    .line 906
    .line 907
    const/16 v155, 0x0

    .line 908
    .line 909
    const/16 v156, 0x0

    .line 910
    .line 911
    const/16 v157, 0x0

    .line 912
    .line 913
    const/16 v158, 0x0

    .line 914
    .line 915
    const/16 v159, 0x0

    .line 916
    .line 917
    const/16 v160, 0x0

    .line 918
    .line 919
    const/16 v161, 0x0

    .line 920
    .line 921
    const/16 v162, 0x0

    .line 922
    .line 923
    const/16 v163, 0x0

    .line 924
    .line 925
    const/16 v164, 0x0

    .line 926
    .line 927
    const/16 v165, 0x0

    .line 928
    .line 929
    const/16 v166, 0x0

    .line 930
    .line 931
    const/16 v167, 0x0

    .line 932
    .line 933
    const/16 v168, 0x0

    .line 934
    .line 935
    const/16 v169, 0x0

    .line 936
    .line 937
    const/16 v170, 0x0

    .line 938
    .line 939
    const/16 v171, 0x0

    .line 940
    .line 941
    const/16 v172, 0x0

    .line 942
    .line 943
    const/16 v173, 0x0

    .line 944
    .line 945
    const/16 v174, 0x0

    .line 946
    .line 947
    const/16 v175, 0x0

    .line 948
    .line 949
    const/16 v176, 0x0

    .line 950
    .line 951
    const/16 v177, 0x0

    .line 952
    .line 953
    const/16 v178, 0x0

    .line 954
    .line 955
    const/16 v179, 0x0

    .line 956
    .line 957
    const/16 v180, 0x0

    .line 958
    .line 959
    const/16 v181, 0x0

    .line 960
    .line 961
    const/16 v182, 0x0

    .line 962
    .line 963
    const/16 v183, 0x0

    .line 964
    .line 965
    const/16 v184, 0x0

    .line 966
    .line 967
    const/16 v185, 0x0

    .line 968
    .line 969
    const/16 v186, 0x0

    .line 970
    .line 971
    const/16 v187, 0x0

    .line 972
    .line 973
    const/16 v188, 0x0

    .line 974
    .line 975
    const/16 v189, -0x1

    .line 976
    .line 977
    const v190, -0x80001

    .line 978
    .line 979
    .line 980
    const/16 v191, -0x1

    .line 981
    .line 982
    const/16 v192, -0x1

    .line 983
    .line 984
    const/16 v193, -0x1

    .line 985
    .line 986
    iget-boolean v0, v0, Laa3/f;->b:Z

    .line 987
    .line 988
    move/from16 v67, v0

    .line 989
    .line 990
    invoke-static/range {v13 .. v195}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_12
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 998
    .line 999
    const-string v2, "state"

    .line 1000
    .line 1001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1005
    .line 1006
    iget-boolean v14, v0, Laa3/f;->b:Z

    .line 1007
    .line 1008
    if-eqz v2, :cond_e

    .line 1009
    .line 1010
    move-object v3, v1

    .line 1011
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const v13, 0x7fbff

    .line 1015
    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    move v10, v14

    .line 1025
    invoke-static/range {v3 .. v13}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    goto :goto_8

    .line 1030
    :cond_e
    instance-of v0, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 1031
    .line 1032
    if-eqz v0, :cond_f

    .line 1033
    .line 1034
    move-object v3, v1

    .line 1035
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 1036
    .line 1037
    const/4 v15, 0x0

    .line 1038
    const v16, 0xdffff

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    const/4 v7, 0x0

    .line 1045
    const/4 v8, 0x0

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v10, 0x0

    .line 1048
    const/4 v11, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    const/4 v13, 0x0

    .line 1051
    invoke-static/range {v3 .. v16}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_8

    .line 1056
    :cond_f
    instance-of v0, v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 1057
    .line 1058
    if-eqz v0, :cond_10

    .line 1059
    .line 1060
    move-object v3, v1

    .line 1061
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/16 v8, 0x1bff

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    move v7, v14

    .line 1069
    invoke-static/range {v3 .. v8}, Lcom/reddit/fullbleedplayer/ui/d0;->l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto :goto_8

    .line 1074
    :cond_10
    instance-of v0, v1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 1075
    .line 1076
    if-eqz v0, :cond_11

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_11
    instance-of v0, v1, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 1080
    .line 1081
    if-eqz v0, :cond_12

    .line 1082
    .line 1083
    :goto_8
    return-object v1

    .line 1084
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_13
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Llr1/a;

    .line 1093
    .line 1094
    const-string v1, "currentPage"

    .line 1095
    .line 1096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    instance-of v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1100
    .line 1101
    if-eqz v1, :cond_13

    .line 1102
    .line 1103
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1104
    .line 1105
    const v1, 0x5ffff

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v10, v10, v15, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;ZZZI)Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :cond_13
    return-object v0

    .line 1113
    :pswitch_14
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 1116
    .line 1117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 1121
    .line 1122
    if-eqz v1, :cond_14

    .line 1123
    .line 1124
    xor-int/lit8 v2, v15, 0x1

    .line 1125
    .line 1126
    invoke-static {v1, v2, v3}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->a(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;ZI)Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_9

    .line 1131
    :cond_14
    move-object v1, v12

    .line 1132
    :goto_9
    const/4 v2, 0x5

    .line 1133
    invoke-static {v0, v12, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lnp3/c;Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;I)Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_15
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1141
    .line 1142
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v15}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_16
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v1, Lcom/reddit/eventkit/cache/db/i;

    .line 1159
    .line 1160
    const-string v2, "uuid"

    .line 1161
    .line 1162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    if-eqz v15, :cond_15

    .line 1166
    .line 1167
    move v7, v14

    .line 1168
    :cond_15
    const-string v2, ""

    .line 1169
    .line 1170
    invoke-direct {v1, v0, v7, v2, v2}, Lcom/reddit/eventkit/cache/db/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_17
    move-object/from16 v8, p1

    .line 1175
    .line 1176
    check-cast v8, Lcom/reddit/comments/b;

    .line 1177
    .line 1178
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    xor-int/lit8 v22, v15, 0x1

    .line 1182
    .line 1183
    const/16 v28, 0x0

    .line 1184
    .line 1185
    const v29, 0x7effff

    .line 1186
    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v24, 0x0

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    invoke-static/range {v8 .. v29}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_18
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 1225
    .line 1226
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v14, v1

    .line 1230
    check-cast v14, Lcom/reddit/domain/model/Comment;

    .line 1231
    .line 1232
    const v112, 0x3fffffbf    # 1.9999923f

    .line 1233
    .line 1234
    .line 1235
    const/16 v113, 0x0

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    const/16 v17, 0x0

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const/16 v28, 0x0

    .line 1263
    .line 1264
    const/16 v29, 0x0

    .line 1265
    .line 1266
    const/16 v30, 0x0

    .line 1267
    .line 1268
    const/16 v31, 0x0

    .line 1269
    .line 1270
    const/16 v32, 0x0

    .line 1271
    .line 1272
    const/16 v33, 0x0

    .line 1273
    .line 1274
    const/16 v34, 0x0

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const/16 v39, 0x0

    .line 1285
    .line 1286
    const/16 v40, 0x0

    .line 1287
    .line 1288
    const/16 v41, 0x0

    .line 1289
    .line 1290
    const/16 v42, 0x0

    .line 1291
    .line 1292
    const/16 v43, 0x0

    .line 1293
    .line 1294
    const/16 v44, 0x0

    .line 1295
    .line 1296
    const/16 v45, 0x0

    .line 1297
    .line 1298
    const/16 v46, 0x0

    .line 1299
    .line 1300
    const/16 v47, 0x0

    .line 1301
    .line 1302
    const/16 v48, 0x0

    .line 1303
    .line 1304
    const/16 v49, 0x0

    .line 1305
    .line 1306
    const/16 v50, 0x0

    .line 1307
    .line 1308
    const/16 v51, 0x0

    .line 1309
    .line 1310
    const/16 v52, 0x0

    .line 1311
    .line 1312
    const/16 v53, 0x0

    .line 1313
    .line 1314
    const/16 v54, 0x0

    .line 1315
    .line 1316
    const/16 v55, 0x0

    .line 1317
    .line 1318
    const/16 v56, 0x0

    .line 1319
    .line 1320
    const/16 v57, 0x0

    .line 1321
    .line 1322
    const/16 v58, 0x0

    .line 1323
    .line 1324
    const/16 v59, 0x0

    .line 1325
    .line 1326
    const-wide/16 v60, 0x0

    .line 1327
    .line 1328
    const/16 v62, 0x0

    .line 1329
    .line 1330
    const/16 v63, 0x0

    .line 1331
    .line 1332
    const/16 v64, 0x0

    .line 1333
    .line 1334
    const/16 v65, 0x0

    .line 1335
    .line 1336
    const/16 v66, 0x0

    .line 1337
    .line 1338
    const/16 v67, 0x0

    .line 1339
    .line 1340
    const/16 v68, 0x0

    .line 1341
    .line 1342
    const/16 v69, 0x0

    .line 1343
    .line 1344
    const/16 v70, 0x0

    .line 1345
    .line 1346
    const/16 v71, 0x0

    .line 1347
    .line 1348
    const/16 v72, 0x0

    .line 1349
    .line 1350
    const/16 v73, 0x0

    .line 1351
    .line 1352
    const/16 v74, 0x0

    .line 1353
    .line 1354
    const/16 v75, 0x0

    .line 1355
    .line 1356
    const/16 v76, 0x0

    .line 1357
    .line 1358
    const/16 v77, 0x0

    .line 1359
    .line 1360
    const/16 v78, 0x0

    .line 1361
    .line 1362
    const/16 v79, 0x0

    .line 1363
    .line 1364
    const/16 v80, 0x0

    .line 1365
    .line 1366
    const/16 v81, 0x0

    .line 1367
    .line 1368
    const/16 v82, 0x0

    .line 1369
    .line 1370
    const/16 v83, 0x0

    .line 1371
    .line 1372
    const/16 v84, 0x0

    .line 1373
    .line 1374
    const/16 v85, 0x0

    .line 1375
    .line 1376
    const/16 v87, 0x0

    .line 1377
    .line 1378
    const/16 v88, 0x0

    .line 1379
    .line 1380
    const/16 v89, 0x0

    .line 1381
    .line 1382
    const/16 v90, 0x0

    .line 1383
    .line 1384
    const/16 v91, 0x0

    .line 1385
    .line 1386
    const/16 v92, 0x0

    .line 1387
    .line 1388
    const/16 v93, 0x0

    .line 1389
    .line 1390
    const/16 v94, 0x0

    .line 1391
    .line 1392
    const/16 v95, 0x0

    .line 1393
    .line 1394
    const/16 v96, 0x0

    .line 1395
    .line 1396
    const/16 v97, 0x0

    .line 1397
    .line 1398
    const/16 v98, 0x0

    .line 1399
    .line 1400
    const/16 v99, 0x0

    .line 1401
    .line 1402
    const/16 v100, 0x0

    .line 1403
    .line 1404
    const/16 v101, 0x0

    .line 1405
    .line 1406
    const/16 v102, 0x0

    .line 1407
    .line 1408
    const/16 v103, 0x0

    .line 1409
    .line 1410
    const/16 v104, 0x0

    .line 1411
    .line 1412
    const/16 v105, 0x0

    .line 1413
    .line 1414
    const/16 v106, 0x0

    .line 1415
    .line 1416
    const/16 v107, 0x0

    .line 1417
    .line 1418
    const/16 v108, 0x0

    .line 1419
    .line 1420
    const/16 v109, 0x0

    .line 1421
    .line 1422
    const/16 v110, -0x1

    .line 1423
    .line 1424
    const/16 v111, -0x1

    .line 1425
    .line 1426
    iget-boolean v0, v0, Laa3/f;->b:Z

    .line 1427
    .line 1428
    move/from16 v86, v0

    .line 1429
    .line 1430
    invoke-static/range {v14 .. v113}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_19
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 1438
    .line 1439
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    move-object v14, v1

    .line 1443
    check-cast v14, Lcom/reddit/domain/model/Comment;

    .line 1444
    .line 1445
    const v112, 0x3fffffff    # 1.9999999f

    .line 1446
    .line 1447
    .line 1448
    const/16 v113, 0x0

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    const/16 v22, 0x0

    .line 1464
    .line 1465
    const/16 v23, 0x0

    .line 1466
    .line 1467
    const/16 v24, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    const/16 v27, 0x0

    .line 1474
    .line 1475
    const/16 v28, 0x0

    .line 1476
    .line 1477
    const/16 v29, 0x0

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    const/16 v31, 0x0

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    const/16 v33, 0x0

    .line 1486
    .line 1487
    const/16 v34, 0x0

    .line 1488
    .line 1489
    const/16 v35, 0x0

    .line 1490
    .line 1491
    const/16 v36, 0x0

    .line 1492
    .line 1493
    const/16 v37, 0x0

    .line 1494
    .line 1495
    const/16 v38, 0x0

    .line 1496
    .line 1497
    const/16 v39, 0x0

    .line 1498
    .line 1499
    const/16 v41, 0x0

    .line 1500
    .line 1501
    const/16 v42, 0x0

    .line 1502
    .line 1503
    const/16 v43, 0x0

    .line 1504
    .line 1505
    const/16 v44, 0x0

    .line 1506
    .line 1507
    const/16 v45, 0x0

    .line 1508
    .line 1509
    const/16 v46, 0x0

    .line 1510
    .line 1511
    const/16 v47, 0x0

    .line 1512
    .line 1513
    const/16 v48, 0x0

    .line 1514
    .line 1515
    const/16 v49, 0x0

    .line 1516
    .line 1517
    const/16 v50, 0x0

    .line 1518
    .line 1519
    const/16 v51, 0x0

    .line 1520
    .line 1521
    const/16 v52, 0x0

    .line 1522
    .line 1523
    const/16 v53, 0x0

    .line 1524
    .line 1525
    const/16 v54, 0x0

    .line 1526
    .line 1527
    const/16 v55, 0x0

    .line 1528
    .line 1529
    const/16 v56, 0x0

    .line 1530
    .line 1531
    const/16 v57, 0x0

    .line 1532
    .line 1533
    const/16 v58, 0x0

    .line 1534
    .line 1535
    const/16 v59, 0x0

    .line 1536
    .line 1537
    const-wide/16 v60, 0x0

    .line 1538
    .line 1539
    const/16 v62, 0x0

    .line 1540
    .line 1541
    const/16 v63, 0x0

    .line 1542
    .line 1543
    const/16 v64, 0x0

    .line 1544
    .line 1545
    const/16 v65, 0x0

    .line 1546
    .line 1547
    const/16 v66, 0x0

    .line 1548
    .line 1549
    const/16 v67, 0x0

    .line 1550
    .line 1551
    const/16 v68, 0x0

    .line 1552
    .line 1553
    const/16 v69, 0x0

    .line 1554
    .line 1555
    const/16 v70, 0x0

    .line 1556
    .line 1557
    const/16 v71, 0x0

    .line 1558
    .line 1559
    const/16 v72, 0x0

    .line 1560
    .line 1561
    const/16 v73, 0x0

    .line 1562
    .line 1563
    const/16 v74, 0x0

    .line 1564
    .line 1565
    const/16 v75, 0x0

    .line 1566
    .line 1567
    const/16 v76, 0x0

    .line 1568
    .line 1569
    const/16 v77, 0x0

    .line 1570
    .line 1571
    const/16 v78, 0x0

    .line 1572
    .line 1573
    const/16 v79, 0x0

    .line 1574
    .line 1575
    const/16 v80, 0x0

    .line 1576
    .line 1577
    const/16 v81, 0x0

    .line 1578
    .line 1579
    const/16 v82, 0x0

    .line 1580
    .line 1581
    const/16 v83, 0x0

    .line 1582
    .line 1583
    const/16 v84, 0x0

    .line 1584
    .line 1585
    const/16 v85, 0x0

    .line 1586
    .line 1587
    const/16 v86, 0x0

    .line 1588
    .line 1589
    const/16 v87, 0x0

    .line 1590
    .line 1591
    const/16 v88, 0x0

    .line 1592
    .line 1593
    const/16 v89, 0x0

    .line 1594
    .line 1595
    const/16 v90, 0x0

    .line 1596
    .line 1597
    const/16 v91, 0x0

    .line 1598
    .line 1599
    const/16 v92, 0x0

    .line 1600
    .line 1601
    const/16 v93, 0x0

    .line 1602
    .line 1603
    const/16 v94, 0x0

    .line 1604
    .line 1605
    const/16 v95, 0x0

    .line 1606
    .line 1607
    const/16 v96, 0x0

    .line 1608
    .line 1609
    const/16 v97, 0x0

    .line 1610
    .line 1611
    const/16 v98, 0x0

    .line 1612
    .line 1613
    const/16 v99, 0x0

    .line 1614
    .line 1615
    const/16 v100, 0x0

    .line 1616
    .line 1617
    const/16 v101, 0x0

    .line 1618
    .line 1619
    const/16 v102, 0x0

    .line 1620
    .line 1621
    const/16 v103, 0x0

    .line 1622
    .line 1623
    const/16 v104, 0x0

    .line 1624
    .line 1625
    const/16 v105, 0x0

    .line 1626
    .line 1627
    const/16 v106, 0x0

    .line 1628
    .line 1629
    const/16 v107, 0x0

    .line 1630
    .line 1631
    const/16 v108, 0x0

    .line 1632
    .line 1633
    const/16 v109, 0x0

    .line 1634
    .line 1635
    const v110, -0x2000001

    .line 1636
    .line 1637
    .line 1638
    const/16 v111, -0x1

    .line 1639
    .line 1640
    iget-boolean v0, v0, Laa3/f;->b:Z

    .line 1641
    .line 1642
    move/from16 v40, v0

    .line 1643
    .line 1644
    invoke-static/range {v14 .. v113}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 1652
    .line 1653
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    move-object v14, v1

    .line 1657
    check-cast v14, Lcom/reddit/domain/model/Comment;

    .line 1658
    .line 1659
    const v112, 0x3fffffbf    # 1.9999923f

    .line 1660
    .line 1661
    .line 1662
    const/16 v113, 0x0

    .line 1663
    .line 1664
    const/4 v15, 0x0

    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    const/16 v21, 0x0

    .line 1676
    .line 1677
    const/16 v22, 0x0

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    const/16 v24, 0x0

    .line 1682
    .line 1683
    const/16 v25, 0x0

    .line 1684
    .line 1685
    const/16 v26, 0x0

    .line 1686
    .line 1687
    const/16 v27, 0x0

    .line 1688
    .line 1689
    const/16 v28, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const/16 v30, 0x0

    .line 1694
    .line 1695
    const/16 v31, 0x0

    .line 1696
    .line 1697
    const/16 v32, 0x0

    .line 1698
    .line 1699
    const/16 v33, 0x0

    .line 1700
    .line 1701
    const/16 v34, 0x0

    .line 1702
    .line 1703
    const/16 v35, 0x0

    .line 1704
    .line 1705
    const/16 v36, 0x0

    .line 1706
    .line 1707
    const/16 v37, 0x0

    .line 1708
    .line 1709
    const/16 v38, 0x0

    .line 1710
    .line 1711
    const/16 v39, 0x0

    .line 1712
    .line 1713
    const/16 v40, 0x0

    .line 1714
    .line 1715
    const/16 v41, 0x0

    .line 1716
    .line 1717
    const/16 v42, 0x0

    .line 1718
    .line 1719
    const/16 v43, 0x0

    .line 1720
    .line 1721
    const/16 v44, 0x0

    .line 1722
    .line 1723
    const/16 v45, 0x0

    .line 1724
    .line 1725
    const/16 v46, 0x0

    .line 1726
    .line 1727
    const/16 v47, 0x0

    .line 1728
    .line 1729
    const/16 v48, 0x0

    .line 1730
    .line 1731
    const/16 v49, 0x0

    .line 1732
    .line 1733
    const/16 v50, 0x0

    .line 1734
    .line 1735
    const/16 v51, 0x0

    .line 1736
    .line 1737
    const/16 v52, 0x0

    .line 1738
    .line 1739
    const/16 v53, 0x0

    .line 1740
    .line 1741
    const/16 v54, 0x0

    .line 1742
    .line 1743
    const/16 v55, 0x0

    .line 1744
    .line 1745
    const/16 v56, 0x0

    .line 1746
    .line 1747
    const/16 v57, 0x0

    .line 1748
    .line 1749
    const/16 v58, 0x0

    .line 1750
    .line 1751
    const/16 v59, 0x0

    .line 1752
    .line 1753
    const-wide/16 v60, 0x0

    .line 1754
    .line 1755
    const/16 v62, 0x0

    .line 1756
    .line 1757
    const/16 v63, 0x0

    .line 1758
    .line 1759
    const/16 v64, 0x0

    .line 1760
    .line 1761
    const/16 v65, 0x0

    .line 1762
    .line 1763
    const/16 v66, 0x0

    .line 1764
    .line 1765
    const/16 v67, 0x0

    .line 1766
    .line 1767
    const/16 v68, 0x0

    .line 1768
    .line 1769
    const/16 v69, 0x0

    .line 1770
    .line 1771
    const/16 v70, 0x0

    .line 1772
    .line 1773
    const/16 v71, 0x0

    .line 1774
    .line 1775
    const/16 v72, 0x0

    .line 1776
    .line 1777
    const/16 v73, 0x0

    .line 1778
    .line 1779
    const/16 v74, 0x0

    .line 1780
    .line 1781
    const/16 v75, 0x0

    .line 1782
    .line 1783
    const/16 v76, 0x0

    .line 1784
    .line 1785
    const/16 v77, 0x0

    .line 1786
    .line 1787
    const/16 v78, 0x0

    .line 1788
    .line 1789
    const/16 v79, 0x0

    .line 1790
    .line 1791
    const/16 v80, 0x0

    .line 1792
    .line 1793
    const/16 v81, 0x0

    .line 1794
    .line 1795
    const/16 v82, 0x0

    .line 1796
    .line 1797
    const/16 v83, 0x0

    .line 1798
    .line 1799
    const/16 v84, 0x0

    .line 1800
    .line 1801
    const/16 v85, 0x0

    .line 1802
    .line 1803
    const/16 v87, 0x0

    .line 1804
    .line 1805
    const/16 v88, 0x0

    .line 1806
    .line 1807
    const/16 v89, 0x0

    .line 1808
    .line 1809
    const/16 v90, 0x0

    .line 1810
    .line 1811
    const/16 v91, 0x0

    .line 1812
    .line 1813
    const/16 v92, 0x0

    .line 1814
    .line 1815
    const/16 v93, 0x0

    .line 1816
    .line 1817
    const/16 v94, 0x0

    .line 1818
    .line 1819
    const/16 v95, 0x0

    .line 1820
    .line 1821
    const/16 v96, 0x0

    .line 1822
    .line 1823
    const/16 v97, 0x0

    .line 1824
    .line 1825
    const/16 v98, 0x0

    .line 1826
    .line 1827
    const/16 v99, 0x0

    .line 1828
    .line 1829
    const/16 v100, 0x0

    .line 1830
    .line 1831
    const/16 v101, 0x0

    .line 1832
    .line 1833
    const/16 v102, 0x0

    .line 1834
    .line 1835
    const/16 v103, 0x0

    .line 1836
    .line 1837
    const/16 v104, 0x0

    .line 1838
    .line 1839
    const/16 v105, 0x0

    .line 1840
    .line 1841
    const/16 v106, 0x0

    .line 1842
    .line 1843
    const/16 v107, 0x0

    .line 1844
    .line 1845
    const/16 v108, 0x0

    .line 1846
    .line 1847
    const/16 v109, 0x0

    .line 1848
    .line 1849
    const/16 v110, -0x1

    .line 1850
    .line 1851
    const/16 v111, -0x1

    .line 1852
    .line 1853
    iget-boolean v0, v0, Laa3/f;->b:Z

    .line 1854
    .line 1855
    move/from16 v86, v0

    .line 1856
    .line 1857
    invoke-static/range {v14 .. v113}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    return-object v0

    .line 1862
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1865
    .line 1866
    invoke-static {v0, v15}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    check-cast v0, Lcom/bumptech/glide/m;

    .line 1875
    .line 1876
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    if-eqz v15, :cond_16

    .line 1880
    .line 1881
    new-instance v1, Lqa/g;

    .line 1882
    .line 1883
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    new-array v2, v11, [Lha/k;

    .line 1887
    .line 1888
    aput-object v1, v2, v10

    .line 1889
    .line 1890
    sget-object v1, Lhs1/c;->b:Lhs1/c;

    .line 1891
    .line 1892
    aput-object v1, v2, v14

    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Lza/a;->B([Lha/k;)Lza/a;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    check-cast v0, Lcom/bumptech/glide/m;

    .line 1902
    .line 1903
    goto :goto_a

    .line 1904
    :cond_16
    new-instance v1, Lqa/g;

    .line 1905
    .line 1906
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v14}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    check-cast v0, Lcom/bumptech/glide/m;

    .line 1917
    .line 1918
    :goto_a
    return-object v0

    .line 1919
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
