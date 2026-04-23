.class public final synthetic Lcom/reddit/postdetail/refactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/PostDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/m;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/m;->b:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lxq2/a;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N0:Lcom/reddit/sharing/screenshot/e;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v1, "screenshotTriggerSharingListener"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lcom/reddit/sharing/screenshot/e;->d(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/domain/model/Link;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "event"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_0
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->d()Lhn/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    new-instance v1, Lcn/k;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->E1:Lzl3/i;

    .line 138
    .line 139
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcn/i;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->d()Lhn/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->y1:Lzl3/i;

    .line 158
    .line 159
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbq2/p;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lhn/c;->a(Lhn/a;)Lhn/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    move-object v7, v4

    .line 170
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->x0()Lgo/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lgo/d;

    .line 175
    .line 176
    iget-object v5, v1, Lgo/d;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v10, v1, Lxq2/a;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v11, v1, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_4
    move-object v13, v1

    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    new-instance v9, Lsn/i;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lxq2/a;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lxq2/a;->x:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const v34, 0x3fff3ffe

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    move-object v12, v9

    .line 271
    invoke-direct/range {v12 .. v34}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v12, 0x18a

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v5 .. v12}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->K5()Lpc1/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lfj1/n;

    .line 290
    .line 291
    invoke-virtual {v0}, Lfj1/n;->j()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_5
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lxq2/a;->b:Lhn/c;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v1, v1, Lhn/c;->b:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    move-object v1, v4

    .line 314
    :goto_6
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->k1:Llo/a;

    .line 315
    .line 316
    const-string v6, "answersFeatures"

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v4

    .line 325
    :goto_7
    iget-object v5, v5, Llo/a;->d:Lzl3/i;

    .line 326
    .line 327
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    move v1, v3

    .line 340
    goto :goto_9

    .line 341
    :cond_8
    const-string v5, "seo"

    .line 342
    .line 343
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->k1:Llo/a;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-object v1, v4, Llo/a;->c:Lzl3/i;

    .line 359
    .line 360
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto :goto_9

    .line 371
    :cond_a
    move v1, v2

    .line 372
    :goto_9
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lxq2/a;->c:Lip3/m;

    .line 377
    .line 378
    instance-of v4, v4, Lzv/c;

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v0, v0, Lxq2/a;->A:Z

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    move v2, v3

    .line 393
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_6
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_c
    sget-object v1, Lcom/reddit/domain/model/post/NavigationSessionSource;->RELATED_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 413
    .line 414
    if-ne v4, v1, :cond_d

    .line 415
    .line 416
    move v1, v3

    .line 417
    goto :goto_a

    .line 418
    :cond_d
    move v1, v2

    .line 419
    :goto_a
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Lxq2/a;->c:Lip3/m;

    .line 424
    .line 425
    instance-of v4, v4, Lzv/c;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-boolean v0, v0, Lxq2/a;->A:Z

    .line 436
    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    move v2, v3

    .line 440
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_7
    sget v1, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->L5()Lxq2/a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lxq2/a;->b:Lhn/c;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_8
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->t1:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 455
    .line 456
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->j(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)Lxq2/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
