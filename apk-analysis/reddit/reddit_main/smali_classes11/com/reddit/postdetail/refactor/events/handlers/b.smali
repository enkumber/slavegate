.class public final Lcom/reddit/postdetail/refactor/events/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr2/b;


# direct methods
.method public synthetic constructor <init>(Lwr2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/b;->b:Lwr2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/b;->b:Lwr2/b;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/reddit/comments/events/handler/translation/h;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lhp1/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/b;->b:Lwr2/b;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    .line 47
    .line 48
    instance-of v2, v1, Lhp1/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->access$getUsersPresenceDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)Lcom/reddit/presence/delegate/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Lhp1/f;

    .line 57
    .line 58
    iget v1, v1, Lhp1/f;->a:I

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/presence/delegate/c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/reddit/presence/delegate/c;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, v1, Lhp1/e;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->access$getUsersPresenceDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;)Lcom/reddit/presence/delegate/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v1, Lhp1/e;

    .line 75
    .line 76
    iget v1, v1, Lhp1/e;->a:I

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/presence/delegate/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/reddit/presence/delegate/c;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/reply/submit/s;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/b;->b:Lwr2/b;

    .line 91
    .line 92
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/n0;->f:Lkotlinx/coroutines/flow/w1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/reddit/postdetail/refactor/l0;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/l0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v1, Lcom/reddit/reply/submit/q;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    instance-of v3, v1, Lcom/reddit/reply/submit/p;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lcom/reddit/reply/submit/p;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/reddit/reply/submit/p;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$1$1$1;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler$onPostDetailLoad$1$1$1;-><init>(Lcom/reddit/reply/submit/s;Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    if-ne v0, v1, :cond_2

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    instance-of v3, v1, Lcom/reddit/reply/submit/r;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/reply/submit/r;

    .line 168
    .line 169
    iget-object v3, v1, Lcom/reddit/reply/submit/r;->c:Lw03/g;

    .line 170
    .line 171
    iget-object v5, v1, Lcom/reddit/reply/submit/r;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v1, Lcom/reddit/reply/submit/r;->b:Lcom/reddit/domain/model/Comment;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object v5, v3, Lw03/g;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v5, v4

    .line 191
    :goto_1
    if-eqz v2, :cond_5

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-static {v0, v2, v5}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getUpdatedMediaMetadata(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_5
    move-object/from16 v61, v4

    .line 200
    .line 201
    iget-object v5, v1, Lcom/reddit/reply/submit/r;->b:Lcom/reddit/domain/model/Comment;

    .line 202
    .line 203
    const v103, 0x3fffffff    # 1.9999999f

    .line 204
    .line 205
    .line 206
    const/16 v104, 0x0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const-wide/16 v51, 0x0

    .line 289
    .line 290
    const/16 v53, 0x0

    .line 291
    .line 292
    const/16 v54, 0x0

    .line 293
    .line 294
    const/16 v55, 0x0

    .line 295
    .line 296
    const/16 v56, 0x0

    .line 297
    .line 298
    const/16 v57, 0x0

    .line 299
    .line 300
    const/16 v58, 0x0

    .line 301
    .line 302
    const/16 v59, 0x0

    .line 303
    .line 304
    const/16 v60, 0x0

    .line 305
    .line 306
    const/16 v62, 0x0

    .line 307
    .line 308
    const/16 v63, 0x0

    .line 309
    .line 310
    const/16 v64, 0x0

    .line 311
    .line 312
    const/16 v65, 0x0

    .line 313
    .line 314
    const/16 v66, 0x0

    .line 315
    .line 316
    const/16 v67, 0x0

    .line 317
    .line 318
    const/16 v68, 0x0

    .line 319
    .line 320
    const/16 v69, 0x0

    .line 321
    .line 322
    const/16 v70, 0x0

    .line 323
    .line 324
    const/16 v71, 0x0

    .line 325
    .line 326
    const/16 v72, 0x0

    .line 327
    .line 328
    const/16 v73, 0x0

    .line 329
    .line 330
    const/16 v74, 0x0

    .line 331
    .line 332
    const/16 v75, 0x0

    .line 333
    .line 334
    const/16 v76, 0x0

    .line 335
    .line 336
    const/16 v77, 0x0

    .line 337
    .line 338
    const/16 v78, 0x0

    .line 339
    .line 340
    const/16 v79, 0x0

    .line 341
    .line 342
    const/16 v80, 0x0

    .line 343
    .line 344
    const/16 v81, 0x0

    .line 345
    .line 346
    const/16 v82, 0x0

    .line 347
    .line 348
    const/16 v83, 0x0

    .line 349
    .line 350
    const/16 v84, 0x0

    .line 351
    .line 352
    const/16 v85, 0x0

    .line 353
    .line 354
    const/16 v86, 0x0

    .line 355
    .line 356
    const/16 v87, 0x0

    .line 357
    .line 358
    const/16 v88, 0x0

    .line 359
    .line 360
    const/16 v89, 0x0

    .line 361
    .line 362
    const/16 v90, 0x0

    .line 363
    .line 364
    const/16 v91, 0x0

    .line 365
    .line 366
    const/16 v92, 0x0

    .line 367
    .line 368
    const/16 v93, 0x0

    .line 369
    .line 370
    const/16 v94, 0x0

    .line 371
    .line 372
    const/16 v95, 0x0

    .line 373
    .line 374
    const/16 v96, 0x0

    .line 375
    .line 376
    const/16 v97, 0x0

    .line 377
    .line 378
    const/16 v98, 0x0

    .line 379
    .line 380
    const/16 v99, 0x0

    .line 381
    .line 382
    const/16 v100, 0x0

    .line 383
    .line 384
    const/16 v101, -0x1

    .line 385
    .line 386
    const v102, -0x400001

    .line 387
    .line 388
    .line 389
    invoke-static/range {v5 .. v104}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;->access$getCommentsEventPublisher$p(Lcom/reddit/postdetail/refactor/events/handlers/CommentSubmitEventHandler;)Lvv/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, Lvv/l1;

    .line 398
    .line 399
    iget-object v5, v1, Lcom/reddit/reply/submit/r;->e:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v5, :cond_6

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    goto :goto_2

    .line 408
    :cond_6
    const/4 v5, -0x1

    .line 409
    :goto_2
    iget-object v1, v1, Lcom/reddit/reply/submit/r;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v4, v2, v5, v3, v1}, Lvv/l1;-><init>(Lcom/reddit/domain/model/Comment;ILw03/g;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v4}, Lvv/c;->onEvent(Lvv/a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    :goto_4
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
