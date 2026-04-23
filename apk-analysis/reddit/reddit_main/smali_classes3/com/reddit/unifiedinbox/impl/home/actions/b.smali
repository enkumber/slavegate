.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/actions/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/actions/b;->b:Ljava/lang/Object;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ")"

    .line 7
    .line 8
    const-string v4, "filterManager"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "<set-?>"

    .line 12
    .line 13
    const-string v8, "instance"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lfj1/a;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->ENABLED_THREE_NOTIF:Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 25
    .line 26
    sget-object v2, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->ENABLED_FIVE_NOTIF:Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 27
    .line 28
    sget-object v3, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;->ENABLED_TEN_NOTIF:Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "elements"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Lfj1/b;

    .line 44
    .line 45
    iget-object v2, v0, Lfj1/b;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 46
    .line 47
    sget-object v3, Lfj1/b;->D:[Ltm3/x;

    .line 48
    .line 49
    aget-object v3, v3, v10

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lcom/reddit/drafts/db/CommentDraftsDatabase_Impl;

    .line 67
    .line 68
    new-instance v1, Lge1/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lge1/b;-><init>(Landroidx/room/x;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->CATEGORY:Lcom/reddit/feeds/data/FeedType;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->O0:Lgo/d;

    .line 98
    .line 99
    new-instance v3, Lmv2/n1;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->M0:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lmv2/n1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lew2/b;

    .line 113
    .line 114
    invoke-direct {v4, v3, v2, v1, v0}, Lew2/b;-><init>(Lmv2/n1;Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_3
    check-cast v0, Led3/e;

    .line 119
    .line 120
    iget-object v0, v0, Led3/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lna1/d;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;->Snoovatar:Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lna1/d;->a(Lcom/reddit/devsettings/navigation/DevSettingsOutDestination;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast v0, Lec1/e;

    .line 133
    .line 134
    iget-object v1, v0, Lec1/e;->a:Lcom/reddit/di/metrics/GraphMetric;

    .line 135
    .line 136
    iget-wide v2, v0, Lec1/e;->b:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Llp3/e;->n(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v0, Lec1/e;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const-string v0, "<unknown>"

    .line 147
    .line 148
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Dispatching DI metric: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " in "

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " @ "

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast v0, La92/a;

    .line 180
    .line 181
    iget-object v0, v0, La92/a;->e:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    check-cast v0, Lcom/reddit/screen/widget/ScreenPager;

    .line 190
    .line 191
    sget v1, Lcom/reddit/screen/widget/ScreenPager;->J0:I

    .line 192
    .line 193
    new-instance v1, Las/h;

    .line 194
    .line 195
    invoke-direct {v1, v0, v6}, Las/h;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_7
    const/high16 v1, 0x8980000

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f;

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lfj1/u;

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Landroid/content/Context;

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    check-cast v4, Lfj1/v;

    .line 217
    .line 218
    iget-object v7, v4, Lfj1/v;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 219
    .line 220
    sget-object v8, Lfj1/v;->P:[Ltm3/x;

    .line 221
    .line 222
    aget-object v6, v8, v6

    .line 223
    .line 224
    invoke-virtual {v7, v4, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/reddit/features/VideoBufferParamVariant;

    .line 229
    .line 230
    const-string v6, "maxBufferMs"

    .line 231
    .line 232
    const-string v7, "minBufferMs"

    .line 233
    .line 234
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 235
    .line 236
    const-string v11, "0"

    .line 237
    .line 238
    const-string v12, "bufferForPlaybackMs"

    .line 239
    .line 240
    const-string v13, "build(...)"

    .line 241
    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    new-instance v14, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lx4/t;->c:Lx4/t;

    .line 250
    .line 251
    iget-object v15, v15, Lx4/t;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/reddit/features/VideoBufferParamVariant;->getMinBufferMs()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4}, Lcom/reddit/features/VideoBufferParamVariant;->getMaxBufferMs()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v4}, Lcom/reddit/features/VideoBufferParamVariant;->getBufferForPlaybackMs()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v4}, Lcom/reddit/features/VideoBufferParamVariant;->getBufferForPlaybackAfterRebufferMs()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    xor-int/lit8 v16, v16, 0x1

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/t;->u(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v5, v10, v11}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v4, v10, v11}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v1, v5, v12}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v1, v4, v8}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v15, v1, v7}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v25, 0x1

    .line 296
    .line 297
    xor-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    xor-int/2addr v6, v9

    .line 304
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 305
    .line 306
    .line 307
    move/from16 v18, v15

    .line 308
    .line 309
    new-instance v15, Landroidx/recyclerview/widget/i1;

    .line 310
    .line 311
    invoke-direct {v15}, Landroidx/recyclerview/widget/i1;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v27, v14

    .line 315
    .line 316
    new-instance v14, Landroidx/media3/exoplayer/g;

    .line 317
    .line 318
    const/16 v24, -0x1

    .line 319
    .line 320
    move/from16 v17, v1

    .line 321
    .line 322
    move/from16 v19, v18

    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    move/from16 v23, v4

    .line 327
    .line 328
    move/from16 v26, v25

    .line 329
    .line 330
    move/from16 v16, v1

    .line 331
    .line 332
    move/from16 v22, v4

    .line 333
    .line 334
    move/from16 v20, v5

    .line 335
    .line 336
    invoke-direct/range {v14 .. v27}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/recyclerview/widget/i1;IIIIIIIIIZZLjava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v5, Lx4/t;->c:Lx4/t;

    .line 349
    .line 350
    iget-object v5, v5, Lx4/t;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    xor-int/2addr v1, v9

    .line 357
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x3e8

    .line 361
    .line 362
    invoke-static {v12, v1, v10, v11}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v1, v10, v11}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v5, 0x4e20

    .line 369
    .line 370
    invoke-static {v7, v5, v1, v12}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v5, v1, v8}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v5, v5, v7}, Landroidx/media3/exoplayer/g;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v39, 0x1

    .line 381
    .line 382
    xor-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    xor-int/2addr v6, v9

    .line 389
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 390
    .line 391
    .line 392
    new-instance v29, Landroidx/recyclerview/widget/i1;

    .line 393
    .line 394
    invoke-direct/range {v29 .. v29}, Landroidx/recyclerview/widget/i1;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v28, Landroidx/media3/exoplayer/g;

    .line 398
    .line 399
    const/16 v38, -0x1

    .line 400
    .line 401
    move/from16 v31, v5

    .line 402
    .line 403
    move/from16 v32, v5

    .line 404
    .line 405
    move/from16 v33, v5

    .line 406
    .line 407
    move/from16 v35, v1

    .line 408
    .line 409
    move/from16 v36, v1

    .line 410
    .line 411
    move/from16 v37, v1

    .line 412
    .line 413
    move/from16 v40, v39

    .line 414
    .line 415
    move/from16 v34, v1

    .line 416
    .line 417
    move-object/from16 v41, v4

    .line 418
    .line 419
    move/from16 v30, v5

    .line 420
    .line 421
    invoke-direct/range {v28 .. v41}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/recyclerview/widget/i1;IIIIIIIIIZZLjava/util/Map;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v14, v28

    .line 425
    .line 426
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v4, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 435
    .line 436
    xor-int/2addr v4, v9

    .line 437
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Landroidx/media3/exoplayer/k;

    .line 441
    .line 442
    invoke-direct {v4, v14, v10}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v1, Landroidx/media3/exoplayer/n;->f:Lcom/google/common/base/z;

    .line 446
    .line 447
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lf32/c;

    .line 450
    .line 451
    sget v5, Lsw/b;->a:I

    .line 452
    .line 453
    const/16 v6, 0x23

    .line 454
    .line 455
    if-lt v5, v6, :cond_7

    .line 456
    .line 457
    iget-object v5, v4, Lf32/c;->a:Lpc1/c;

    .line 458
    .line 459
    check-cast v5, Lcc1/a;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "MANUFACTURER"

    .line 467
    .line 468
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "toLowerCase(...)"

    .line 478
    .line 479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v4, Lf32/c;->b:Lfj1/u;

    .line 483
    .line 484
    check-cast v4, Lfj1/v;

    .line 485
    .line 486
    iget-object v4, v4, Lfj1/v;->a:Lcom/reddit/ddg/internal/m;

    .line 487
    .line 488
    const-string v6, "android_video_excluded_devices"

    .line 489
    .line 490
    invoke-virtual {v4, v6}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_4

    .line 495
    .line 496
    const-string v6, ","

    .line 497
    .line 498
    filled-new-array {v6}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v7, 0x6

    .line 503
    invoke-static {v4, v6, v10, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_4

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_2

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_7

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_3

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_4
    sget-object v4, Lf32/c;->c:Ljava/util/Set;

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Iterable;

    .line 542
    .line 543
    instance-of v6, v4, Ljava/util/Collection;

    .line 544
    .line 545
    if-eqz v6, :cond_5

    .line 546
    .line 547
    move-object v6, v4

    .line 548
    check-cast v6, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_5

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_7

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_6

    .line 578
    .line 579
    :goto_1
    new-instance v4, Lf32/b;

    .line 580
    .line 581
    const-string v5, "context"

    .line 582
    .line 583
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/i;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_7
    :goto_2
    new-instance v4, Landroidx/media3/exoplayer/i;

    .line 591
    .line 592
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/i;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lo61/b;

    .line 598
    .line 599
    iput-object v3, v4, Landroidx/media3/exoplayer/i;->e:Lg5/s;

    .line 600
    .line 601
    iput v9, v4, Landroidx/media3/exoplayer/i;->c:I

    .line 602
    .line 603
    iput-boolean v9, v4, Landroidx/media3/exoplayer/i;->d:Z

    .line 604
    .line 605
    iget-boolean v3, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 606
    .line 607
    xor-int/2addr v3, v9

    .line 608
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Landroidx/media3/exoplayer/k;

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    invoke-direct {v3, v4, v5}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iput-object v3, v1, Landroidx/media3/exoplayer/n;->c:Lcom/google/common/base/z;

    .line 618
    .line 619
    check-cast v2, Lfj1/v;

    .line 620
    .line 621
    iget-object v3, v2, Lfj1/v;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 622
    .line 623
    sget-object v4, Lfj1/v;->P:[Ltm3/x;

    .line 624
    .line 625
    const/16 v5, 0x11

    .line 626
    .line 627
    aget-object v4, v4, v5

    .line 628
    .line 629
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget-boolean v3, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 640
    .line 641
    xor-int/2addr v3, v9

    .line 642
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 643
    .line 644
    .line 645
    iput-boolean v2, v1, Landroidx/media3/exoplayer/n;->y:Z

    .line 646
    .line 647
    const-string v2, "experimentalSetDynamicSchedulingEnabled(...)"

    .line 648
    .line 649
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v14, Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 653
    .line 654
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v15, v2

    .line 657
    check-cast v15, Landroid/content/Context;

    .line 658
    .line 659
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v16, v2

    .line 662
    .line 663
    check-cast v16, Lfj1/u;

    .line 664
    .line 665
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v17, v2

    .line 668
    .line 669
    check-cast v17, Lcom/reddit/datasaver/settings/b;

    .line 670
    .line 671
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 672
    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    check-cast v18, Lug1/b;

    .line 676
    .line 677
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    check-cast v19, Ljc1/e;

    .line 682
    .line 683
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 684
    .line 685
    move-object/from16 v20, v2

    .line 686
    .line 687
    check-cast v20, Lup3/d;

    .line 688
    .line 689
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 690
    .line 691
    move-object/from16 v21, v0

    .line 692
    .line 693
    check-cast v21, Lj71/a;

    .line 694
    .line 695
    invoke-direct/range {v14 .. v21}, Lcom/reddit/mediacomponent/initializer/trackselector/b;-><init>(Landroid/content/Context;Lfj1/u;Lcom/reddit/datasaver/settings/b;Lug1/b;Ljc1/e;Lup3/d;Lj71/a;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 699
    .line 700
    xor-int/2addr v0, v9

    .line 701
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 705
    .line 706
    invoke-direct {v0, v14, v9}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v1, Landroidx/media3/exoplayer/n;->e:Lcom/google/common/base/z;

    .line 710
    .line 711
    iget-boolean v0, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 712
    .line 713
    xor-int/2addr v0, v9

    .line 714
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 715
    .line 716
    .line 717
    iput-boolean v9, v1, Landroidx/media3/exoplayer/n;->w:Z

    .line 718
    .line 719
    new-instance v0, Landroidx/media3/exoplayer/g0;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_8
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;

    .line 729
    .line 730
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 731
    .line 732
    sget-object v2, Le02/c;->a:Le02/c;

    .line 733
    .line 734
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lbc1/s2;

    .line 739
    .line 740
    check-cast v1, Lbc1/x1;

    .line 741
    .line 742
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 743
    .line 744
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 745
    .line 746
    new-instance v3, Landroidx/work/impl/model/i;

    .line 747
    .line 748
    const/4 v5, 0x7

    .line 749
    invoke-direct {v3, v2, v1, v0, v5}, Landroidx/work/impl/model/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v3, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lll3/c;

    .line 755
    .line 756
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/reddit/matrix/feature/filter/d;

    .line 761
    .line 762
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;->Q0:Lcom/reddit/matrix/feature/filter/d;

    .line 772
    .line 773
    new-instance v0, Lac1/j;

    .line 774
    .line 775
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_9
    check-cast v0, Lokhttp3/Request;

    .line 780
    .line 781
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "--- cURL ("

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_a
    check-cast v0, Lokhttp3/RequestBody;

    .line 804
    .line 805
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    const-string v2, "Unable to log curl command data, size is too big ("

    .line 810
    .line 811
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_b
    check-cast v0, Ldr1/b;

    .line 817
    .line 818
    iget-object v0, v0, Ldr1/b;->g:Ldr1/a;

    .line 819
    .line 820
    iget-boolean v0, v0, Ldr1/a;->b:Z

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_c
    check-cast v0, Ldq3/h;

    .line 828
    .line 829
    iget-object v1, v0, Ldq3/h;->k:[Ldq3/g;

    .line 830
    .line 831
    invoke-static {v0, v1}, Lfq3/g1;->e(Ldq3/g;[Ldq3/g;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_d
    check-cast v0, Lcom/reddit/type/AvatarOutfitState;

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "Unknown avatar outfit state: "

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_e
    check-cast v0, Ld71/e;

    .line 858
    .line 859
    iget-object v0, v0, Ld71/e;->a:Ljava/util/List;

    .line 860
    .line 861
    new-instance v1, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_9

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object v3, v2

    .line 881
    check-cast v3, Lwc3/b;

    .line 882
    .line 883
    iget-object v3, v3, Lwc3/b;->d:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 884
    .line 885
    sget-object v4, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 886
    .line 887
    if-ne v3, v4, :cond_8

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_4

    .line 893
    :cond_9
    return-object v1

    .line 894
    :pswitch_f
    check-cast v0, Lh/g;

    .line 895
    .line 896
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_10
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;

    .line 903
    .line 904
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 905
    .line 906
    sget-object v2, Ld02/i;->a:Ld02/i;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lbc1/s2;

    .line 913
    .line 914
    check-cast v1, Lbc1/x1;

    .line 915
    .line 916
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 917
    .line 918
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 919
    .line 920
    new-instance v2, Lui2/a;

    .line 921
    .line 922
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v0, v2, Lui2/a;->a:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v3, Lbc1/j;

    .line 928
    .line 929
    const/16 v5, 0x17

    .line 930
    .line 931
    invoke-direct {v3, v1, v2, v9, v5}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 935
    .line 936
    new-instance v3, Lbc1/j;

    .line 937
    .line 938
    const/4 v6, 0x2

    .line 939
    invoke-direct {v3, v1, v2, v6, v5}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iput-object v3, v2, Lui2/a;->c:Ljava/lang/Object;

    .line 947
    .line 948
    new-instance v3, Lbc1/j;

    .line 949
    .line 950
    invoke-direct {v3, v1, v2, v10, v5}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v1, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lll3/c;

    .line 962
    .line 963
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/reddit/matrix/feature/filter/d;

    .line 968
    .line 969
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v0, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;->Q0:Lcom/reddit/matrix/feature/filter/d;

    .line 979
    .line 980
    new-instance v0, Lac1/j;

    .line 981
    .line 982
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_11
    check-cast v0, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;

    .line 987
    .line 988
    sget-object v1, Lcom/reddit/marketplace/showcase/feature/carousel/a;->a:Lcom/reddit/marketplace/showcase/feature/carousel/a;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_12
    check-cast v0, Lcom/reddit/feeds/ui/e;

    .line 997
    .line 998
    invoke-interface {v0}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v1, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 1003
    .line 1004
    if-ne v0, v1, :cond_a

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :cond_a
    move v9, v10

    .line 1008
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_13
    check-cast v0, Lzl3/i;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_14
    check-cast v0, Ljava/lang/UnsupportedOperationException;

    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v2, "ChromeCustomTab: Engagement Signals API isn\'t supported by the browser. Exception: "

    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_15
    check-cast v0, Landroid/os/RemoteException;

    .line 1040
    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v2, "ChromeCustomTab: The Service died while responding to the request. Exception: "

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_16
    check-cast v0, Landroid/webkit/ConsoleMessage;

    .line 1057
    .line 1058
    if-eqz v0, :cond_b

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_b
    const-string v0, "console: "

    .line 1065
    .line 1066
    invoke-static {v0, v2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_17
    check-cast v0, Lcom/reddit/webembed/browser/k;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Lcom/reddit/webembed/browser/k;->d(Lyl/g;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_18
    check-cast v0, Lcom/reddit/webembed/browser/WebBrowserActivity;

    .line 1080
    .line 1081
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1082
    .line 1083
    sget-object v2, Lcom/reddit/webembed/browser/c;->b:Lcom/reddit/webembed/browser/c;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lbc1/s2;

    .line 1090
    .line 1091
    check-cast v1, Lbc1/x1;

    .line 1092
    .line 1093
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1094
    .line 1095
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1096
    .line 1097
    new-instance v2, Lvt3/a;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v1, Lbc1/x1;->Sk:Lbc1/w1;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lpp1/a;

    .line 1109
    .line 1110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v3, "activityOrientation"

    .line 1114
    .line 1115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v1, v0, Lcom/reddit/webembed/browser/WebBrowserActivity;->k0:Lpp1/a;

    .line 1122
    .line 1123
    new-instance v0, Lac1/j;

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_19
    check-cast v0, Lcom/reddit/videoplayer/internal/player/b;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/reddit/videoplayer/internal/player/b;->c:Lcom/reddit/network/u;

    .line 1132
    .line 1133
    invoke-interface {v0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_1a
    check-cast v0, Lcom/reddit/videoplayer/domain/usecases/a;

    .line 1147
    .line 1148
    iget-object v0, v0, Lcom/reddit/videoplayer/domain/usecases/a;->a:Lcom/reddit/preferences/c;

    .line 1149
    .line 1150
    const-string v1, "captions_preferences"

    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_1b
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/w;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/w;->b:Lnp3/c;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_1c
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsBottomSheetScreen;

    .line 1171
    .line 1172
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1173
    .line 1174
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/actions/d;->a:Lcom/reddit/unifiedinbox/impl/home/actions/d;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v10}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lbc1/s2;

    .line 1181
    .line 1182
    check-cast v1, Lbc1/x1;

    .line 1183
    .line 1184
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1185
    .line 1186
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1187
    .line 1188
    new-instance v3, Lbc1/n0;

    .line 1189
    .line 1190
    invoke-direct {v3, v2, v1, v0}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 1194
    .line 1195
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    iget-object v2, v1, Lbc1/x1;->Zl:Lll3/c;

    .line 1208
    .line 1209
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object v13, v2

    .line 1214
    check-cast v13, Lcom/reddit/notification/impl/navigation/b;

    .line 1215
    .line 1216
    iget-object v2, v3, Lbc1/n0;->b:Lll3/c;

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    move-object v14, v4

    .line 1223
    check-cast v14, Lhx/d;

    .line 1224
    .line 1225
    iget-object v4, v1, Lbc1/x1;->pj:Lll3/c;

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    move-object v15, v4

    .line 1232
    check-cast v15, Lcc3/b;

    .line 1233
    .line 1234
    new-instance v4, Lgk/b;

    .line 1235
    .line 1236
    iget-object v5, v3, Lbc1/n0;->c:Lll3/c;

    .line 1237
    .line 1238
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Lhx/d;

    .line 1243
    .line 1244
    iget-object v6, v1, Lbc1/x1;->Qc:Lll3/c;

    .line 1245
    .line 1246
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Lcom/reddit/webembed/util/s;

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lhx/d;

    .line 1257
    .line 1258
    invoke-direct {v4, v5, v6, v2}, Lgk/b;-><init>(Lhx/d;Lcom/reddit/webembed/util/s;Lhx/d;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v1, Lbc1/x1;->Tk:Lll3/c;

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    move-object/from16 v17, v1

    .line 1268
    .line 1269
    check-cast v17, Lcom/reddit/auth/login/util/a;

    .line 1270
    .line 1271
    iget-object v1, v3, Lbc1/n0;->d:Lll3/c;

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move-object/from16 v18, v1

    .line 1278
    .line 1279
    check-cast v18, Lhx/d;

    .line 1280
    .line 1281
    move-object/from16 v16, v4

    .line 1282
    .line 1283
    invoke-direct/range {v9 .. v18}, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/notification/impl/navigation/b;Lhx/d;Lcc3/b;Lgk/b;Lcom/reddit/auth/login/util/a;Lhx/d;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "viewModel"

    .line 1290
    .line 1291
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v9, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsBottomSheetScreen;->Q0:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 1298
    .line 1299
    new-instance v0, Lac1/j;

    .line 1300
    .line 1301
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
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
