.class public final Lcom/reddit/comments/presentation/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/presentation/CommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/CommentsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/presentation/l0;->a:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;-><init>(Lcom/reddit/comments/presentation/l0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvv/b;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/comments/di/CommentEventKey;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvv/a;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->Companion:Lmv/a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "event"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, p1, Lvv/f1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnLoadCommentsEvent_PerformLoad:Lcom/reddit/comments/di/CommentEventKey;

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    instance-of p2, p1, Lvv/g1;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnLoadCommentsEvent_ReloadComment:Lcom/reddit/comments/di/CommentEventKey;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    instance-of p2, p1, Lvv/z;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickMoreCommentEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    instance-of p2, p1, Lvv/p;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickCommentReplyEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of p2, p1, Lvv/t0;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentInsightsButtonEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_7
    instance-of p2, p1, Lvv/l1;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnReceiveCommentReplyEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_8
    instance-of p2, p1, Lvv/r0;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickVoteEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_9
    instance-of p2, p1, Lvv/k0;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickSortTypeEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_a
    instance-of p2, p1, Lvv/o;

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickCommentEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_b
    instance-of p2, p1, Lvv/x;

    .line 148
    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickModTriggersEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_c
    instance-of p2, p1, Lvv/y;

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickModVerdictAddRemovalReasonEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_d
    instance-of p2, p1, Lvv/w;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickModCommentActionsEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_e
    instance-of p2, p1, Lvv/c0;

    .line 172
    .line 173
    if-eqz p2, :cond_f

    .line 174
    .line 175
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickProfileRelatedEvent_Author:Lcom/reddit/comments/di/CommentEventKey;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_f
    instance-of p2, p1, Lvv/d0;

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickProfileRelatedEvent_Avatar:Lcom/reddit/comments/di/CommentEventKey;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_10
    instance-of p2, p1, Lvv/e0;

    .line 188
    .line 189
    if-eqz p2, :cond_11

    .line 190
    .line 191
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickProfileRelatedEvent_UserRoleIndicator:Lcom/reddit/comments/di/CommentEventKey;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_11
    instance-of p2, p1, Lvv/b0;

    .line 196
    .line 197
    if-eqz p2, :cond_12

    .line 198
    .line 199
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickProfileRelatedEvent_AchievementsBadge:Lcom/reddit/comments/di/CommentEventKey;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_12
    instance-of p2, p1, Lwv/c;

    .line 204
    .line 205
    if-eqz p2, :cond_13

    .line 206
    .line 207
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnConversationAdActionEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_13
    instance-of p2, p1, Lwv/b;

    .line 212
    .line 213
    if-eqz p2, :cond_14

    .line 214
    .line 215
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentTreeAdActionEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_14
    instance-of p2, p1, Lwv/f;

    .line 220
    .line 221
    if-eqz p2, :cond_15

    .line 222
    .line 223
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnLoadPostDetailAdsEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_15
    instance-of p2, p1, Lwv/i;

    .line 228
    .line 229
    if-eqz p2, :cond_16

    .line 230
    .line 231
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnResetConversationAdEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_16
    instance-of p2, p1, Lvv/g;

    .line 236
    .line 237
    if-eqz p2, :cond_17

    .line 238
    .line 239
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnChangeSpeedReadButtonPositionEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_17
    instance-of p2, p1, Lvv/k1;

    .line 244
    .line 245
    if-eqz p2, :cond_18

    .line 246
    .line 247
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnReachEndOfCommentsEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_18
    instance-of p2, p1, Lvv/h;

    .line 252
    .line 253
    if-eqz p2, :cond_19

    .line 254
    .line 255
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCheckCommentGiphyAttributionEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_19
    instance-of p2, p1, Lvv/b1;

    .line 260
    .line 261
    if-eqz p2, :cond_1a

    .line 262
    .line 263
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentVisibilityChangeEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_1a
    instance-of p2, p1, Lvv/t;

    .line 268
    .line 269
    if-eqz p2, :cond_1b

    .line 270
    .line 271
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickInlineModerationActionEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_1b
    instance-of p2, p1, Lvv/a0;

    .line 276
    .line 277
    if-eqz p2, :cond_1c

    .line 278
    .line 279
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickOverflowMenuEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_1c
    instance-of p2, p1, Lvv/c1;

    .line 284
    .line 285
    if-eqz p2, :cond_1d

    .line 286
    .line 287
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentsDetachEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_1d
    instance-of p2, p1, Lvv/n;

    .line 292
    .line 293
    if-eqz p2, :cond_1e

    .line 294
    .line 295
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickCommentComposerEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_1e
    instance-of p2, p1, Lvv/q;

    .line 300
    .line 301
    if-eqz p2, :cond_1f

    .line 302
    .line 303
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickCopyText:Lcom/reddit/comments/di/CommentEventKey;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_1f
    instance-of p2, p1, Lvv/l0;

    .line 308
    .line 309
    if-eqz p2, :cond_20

    .line 310
    .line 311
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickSpeedReadButtonEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_20
    instance-of p2, p1, Lvv/i0;

    .line 316
    .line 317
    if-eqz p2, :cond_21

    .line 318
    .line 319
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickShareEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_21
    instance-of p2, p1, Lvv/d;

    .line 324
    .line 325
    if-eqz p2, :cond_22

    .line 326
    .line 327
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->CrosspostCommentEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_22
    instance-of p2, p1, Lvv/o1;

    .line 332
    .line 333
    if-eqz p2, :cond_23

    .line 334
    .line 335
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnUserAvatarClickEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_23
    instance-of p2, p1, Lvv/l;

    .line 340
    .line 341
    if-eqz p2, :cond_24

    .line 342
    .line 343
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickBlockCommentAuthorEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_24
    instance-of p2, p1, Lvv/n0;

    .line 348
    .line 349
    if-eqz p2, :cond_25

    .line 350
    .line 351
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickUnblockCommentAuthorEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_25
    instance-of p2, p1, Lvv/r;

    .line 356
    .line 357
    if-eqz p2, :cond_26

    .line 358
    .line 359
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickDeleteEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_26
    instance-of p2, p1, Lvv/s;

    .line 364
    .line 365
    if-eqz p2, :cond_27

    .line 366
    .line 367
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickEditEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_27
    instance-of p2, p1, Lvv/g0;

    .line 372
    .line 373
    if-eqz p2, :cond_28

    .line 374
    .line 375
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickReportEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_28
    instance-of p2, p1, Lvv/h0;

    .line 380
    .line 381
    if-eqz p2, :cond_29

    .line 382
    .line 383
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickSaveEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_29
    instance-of p2, p1, Lvv/o0;

    .line 388
    .line 389
    if-eqz p2, :cond_2a

    .line 390
    .line 391
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickUnsaveEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_2a
    instance-of p2, p1, Lvv/m;

    .line 396
    .line 397
    if-eqz p2, :cond_2b

    .line 398
    .line 399
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickCollapseThreadEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_2b
    instance-of p2, p1, Lvv/m0;

    .line 404
    .line 405
    if-eqz p2, :cond_2c

    .line 406
    .line 407
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickSubscribeEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_2c
    instance-of p2, p1, Lvv/p0;

    .line 412
    .line 413
    if-eqz p2, :cond_2d

    .line 414
    .line 415
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickUnsubscribeEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_2d
    instance-of p2, p1, Lxv/f;

    .line 420
    .line 421
    if-eqz p2, :cond_2e

    .line 422
    .line 423
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnRefreshTranslationsEvent_GlobalTranslations:Lcom/reddit/comments/di/CommentEventKey;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_2e
    instance-of p2, p1, Lxv/g;

    .line 428
    .line 429
    if-eqz p2, :cond_2f

    .line 430
    .line 431
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnRefreshTranslationsEvent_IndividualTranslations:Lcom/reddit/comments/di/CommentEventKey;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_2f
    instance-of p2, p1, Lvv/i1;

    .line 436
    .line 437
    if-eqz p2, :cond_30

    .line 438
    .line 439
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnMarkAsBrandEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_30
    instance-of p2, p1, Lvv/n1;

    .line 444
    .line 445
    if-eqz p2, :cond_31

    .line 446
    .line 447
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnUnmarkAsBrandEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_31
    instance-of p2, p1, Lvv/x0;

    .line 452
    .line 453
    if-eqz p2, :cond_32

    .line 454
    .line 455
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentRichTextEvent_LinkClick:Lcom/reddit/comments/di/CommentEventKey;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_32
    instance-of p2, p1, Lvv/w0;

    .line 460
    .line 461
    if-eqz p2, :cond_33

    .line 462
    .line 463
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentRichTextEvent_ImageClick:Lcom/reddit/comments/di/CommentEventKey;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_33
    instance-of p2, p1, Lvv/v0;

    .line 468
    .line 469
    if-eqz p2, :cond_34

    .line 470
    .line 471
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentRichTextEvent_GiphyAttributionLinkClick:Lcom/reddit/comments/di/CommentEventKey;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_34
    instance-of p2, p1, Lvv/y0;

    .line 476
    .line 477
    if-eqz p2, :cond_35

    .line 478
    .line 479
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentRichTextEvent_VideoClick:Lcom/reddit/comments/di/CommentEventKey;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_35
    instance-of p2, p1, Lvv/m1;

    .line 484
    .line 485
    if-eqz p2, :cond_36

    .line 486
    .line 487
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnToggleModModeEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_36
    instance-of p2, p1, Lvv/j0;

    .line 492
    .line 493
    if-eqz p2, :cond_37

    .line 494
    .line 495
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickSortBarEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_37
    instance-of p2, p1, Lxv/d;

    .line 500
    .line 501
    if-eqz p2, :cond_38

    .line 502
    .line 503
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickTranslationFeedbackEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_38
    instance-of p2, p1, Lvv/j;

    .line 508
    .line 509
    if-eqz p2, :cond_39

    .line 510
    .line 511
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickAwardEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_39
    instance-of p2, p1, Lvv/f;

    .line 516
    .line 517
    if-eqz p2, :cond_3a

    .line 518
    .line 519
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnAwardGivenEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_3a
    instance-of p2, p1, Lvv/d1;

    .line 524
    .line 525
    if-eqz p2, :cond_3b

    .line 526
    .line 527
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentsRenderedEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_3b
    instance-of p2, p1, Lvv/a1;

    .line 532
    .line 533
    if-eqz p2, :cond_3c

    .line 534
    .line 535
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentUnDistinguishAsAdmin:Lcom/reddit/comments/di/CommentEventKey;

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_3c
    instance-of p2, p1, Lvv/s0;

    .line 540
    .line 541
    if-eqz p2, :cond_3d

    .line 542
    .line 543
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentDistinguishAsAdmin:Lcom/reddit/comments/di/CommentEventKey;

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_3d
    instance-of p2, p1, Lvv/e1;

    .line 548
    .line 549
    if-eqz p2, :cond_3e

    .line 550
    .line 551
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnHeaderSeeMoreClickEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_3e
    instance-of p2, p1, Lvv/i;

    .line 556
    .line 557
    if-eqz p2, :cond_3f

    .line 558
    .line 559
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickAmaCommentFilter:Lcom/reddit/comments/di/CommentEventKey;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_3f
    instance-of p2, p1, Lvv/v;

    .line 564
    .line 565
    if-eqz p2, :cond_40

    .line 566
    .line 567
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickLoadParent:Lcom/reddit/comments/di/CommentEventKey;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_40
    instance-of p2, p1, Lvv/q0;

    .line 572
    .line 573
    if-eqz p2, :cond_41

    .line 574
    .line 575
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickViewAllComments:Lcom/reddit/comments/di/CommentEventKey;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_41
    instance-of p2, p1, Lvv/k;

    .line 580
    .line 581
    if-eqz p2, :cond_42

    .line 582
    .line 583
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickBackToPreviousThread:Lcom/reddit/comments/di/CommentEventKey;

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_42
    instance-of p2, p1, Lvv/j1;

    .line 587
    .line 588
    if-eqz p2, :cond_43

    .line 589
    .line 590
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnPrefetchContentGateEligibilityEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_43
    instance-of p2, p1, Lxv/b;

    .line 594
    .line 595
    if-eqz p2, :cond_44

    .line 596
    .line 597
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickTranslateEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_44
    instance-of p2, p1, Lxv/a;

    .line 601
    .line 602
    if-eqz p2, :cond_45

    .line 603
    .line 604
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickShowOriginalEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_45
    instance-of p2, p1, Lxv/c;

    .line 608
    .line 609
    if-eqz p2, :cond_46

    .line 610
    .line 611
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnClickTranslationAndLanguageSettingsEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_46
    instance-of p2, p1, Lvv/u0;

    .line 615
    .line 616
    if-eqz p2, :cond_47

    .line 617
    .line 618
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnCommentMediaFailedEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_47
    instance-of p2, p1, Lwv/e;

    .line 622
    .line 623
    if-eqz p2, :cond_48

    .line 624
    .line 625
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnHideConversationAdEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_48
    instance-of p2, p1, Lwv/d;

    .line 629
    .line 630
    if-eqz p2, :cond_49

    .line 631
    .line 632
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnHideCommentAdEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_49
    instance-of p2, p1, Lwv/g;

    .line 636
    .line 637
    if-eqz p2, :cond_4a

    .line 638
    .line 639
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnReminderStatusBarCTAClickedCommentTreeAdEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 640
    .line 641
    goto :goto_1

    .line 642
    :cond_4a
    instance-of p2, p1, Lwv/h;

    .line 643
    .line 644
    if-eqz p2, :cond_4b

    .line 645
    .line 646
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnReminderStatusBarCTAClickedConversationAdEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_4b
    instance-of p2, p1, Lwv/a;

    .line 650
    .line 651
    if-eqz p2, :cond_4c

    .line 652
    .line 653
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->OnAdReportedEvent:Lcom/reddit/comments/di/CommentEventKey;

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_4c
    instance-of p2, p1, Lvv/q1;

    .line 657
    .line 658
    if-eqz p2, :cond_4d

    .line 659
    .line 660
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->RetryLoadCommentsAction:Lcom/reddit/comments/di/CommentEventKey;

    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_4d
    instance-of p2, p1, Lvv/e;

    .line 664
    .line 665
    if-eqz p2, :cond_4e

    .line 666
    .line 667
    sget-object p2, Lcom/reddit/comments/di/CommentEventKey;->DeviceNetworkSettingsAction:Lcom/reddit/comments/di/CommentEventKey;

    .line 668
    .line 669
    goto :goto_1

    .line 670
    :cond_4e
    move-object p2, v2

    .line 671
    :goto_1
    iget-object p0, p0, Lcom/reddit/comments/presentation/l0;->a:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 672
    .line 673
    if-eqz p2, :cond_4f

    .line 674
    .line 675
    iget-object v4, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->g:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljavax/inject/Provider;

    .line 682
    .line 683
    if-eqz p2, :cond_4f

    .line 684
    .line 685
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    check-cast p2, Lvv/b;

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_4f
    move-object p2, v2

    .line 693
    :goto_2
    if-eqz p2, :cond_50

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_50
    move-object p2, v2

    .line 697
    :goto_3
    if-eqz p2, :cond_51

    .line 698
    .line 699
    new-instance v4, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$1;

    .line 700
    .line 701
    invoke-direct {v4, p0}, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iput-object p1, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v2, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v2, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 709
    .line 710
    iput v3, v0, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1$1$emit$1;->label:I

    .line 711
    .line 712
    invoke-interface {p2, p1, v4, v0}, Lvv/b;->a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    if-ne p0, v1, :cond_52

    .line 717
    .line 718
    return-object v1

    .line 719
    :cond_51
    iget-object v2, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->v:Lcx1/c;

    .line 720
    .line 721
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 722
    .line 723
    const/16 p0, 0x19

    .line 724
    .line 725
    invoke-direct {v6, p1, p0}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x7

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 733
    .line 734
    .line 735
    :cond_52
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/l0;->a(Lvv/a;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
