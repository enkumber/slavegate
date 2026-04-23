.class public final synthetic Lcom/reddit/postdetail/adaptive/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/adaptive/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/adaptive/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcn/k;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->A1:Lzl3/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcn/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d()Lhn/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->z1:Lzl3/i;

    .line 33
    .line 34
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbq2/p;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhn/c;->a(Lhn/a;)Lhn/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->x0()Lgo/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lgo/d;

    .line 53
    .line 54
    iget-object v2, v1, Lgo/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, v1, Lxq2/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v8, v1, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_2
    move-object v10, v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    new-instance v6, Lsn/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lxq2/a;->w:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lxq2/a;->x:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const v31, 0x3fff3ffe

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    invoke-direct/range {v9 .. v31}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v9, 0x18a

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v2 .. v9}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lxq2/a;->b:Lhn/c;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->s1:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->j(Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)Lxq2/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->F5()Lpc1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lfj1/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lfj1/l;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->F5()Lpc1/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lfj1/n;

    .line 200
    .line 201
    invoke-virtual {v0}, Lfj1/n;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->k1:Lwj/a;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_1
    const-string v0, "adsFeatures"

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_4
    check-cast v0, Lsk/f;

    .line 224
    .line 225
    invoke-virtual {v0}, Lsk/f;->E()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_6
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchBackClicked;

    .line 261
    .line 262
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->F5()Lpc1/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lfj1/n;

    .line 277
    .line 278
    invoke-virtual {v0}, Lfj1/n;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d()Lhn/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_2
    move-object v1, v3

    .line 309
    :goto_5
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lxq2/a;->o:Ljava/lang/String;

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 319
    .line 320
    iget-object v5, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    iget-object v2, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_3
    if-nez v1, :cond_6

    .line 334
    .line 335
    :goto_6
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->n1:Lcom/reddit/sharing/screenshot/e;

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    move-object v3, v1

    .line 340
    goto :goto_7

    .line 341
    :cond_4
    const-string v1, "screenshotTriggerSharingListener"

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Lcom/reddit/sharing/screenshot/e;->d(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/domain/model/Link;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-direct {v1, v2}, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v2, "event"

    .line 382
    .line 383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_8
    return-object v0

    .line 395
    :pswitch_b
    iget-object v4, v0, Lcom/reddit/postdetail/adaptive/b;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->x0()Lgo/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v14, Lhx/c;

    .line 408
    .line 409
    new-instance v1, Lcom/reddit/postdetail/adaptive/b;

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    invoke-direct {v1, v4, v3}, Lcom/reddit/postdetail/adaptive/b;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v14, v1}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    sget-object v19, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lxq2/a;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lxq2/a;->p:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v5, v5, Lxq2/a;->c:Lip3/m;

    .line 437
    .line 438
    invoke-static {v5}, Lir/i;->A(Lip3/m;)Lzv/w;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->x0()Lgo/a;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lgo/d;

    .line 447
    .line 448
    iget-object v5, v5, Lgo/d;->a:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v6, Lzv/a;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-direct {v6, v5, v7}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, Lxq2/a;->z:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-boolean v8, v8, Lxq2/a;->A:Z

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v10, v10, Lxq2/a;->w:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-lez v11, :cond_7

    .line 479
    .line 480
    move-object/from16 v29, v10

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_7
    move-object/from16 v29, v7

    .line 484
    .line 485
    :goto_9
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v10, v10, Lxq2/a;->x:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v11, v11, Lxq2/a;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget-boolean v12, v12, Lxq2/a;->y:Z

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d()Lhn/c;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v13, :cond_8

    .line 508
    .line 509
    iget-object v13, v13, Lhn/c;->d:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v27, v13

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_8
    move-object/from16 v27, v7

    .line 515
    .line 516
    :goto_a
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iget-object v13, v13, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 521
    .line 522
    if-nez v13, :cond_9

    .line 523
    .line 524
    sget-object v32, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 525
    .line 526
    new-instance v30, Lcom/reddit/domain/model/post/NavigationSession;

    .line 527
    .line 528
    const/16 v34, 0x4

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    const-string v31, "post_detail"

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    invoke-direct/range {v30 .. v35}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v23, v30

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_9
    move-object/from16 v23, v13

    .line 543
    .line 544
    :goto_b
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iget-boolean v13, v13, Lxq2/a;->r:Z

    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    iget-object v15, v15, Lxq2/a;->b:Lhn/c;

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v7, v7, Lxq2/a;->f:Lan/a;

    .line 561
    .line 562
    move-object/from16 v36, v0

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-boolean v0, v0, Lxq2/a;->s:Z

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    sget-object v0, Lzv/z;->a:Lzv/z;

    .line 573
    .line 574
    move-object/from16 v22, v1

    .line 575
    .line 576
    :goto_c
    move-object/from16 v34, v0

    .line 577
    .line 578
    move-object/from16 v31, v15

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_a
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lxq2/a;->c:Lip3/m;

    .line 586
    .line 587
    invoke-virtual {v0}, Lip3/m;->w()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v22, v1

    .line 592
    .line 593
    if-eqz v0, :cond_b

    .line 594
    .line 595
    new-instance v1, Lzv/y;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lzv/y;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v1

    .line 601
    goto :goto_c

    .line 602
    :cond_b
    const/4 v0, 0x0

    .line 603
    goto :goto_c

    .line 604
    :goto_d
    new-instance v15, Lzv/x;

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const v35, 0x40600

    .line 609
    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    move-object/from16 v17, v5

    .line 616
    .line 617
    move-object/from16 v20, v6

    .line 618
    .line 619
    move-object/from16 v32, v7

    .line 620
    .line 621
    move/from16 v18, v8

    .line 622
    .line 623
    move-object/from16 v30, v10

    .line 624
    .line 625
    move-object/from16 v24, v11

    .line 626
    .line 627
    move/from16 v26, v12

    .line 628
    .line 629
    move/from16 v28, v13

    .line 630
    .line 631
    invoke-direct/range {v15 .. v35}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Lxq2/a;->w:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-lez v1, :cond_c

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_c
    const/4 v0, 0x0

    .line 648
    :goto_e
    if-eqz v0, :cond_d

    .line 649
    .line 650
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object/from16 v17, v0

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_d
    const/16 v17, 0x0

    .line 658
    .line 659
    :goto_f
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lxq2/a;->p:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-lez v1, :cond_e

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_e
    const/4 v0, 0x0

    .line 673
    :goto_10
    if-eqz v0, :cond_f

    .line 674
    .line 675
    invoke-static {v0}, Lcom/reddit/common/identity/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v19, v0

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_f
    const/16 v19, 0x0

    .line 683
    .line 684
    :goto_11
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lxq2/a;->x:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v1, v1, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 695
    .line 696
    new-instance v16, Lzv/b;

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    move-object/from16 v18, v0

    .line 701
    .line 702
    move-object/from16 v20, v1

    .line 703
    .line 704
    invoke-direct/range {v16 .. v21}, Lzv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v7, v0, Lxq2/a;->D:Lju1/a;

    .line 712
    .line 713
    new-instance v13, Lcom/reddit/postdetail/adaptive/j;

    .line 714
    .line 715
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, Lxq2/a;->d:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v6, Lgr2/a;

    .line 725
    .line 726
    const-string v1, "post_detail"

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v6, v3, v0, v1}, Lgr2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d()Lhn/c;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_10

    .line 737
    .line 738
    iget-object v0, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_10
    move-object v0, v3

    .line 742
    :goto_12
    const/4 v1, -0x1

    .line 743
    if-nez v0, :cond_11

    .line 744
    .line 745
    move v0, v1

    .line 746
    goto :goto_13

    .line 747
    :cond_11
    sget-object v5, Lcom/reddit/postdetail/adaptive/i;->b:[I

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    aget v0, v5, v0

    .line 754
    .line 755
    :goto_13
    const/4 v5, 0x1

    .line 756
    if-eq v0, v5, :cond_16

    .line 757
    .line 758
    const/4 v8, 0x2

    .line 759
    if-eq v0, v8, :cond_15

    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->G5()Lxq2/a;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lxq2/a;->f:Lan/a;

    .line 766
    .line 767
    if-eqz v0, :cond_12

    .line 768
    .line 769
    invoke-virtual {v0}, Lan/a;->d()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$ReferrerType;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_14

    .line 774
    :cond_12
    move-object v0, v3

    .line 775
    :goto_14
    if-nez v0, :cond_13

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_13
    sget-object v1, Lcom/reddit/postdetail/adaptive/i;->a:[I

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    aget v1, v1, v0

    .line 785
    .line 786
    :goto_15
    if-ne v1, v5, :cond_14

    .line 787
    .line 788
    sget-object v0, Lcom/reddit/type/PDPReferrerType;->SEO:Lcom/reddit/type/PDPReferrerType;

    .line 789
    .line 790
    :goto_16
    move-object v5, v0

    .line 791
    goto :goto_17

    .line 792
    :cond_14
    sget-object v0, Lcom/reddit/type/PDPReferrerType;->OTHER:Lcom/reddit/type/PDPReferrerType;

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_15
    sget-object v0, Lcom/reddit/type/PDPReferrerType;->REDDIT_SEARCH:Lcom/reddit/type/PDPReferrerType;

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_16
    sget-object v0, Lcom/reddit/type/PDPReferrerType;->REDDIT:Lcom/reddit/type/PDPReferrerType;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :goto_17
    new-instance v1, Lcom/reddit/postdetail/adaptive/a;

    .line 802
    .line 803
    move-object/from16 v8, v36

    .line 804
    .line 805
    check-cast v8, Lgo/d;

    .line 806
    .line 807
    move-object v11, v4

    .line 808
    move-object v12, v4

    .line 809
    move-object v3, v15

    .line 810
    move-object/from16 v10, v16

    .line 811
    .line 812
    invoke-direct/range {v1 .. v14}, Lcom/reddit/postdetail/adaptive/a;-><init>(Lcom/reddit/feeds/data/FeedType;Lzv/x;Lpm/c;Lcom/reddit/type/PDPReferrerType;Lgr2/a;Lju1/a;Lgo/d;Lxq2/a;Lzv/b;La43/e;Lbm/b;Lcom/reddit/postdetail/adaptive/j;Lhx/c;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    nop

    .line 817
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
