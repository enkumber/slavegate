.class public final Landroidx/compose/ui/platform/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/j3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/j3;->b:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/j3;->a:I

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/j3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lmw/d;

    .line 21
    .line 22
    sget-object v2, Lmw/b;->a:Lmw/b;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    instance-of v1, v1, Lmw/c;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/reddit/comments/tree/f;

    .line 44
    .line 45
    instance-of v4, v3, Lcom/reddit/comments/tree/c;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Lcom/reddit/comments/tree/c;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/reddit/comments/tree/z;->j(Lcom/reddit/comments/tree/c;)Lcom/reddit/comments/tree/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v1, Lyb2/c;

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/comments/presentation/moderation/ModModeStore;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/comments/presentation/moderation/ModModeStore;->i:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/z;->r:Lrv/b;

    .line 92
    .line 93
    iget-object v3, v0, Lrv/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v1, Lyb2/c;

    .line 119
    .line 120
    check-cast v0, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 121
    .line 122
    instance-of v1, v1, Lyb2/b;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    check-cast v1, Lcom/reddit/comments/tree/k;

    .line 137
    .line 138
    check-cast v0, Lcom/reddit/comments/presentation/d0;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 141
    .line 142
    new-instance v2, Lcom/reddit/comments/presentation/a0;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v2, v1, v3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v1, Lzv/o;

    .line 155
    .line 156
    check-cast v0, Lcom/reddit/comments/presentation/y;

    .line 157
    .line 158
    instance-of v2, v1, Lzv/i;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    check-cast v1, Lzv/i;

    .line 163
    .line 164
    iget-boolean v2, v1, Lzv/i;->h:Z

    .line 165
    .line 166
    iget-object v3, v1, Lzv/i;->i:Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-boolean v1, v1, Lzv/i;->d:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/reddit/domain/model/CommentsResultPageInfo;->getHasNextPage()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/comments/presentation/y;->b:Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/comments/presentation/y;->b:Lkotlinx/coroutines/flow/w1;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    check-cast v1, Lcom/reddit/comments/overflowactions/d;

    .line 229
    .line 230
    check-cast v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 231
    .line 232
    instance-of v2, v1, Lcom/reddit/comments/overflowactions/b;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/comments/overflowactions/b;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lnp3/g;

    .line 245
    .line 246
    iget v1, v1, Lcom/reddit/comments/overflowactions/b;->a:I

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/reddit/devplatform/features/a;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->i:Lb81/a;

    .line 257
    .line 258
    check-cast v2, Lb81/b;

    .line 259
    .line 260
    iget-object v2, v2, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->r:Lhx/d;

    .line 263
    .line 264
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/reddit/devplatform/features/a;->d:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Lcom/reddit/devplatform/features/contextactions/j;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_9
    instance-of v2, v1, Lcom/reddit/comments/overflowactions/c;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    check-cast v1, Lcom/reddit/comments/overflowactions/c;

    .line 284
    .line 285
    iget-boolean v1, v1, Lcom/reddit/comments/overflowactions/c;->a:Z

    .line 286
    .line 287
    iget-object v2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->T:Lou/e;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->w:Lcom/reddit/comments/overflowactions/j;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    check-cast v2, Lou/f;

    .line 294
    .line 295
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v3, Lcom/reddit/comments/overflowactions/j;->a:Lcom/reddit/domain/model/Comment;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {v1}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_2

    .line 310
    :cond_a
    iget-object v1, v3, Lcom/reddit/comments/overflowactions/j;->c:Lcom/reddit/frontpage/presentation/detail/i;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    iget-object v2, v3, Lcom/reddit/comments/overflowactions/j;->a:Lcom/reddit/domain/model/Comment;

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v3, Lcom/reddit/comments/overflowactions/j;->a:Lcom/reddit/domain/model/Comment;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lkotlin/Pair;

    .line 339
    .line 340
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v2, v3, Lcom/reddit/comments/overflowactions/j;->c:Lcom/reddit/frontpage/presentation/detail/i;

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v4, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->S:Lw03/a;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->B:Lzv/f;

    .line 372
    .line 373
    invoke-static {v5, v7}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->v:Lbw/a;

    .line 378
    .line 379
    iget-object v10, v6, Lbw/a;->s:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v6, Lbw/a;->t:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v4, Lw03/m;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v8, "subredditId"

    .line 389
    .line 390
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v8, "subredditName"

    .line 394
    .line 395
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "comment"

    .line 399
    .line 400
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v8, "post"

    .line 404
    .line 405
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v8, Lcom/reddit/reply/analytics/CommentEvent$Noun;->DISMISS_SPOTLIGHTED_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v28

    .line 414
    invoke-static {v1}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v5}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-instance v17, Lxv3/a;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x7fd

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    move-object/from16 v8, v17

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    new-instance v9, Lxv3/b0;

    .line 444
    .line 445
    const/16 v10, 0x1f3

    .line 446
    .line 447
    invoke-direct {v9, v10, v7, v2, v3}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lrg4/b;

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const v29, 0x1fffff34

    .line 455
    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    move-object v15, v1

    .line 474
    move-object v13, v5

    .line 475
    move-object v12, v6

    .line 476
    move-object/from16 v17, v8

    .line 477
    .line 478
    move-object/from16 v16, v9

    .line 479
    .line 480
    invoke-direct/range {v11 .. v29}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11}, Lw03/m;->h(Lsh/a;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    iget-object v0, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 487
    .line 488
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    check-cast v0, Lcom/reddit/comments/events/handler/c;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/reddit/comments/presentation/w0;

    .line 513
    .line 514
    new-instance v2, Laa3/f;

    .line 515
    .line 516
    const/4 v3, 0x5

    .line 517
    invoke-direct {v2, v1, v3}, Laa3/f;-><init>(ZI)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_7
    check-cast v1, Lkotlin/Pair;

    .line 527
    .line 528
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 533
    .line 534
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lzv/f;

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    iget-boolean v1, v1, Lzv/f;->c0:Z

    .line 543
    .line 544
    check-cast v0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;

    .line 545
    .line 546
    invoke-static {v2}, Lcom/bumptech/glide/e;->p(Lcom/reddit/comments/tree/b;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    instance-of v4, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 575
    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_10
    move-object v3, v7

    .line 582
    :goto_6
    if-eqz v3, :cond_f

    .line 583
    .line 584
    if-eqz v1, :cond_11

    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->s()Lo92/f;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_7

    .line 591
    :cond_11
    move-object v4, v7

    .line 592
    :goto_7
    if-eqz v1, :cond_12

    .line 593
    .line 594
    iget-object v5, v3, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 595
    .line 596
    if-eqz v5, :cond_12

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_12

    .line 603
    .line 604
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 609
    .line 610
    if-eqz v5, :cond_12

    .line 611
    .line 612
    invoke-static {v5}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_8

    .line 617
    :cond_12
    move-object v5, v7

    .line 618
    :goto_8
    new-instance v6, Lcom/reddit/comments/elements/usercomment/moderation/e;

    .line 619
    .line 620
    invoke-direct {v6, v1, v4, v5}, Lcom/reddit/comments/elements/usercomment/moderation/e;-><init>(ZLo92/f;Lo92/e;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/moderation/CommentModerationViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 624
    .line 625
    :cond_13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object v8, v5

    .line 630
    check-cast v8, Lnp3/i;

    .line 631
    .line 632
    iget-object v9, v3, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v8, v9, v6}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v4, v5, v8}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_13

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_8
    check-cast v1, Lnp3/i;

    .line 649
    .line 650
    check-cast v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/body/CommentBodyViewModel;->i:Lrv/a;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v1, "newState"

    .line 662
    .line 663
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Lrv/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 667
    .line 668
    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v1, v0

    .line 673
    check-cast v1, Ljava/util/Set;

    .line 674
    .line 675
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_9
    check-cast v1, Lkotlin/Pair;

    .line 685
    .line 686
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 691
    .line 692
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lzv/f;

    .line 697
    .line 698
    if-eqz v1, :cond_21

    .line 699
    .line 700
    check-cast v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;

    .line 701
    .line 702
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->g:Lzv/x;

    .line 703
    .line 704
    iget-object v3, v3, Lzv/x;->f:Lzv/w;

    .line 705
    .line 706
    invoke-static {v2}, Lcom/bumptech/glide/e;->J(Lcom/reddit/comments/tree/b;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_21

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lkotlin/Pair;

    .line 725
    .line 726
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/d;

    .line 737
    .line 738
    instance-of v10, v4, Lcom/reddit/frontpage/presentation/detail/i;

    .line 739
    .line 740
    if-eqz v10, :cond_16

    .line 741
    .line 742
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/i;

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_16
    move-object v4, v7

    .line 746
    :goto_a
    if-eqz v4, :cond_1e

    .line 747
    .line 748
    iget-object v10, v4, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 749
    .line 750
    iget-object v11, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->w:Lmy1/a;

    .line 751
    .line 752
    const-string v12, "awardsUiModel"

    .line 753
    .line 754
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v12, "redditAwardsEntryPointDelegate"

    .line 758
    .line 759
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lzv/w;->a()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    iget-object v12, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-nez v11, :cond_18

    .line 773
    .line 774
    iget-boolean v11, v4, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 775
    .line 776
    if-eqz v11, :cond_17

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_17
    move/from16 v18, v8

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_18
    :goto_b
    move/from16 v18, v6

    .line 783
    .line 784
    :goto_c
    iget v14, v4, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 785
    .line 786
    iget-boolean v11, v4, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 787
    .line 788
    invoke-static {v12}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-virtual {v4}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 793
    .line 794
    .line 795
    move-result-object v19

    .line 796
    iget-object v12, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->i:Lym/a;

    .line 797
    .line 798
    iget-object v13, v1, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 799
    .line 800
    iget-boolean v7, v4, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 801
    .line 802
    check-cast v12, Lym/d;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    if-nez v13, :cond_19

    .line 808
    .line 809
    const/4 v12, -0x1

    .line 810
    goto :goto_d

    .line 811
    :cond_19
    sget-object v12, Lym/c;->b:[I

    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    aget v12, v12, v13

    .line 818
    .line 819
    :goto_d
    if-eq v12, v6, :cond_1a

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    if-eq v12, v13, :cond_1a

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1a
    if-eqz v7, :cond_1b

    .line 826
    .line 827
    new-instance v7, Lcom/reddit/comments/presentation/composables/c;

    .line 828
    .line 829
    sget-object v12, Lcom/reddit/comments/presentation/CommentColor;->GLOBAL_ORANGERED:Lcom/reddit/comments/presentation/CommentColor;

    .line 830
    .line 831
    invoke-direct {v7, v12, v12, v5}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v25, v7

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1b
    :goto_e
    iget-boolean v7, v10, Lug3/c;->a:Z

    .line 838
    .line 839
    if-eqz v7, :cond_1c

    .line 840
    .line 841
    iget-boolean v7, v10, Lug3/c;->e:Z

    .line 842
    .line 843
    if-eqz v7, :cond_1c

    .line 844
    .line 845
    iget-object v7, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->g:Lzv/x;

    .line 846
    .line 847
    invoke-static {v7}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-nez v7, :cond_1c

    .line 852
    .line 853
    sget-object v7, Lcom/reddit/comments/presentation/CommentColor;->AWARD_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 854
    .line 855
    sget-object v12, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 856
    .line 857
    new-instance v13, Lcom/reddit/comments/presentation/composables/c;

    .line 858
    .line 859
    invoke-direct {v13, v7, v12, v6}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 860
    .line 861
    .line 862
    :goto_f
    move-object/from16 v25, v13

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_1c
    if-eqz v18, :cond_1d

    .line 866
    .line 867
    sget-object v7, Lcom/reddit/comments/presentation/CommentColor;->HIGHLIGHT_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 868
    .line 869
    sget-object v12, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 870
    .line 871
    new-instance v13, Lcom/reddit/comments/presentation/composables/c;

    .line 872
    .line 873
    invoke-direct {v13, v7, v12, v6}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1d
    const/16 v25, 0x0

    .line 878
    .line 879
    :goto_10
    iget-boolean v7, v10, Lug3/c;->e:Z

    .line 880
    .line 881
    iget-object v10, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->v:Ljw/n;

    .line 882
    .line 883
    invoke-virtual {v10, v4}, Ljw/n;->b(Lcom/reddit/frontpage/presentation/detail/i;)Ll92/g;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-boolean v4, v4, Ll92/g;->b:Z

    .line 888
    .line 889
    iget-object v10, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->x:Lou/a;

    .line 890
    .line 891
    check-cast v10, Lou/c;

    .line 892
    .line 893
    invoke-virtual {v10}, Lou/c;->a()Z

    .line 894
    .line 895
    .line 896
    move-result v21

    .line 897
    new-instance v13, Lcom/reddit/comments/elements/usercomment/f;

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const/16 v23, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    move/from16 v20, v4

    .line 908
    .line 909
    move/from16 v17, v7

    .line 910
    .line 911
    move/from16 v16, v11

    .line 912
    .line 913
    invoke-direct/range {v13 .. v26}, Lcom/reddit/comments/elements/usercomment/f;-><init>(ILjava/lang/String;ZZZLcom/reddit/domain/model/vote/VoteDirection;ZZLcom/reddit/comments/presentation/e;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/composables/c;Lcom/reddit/comments/presentation/c1;)V

    .line 914
    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_1e
    const/4 v13, 0x0

    .line 918
    :goto_11
    if-eqz v13, :cond_20

    .line 919
    .line 920
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/UserCommentViewModel;->y:Lkotlinx/coroutines/flow/w1;

    .line 921
    .line 922
    :cond_1f
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    move-object v10, v7

    .line 927
    check-cast v10, Lnp3/i;

    .line 928
    .line 929
    invoke-interface {v10, v9, v13}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v4, v7, v10}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_1f

    .line 938
    .line 939
    :cond_20
    const/4 v7, 0x0

    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_a
    check-cast v1, Lcom/reddit/comments/elements/scrolltarget/f;

    .line 946
    .line 947
    instance-of v1, v1, Lcom/reddit/comments/elements/scrolltarget/f;

    .line 948
    .line 949
    if-eqz v1, :cond_22

    .line 950
    .line 951
    check-cast v0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/reddit/comments/elements/scrolltarget/ScrollTargetViewModel;->i:Lrv/g;

    .line 954
    .line 955
    sget-object v1, Lrv/d;->a:Lrv/d;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lrv/g;->a(Lrv/f;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 964
    .line 965
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_b
    check-cast v1, Lcom/reddit/auth/login/screen/verifyemail/u;

    .line 970
    .line 971
    check-cast v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;

    .line 972
    .line 973
    sget-object v3, Lcom/reddit/auth/login/screen/verifyemail/o;->a:Lcom/reddit/auth/login/screen/verifyemail/o;

    .line 974
    .line 975
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_23

    .line 980
    .line 981
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->S:Lkq/f;

    .line 982
    .line 983
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 984
    .line 985
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Back:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 986
    .line 987
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 988
    .line 989
    invoke-static {v0, v1, v2, v3}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_23
    sget-object v3, Lcom/reddit/auth/login/screen/verifyemail/t;->a:Lcom/reddit/auth/login/screen/verifyemail/t;

    .line 995
    .line 996
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_24

    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->S:Lkq/f;

    .line 1003
    .line 1004
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 1005
    .line 1006
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Skip:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 1007
    .line 1008
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 1009
    .line 1010
    invoke-static {v1, v2, v3, v4}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iput-boolean v8, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 1019
    .line 1020
    iget-object v1, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R:Lcom/google/firebase/messaging/u;

    .line 1021
    .line 1022
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->i:Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 1023
    .line 1024
    iget-object v3, v2, Lcom/reddit/auth/login/screen/verifyemail/j;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v2, v2, Lcom/reddit/auth/login/screen/verifyemail/j;->b:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    iget-object v4, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->T:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-virtual {v1, v3, v2, v5, v4}, Lcom/google/firebase/messaging/u;->t(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v6}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_12

    .line 1038
    .line 1039
    :cond_24
    sget-object v3, Lcom/reddit/auth/login/screen/verifyemail/s;->a:Lcom/reddit/auth/login/screen/verifyemail/s;

    .line 1040
    .line 1041
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_26

    .line 1046
    .line 1047
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->N(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_25

    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_26
    sget-object v3, Lcom/reddit/auth/login/screen/verifyemail/r;->a:Lcom/reddit/auth/login/screen/verifyemail/r;

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_28

    .line 1066
    .line 1067
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->M(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1072
    .line 1073
    if-ne v0, v1, :cond_27

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_28
    instance-of v2, v1, Lcom/reddit/auth/login/screen/verifyemail/q;

    .line 1080
    .line 1081
    if-eqz v2, :cond_2a

    .line 1082
    .line 1083
    check-cast v1, Lcom/reddit/auth/login/screen/verifyemail/q;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcom/reddit/auth/login/screen/verifyemail/q;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-boolean v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->e0:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_29

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_29
    invoke-static {v4, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-boolean v8, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->P(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_2a
    instance-of v2, v1, Lcom/reddit/auth/login/screen/verifyemail/p;

    .line 1103
    .line 1104
    if-eqz v2, :cond_2c

    .line 1105
    .line 1106
    check-cast v1, Lcom/reddit/auth/login/screen/verifyemail/p;

    .line 1107
    .line 1108
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/verifyemail/p;->a:Z

    .line 1109
    .line 1110
    if-eqz v1, :cond_2b

    .line 1111
    .line 1112
    iput-boolean v8, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    const/4 v14, 0x0

    .line 1119
    const/16 v15, 0x13

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    sget-object v12, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 1124
    .line 1125
    const-string v13, ""

    .line 1126
    .line 1127
    invoke-static/range {v9 .. v15}, Lcom/reddit/auth/login/screen/verifyemail/w;->a(Lcom/reddit/auth/login/screen/verifyemail/w;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_2b
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v1, v1, Lcom/reddit/auth/login/screen/verifyemail/w;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->P(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    :goto_13
    return-object v0

    .line 1149
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1150
    .line 1151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :pswitch_c
    check-cast v1, Lcom/reddit/auth/login/screen/setpassword/r;

    .line 1156
    .line 1157
    check-cast v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 1158
    .line 1159
    instance-of v3, v1, Lcom/reddit/auth/login/screen/setpassword/n;

    .line 1160
    .line 1161
    if-eqz v3, :cond_2d

    .line 1162
    .line 1163
    iget-object v0, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->R:Lkq/f;

    .line 1164
    .line 1165
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 1166
    .line 1167
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Back:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 1168
    .line 1169
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 1170
    .line 1171
    invoke-static {v0, v1, v2, v3}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :cond_2d
    sget-object v3, Lcom/reddit/auth/login/screen/setpassword/o;->a:Lcom/reddit/auth/login/screen/setpassword/o;

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_2f

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->R:Lkq/f;

    .line 1185
    .line 1186
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 1187
    .line 1188
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 1189
    .line 1190
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 1191
    .line 1192
    invoke-static {v1, v3, v4, v5}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->M(Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1205
    .line 1206
    if-ne v0, v1, :cond_2e

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_2f
    sget-object v2, Lcom/reddit/auth/login/screen/setpassword/q;->a:Lcom/reddit/auth/login/screen/setpassword/q;

    .line 1213
    .line 1214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_30

    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->R:Lkq/f;

    .line 1221
    .line 1222
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 1223
    .line 1224
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Banner:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 1225
    .line 1226
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 1227
    .line 1228
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->TokenExpired:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2, v3, v4, v5}, Lkq/f;->k(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->B:Lhx/d;

    .line 1239
    .line 1240
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    invoke-interface {v0, v5}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_30
    instance-of v2, v1, Lcom/reddit/auth/login/screen/setpassword/p;

    .line 1254
    .line 1255
    if-eqz v2, :cond_32

    .line 1256
    .line 1257
    sget-object v2, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 1258
    .line 1259
    iget-object v2, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 1260
    .line 1261
    sget-object v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->b0:[Ltm3/x;

    .line 1262
    .line 1263
    aget-object v3, v3, v8

    .line 1264
    .line 1265
    const-string v4, ""

    .line 1266
    .line 1267
    invoke-virtual {v2, v3, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v1, Lcom/reddit/auth/login/screen/setpassword/p;

    .line 1271
    .line 1272
    iget-object v1, v1, Lcom/reddit/auth/login/screen/setpassword/p;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v2, v0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->V:Landroidx/compose/runtime/o1;

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->N()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-lt v1, v5, :cond_31

    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_31
    move v6, v8

    .line 1291
    :goto_14
    invoke-virtual {v0, v6}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;->O(Z)V

    .line 1292
    .line 1293
    .line 1294
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    :goto_16
    return-object v0

    .line 1297
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1298
    .line 1299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :pswitch_d
    check-cast v1, Lcom/reddit/auth/login/screen/recovery/emailsent/p;

    .line 1304
    .line 1305
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;

    .line 1306
    .line 1307
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/emailsent/k;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/k;

    .line 1308
    .line 1309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_33

    .line 1314
    .line 1315
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 1316
    .line 1317
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->Back:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, La72/a;->d(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 1323
    .line 1324
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_17

    .line 1328
    .line 1329
    :cond_33
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/emailsent/l;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/l;

    .line 1330
    .line 1331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_34

    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 1338
    .line 1339
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->Help:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, La72/a;->d(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->y:Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    const-string v1, "https://support.reddithelp.com/hc/articles/205240005"

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_34
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/emailsent/n;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/n;

    .line 1353
    .line 1354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_35

    .line 1359
    .line 1360
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 1361
    .line 1362
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->OpenEmailApp:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, La72/a;->d(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 1368
    .line 1369
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_38

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->S:Lcom/reddit/screen/o0;

    .line 1382
    .line 1383
    const v1, 0x7f1320d9

    .line 1384
    .line 1385
    .line 1386
    new-array v2, v8, [Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_17

    .line 1392
    :cond_35
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/emailsent/o;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/o;

    .line 1393
    .line 1394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_37

    .line 1399
    .line 1400
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->M(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1405
    .line 1406
    if-ne v0, v1, :cond_36

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    goto :goto_18

    .line 1412
    :cond_37
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/emailsent/m;->a:Lcom/reddit/auth/login/screen/recovery/emailsent/m;

    .line 1413
    .line 1414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_39

    .line 1419
    .line 1420
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 1421
    .line 1422
    sget-object v2, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->OpenBrowser:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, La72/a;->d(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 1428
    .line 1429
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_38

    .line 1440
    .line 1441
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->S:Lcom/reddit/screen/o0;

    .line 1442
    .line 1443
    const v1, 0x7f1320d8

    .line 1444
    .line 1445
    .line 1446
    new-array v2, v8, [Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1449
    .line 1450
    .line 1451
    :cond_38
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    :goto_18
    return-object v0

    .line 1454
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1455
    .line 1456
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :pswitch_e
    check-cast v1, Lcom/reddit/auth/login/screen/magiclinks/request/e;

    .line 1461
    .line 1462
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;

    .line 1463
    .line 1464
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/request/d;->a:Lcom/reddit/auth/login/screen/magiclinks/request/d;

    .line 1465
    .line 1466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_3b

    .line 1471
    .line 1472
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->M(Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1477
    .line 1478
    if-ne v0, v1, :cond_3a

    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    goto :goto_19

    .line 1484
    :cond_3b
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/request/c;->a:Lcom/reddit/auth/login/screen/magiclinks/request/c;

    .line 1485
    .line 1486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_3c

    .line 1491
    .line 1492
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->w:Lq4/b;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lq4/b;->t()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/request/MagicLinkRequestViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 1498
    .line 1499
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    :goto_19
    return-object v0

    .line 1505
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1506
    .line 1507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :pswitch_f
    check-cast v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/k;

    .line 1512
    .line 1513
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;

    .line 1514
    .line 1515
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/g;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/g;

    .line 1516
    .line 1517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_40

    .line 1522
    .line 1523
    iget-object v9, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 1524
    .line 1525
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 1526
    .line 1527
    iget-boolean v2, v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->d:Z

    .line 1528
    .line 1529
    if-eqz v2, :cond_3d

    .line 1530
    .line 1531
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->CheckInbox:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    :goto_1a
    move-object v11, v2

    .line 1538
    goto :goto_1b

    .line 1539
    :cond_3d
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    goto :goto_1a

    .line 1546
    :goto_1b
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->e:Z

    .line 1547
    .line 1548
    if-eqz v1, :cond_3e

    .line 1549
    .line 1550
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->SuggestSso:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :cond_3e
    const/4 v1, 0x0

    .line 1554
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    const-string v2, "pageType"

    .line 1558
    .line 1559
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->Back:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    if-eqz v1, :cond_3f

    .line 1569
    .line 1570
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    move-object v12, v7

    .line 1575
    goto :goto_1d

    .line 1576
    :cond_3f
    const/4 v12, 0x0

    .line 1577
    :goto_1d
    const/4 v13, 0x0

    .line 1578
    const/16 v14, 0x8

    .line 1579
    .line 1580
    invoke-static/range {v9 .. v14}, Lq4/b;->u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 1584
    .line 1585
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_20

    .line 1589
    .line 1590
    :cond_40
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/i;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/i;

    .line 1591
    .line 1592
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_42

    .line 1597
    .line 1598
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 1599
    .line 1600
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->CheckInbox:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 1607
    .line 1608
    iget-boolean v3, v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->e:Z

    .line 1609
    .line 1610
    if-eqz v3, :cond_41

    .line 1611
    .line 1612
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->SuggestSso:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :cond_41
    const/4 v3, 0x0

    .line 1616
    :goto_1e
    invoke-virtual {v1, v6, v2, v3}, Lq4/b;->q(ZLjava/lang/String;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 1620
    .line 1621
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-nez v1, :cond_46

    .line 1632
    .line 1633
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->S:Lcom/reddit/screen/o0;

    .line 1634
    .line 1635
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 1636
    .line 1637
    const v2, 0x7f1312e4

    .line 1638
    .line 1639
    .line 1640
    check-cast v0, Lbx/a;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const/4 v5, 0x0

    .line 1647
    invoke-interface {v1, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_20

    .line 1651
    :cond_42
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/j;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/j;

    .line 1652
    .line 1653
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_44

    .line 1658
    .line 1659
    invoke-static {v0, v2}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->M(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1664
    .line 1665
    if-ne v0, v1, :cond_43

    .line 1666
    .line 1667
    goto :goto_21

    .line 1668
    :cond_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    goto :goto_21

    .line 1671
    :cond_44
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/h;->a:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/h;

    .line 1672
    .line 1673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_47

    .line 1678
    .line 1679
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 1680
    .line 1681
    sget-object v2, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 1688
    .line 1689
    iget-boolean v3, v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->e:Z

    .line 1690
    .line 1691
    if-eqz v3, :cond_45

    .line 1692
    .line 1693
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->SuggestSso:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 1694
    .line 1695
    goto :goto_1f

    .line 1696
    :cond_45
    const/4 v3, 0x0

    .line 1697
    :goto_1f
    invoke-virtual {v1, v8, v2, v3}, Lq4/b;->q(ZLjava/lang/String;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 1701
    .line 1702
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-nez v1, :cond_46

    .line 1713
    .line 1714
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->S:Lcom/reddit/screen/o0;

    .line 1715
    .line 1716
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 1717
    .line 1718
    const v2, 0x7f1312e3

    .line 1719
    .line 1720
    .line 1721
    check-cast v0, Lbx/a;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    const/4 v5, 0x0

    .line 1728
    invoke-interface {v1, v0, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_46
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    :goto_21
    return-object v0

    .line 1734
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1735
    .line 1736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :pswitch_10
    check-cast v1, Lcom/reddit/auth/login/screen/authenticatorv2/e;

    .line 1741
    .line 1742
    check-cast v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

    .line 1743
    .line 1744
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->R:Landroidx/compose/runtime/o1;

    .line 1745
    .line 1746
    iget-object v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->x:Landroidx/compose/runtime/o1;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-nez v3, :cond_51

    .line 1759
    .line 1760
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Ljava/lang/Boolean;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_48

    .line 1773
    .line 1774
    goto/16 :goto_25

    .line 1775
    .line 1776
    :cond_48
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 1777
    .line 1778
    const/4 v7, 0x0

    .line 1779
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    instance-of v3, v1, Lcom/reddit/auth/login/screen/authenticatorv2/c;

    .line 1783
    .line 1784
    if-eqz v3, :cond_4b

    .line 1785
    .line 1786
    check-cast v1, Lcom/reddit/auth/login/screen/authenticatorv2/c;

    .line 1787
    .line 1788
    iget-object v1, v1, Lcom/reddit/auth/login/screen/authenticatorv2/c;->a:Ljava/lang/String;

    .line 1789
    .line 1790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    :goto_22
    if-ge v8, v3, :cond_4a

    .line 1800
    .line 1801
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_49

    .line 1810
    .line 1811
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1812
    .line 1813
    .line 1814
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 1815
    .line 1816
    goto :goto_22

    .line 1817
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v4, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->w:Landroidx/compose/runtime/o1;

    .line 1826
    .line 1827
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_24

    .line 1831
    :cond_4b
    instance-of v3, v1, Lcom/reddit/auth/login/screen/authenticatorv2/d;

    .line 1832
    .line 1833
    if-eqz v3, :cond_4d

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1840
    .line 1841
    if-ne v0, v1, :cond_4c

    .line 1842
    .line 1843
    goto :goto_26

    .line 1844
    :cond_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    goto :goto_26

    .line 1847
    :cond_4d
    instance-of v2, v1, Lcom/reddit/auth/login/screen/authenticatorv2/b;

    .line 1848
    .line 1849
    if-eqz v2, :cond_4f

    .line 1850
    .line 1851
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->T:Z

    .line 1852
    .line 1853
    if-eqz v0, :cond_4e

    .line 1854
    .line 1855
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_4e

    .line 1866
    .line 1867
    goto :goto_23

    .line 1868
    :cond_4e
    move v6, v8

    .line 1869
    :goto_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_24

    .line 1877
    :cond_4f
    instance-of v1, v1, Lcom/reddit/auth/login/screen/authenticatorv2/a;

    .line 1878
    .line 1879
    if-eqz v1, :cond_50

    .line 1880
    .line 1881
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;->R:Landroidx/compose/runtime/o1;

    .line 1882
    .line 1883
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    goto :goto_26

    .line 1891
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1892
    .line 1893
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :cond_51
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    :goto_26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1900
    .line 1901
    if-ne v0, v1, :cond_52

    .line 1902
    .line 1903
    goto :goto_27

    .line 1904
    :cond_52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    :goto_27
    return-object v0

    .line 1907
    :pswitch_11
    check-cast v1, Lzr/a;

    .line 1908
    .line 1909
    sget-object v2, Lzr/a;->a:Lzr/a;

    .line 1910
    .line 1911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_53

    .line 1916
    .line 1917
    check-cast v0, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->finish()V

    .line 1920
    .line 1921
    .line 1922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1926
    .line 1927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :pswitch_12
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/i;

    .line 1932
    .line 1933
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;

    .line 1934
    .line 1935
    instance-of v2, v1, Lcom/reddit/auth/login/impl/phoneauth/country/h;

    .line 1936
    .line 1937
    if-eqz v2, :cond_56

    .line 1938
    .line 1939
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/h;

    .line 1940
    .line 1941
    iget-object v2, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->w:Landroidx/compose/runtime/o1;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, Ljava/util/List;

    .line 1948
    .line 1949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eqz v3, :cond_55

    .line 1958
    .line 1959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    move-object v4, v3

    .line 1964
    check-cast v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 1965
    .line 1966
    iget-object v4, v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v5, v1, Lcom/reddit/auth/login/impl/phoneauth/country/h;->a:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_54

    .line 1975
    .line 1976
    move-object v7, v3

    .line 1977
    goto :goto_28

    .line 1978
    :cond_55
    const/4 v7, 0x0

    .line 1979
    :goto_28
    check-cast v7, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 1980
    .line 1981
    if-eqz v7, :cond_59

    .line 1982
    .line 1983
    iget-object v1, v7, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 1984
    .line 1985
    new-instance v2, Lir/f;

    .line 1986
    .line 1987
    iget-object v3, v7, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-object v4, v7, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->d:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v5, v7, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->e:Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-direct {v2, v3, v1, v4, v5}, Lir/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->r:La53/a;

    .line 1997
    .line 1998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    const-string v4, "alpha2Code"

    .line 2002
    .line 2003
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v3, v3, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2007
    .line 2008
    new-instance v4, Loe4/a;

    .line 2009
    .line 2010
    new-instance v5, Llo4/a;

    .line 2011
    .line 2012
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Select:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 2013
    .line 2014
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    const/16 v13, 0xbf

    .line 2019
    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/4 v7, 0x0

    .line 2022
    const/4 v8, 0x0

    .line 2023
    const/4 v9, 0x0

    .line 2024
    const/4 v10, 0x0

    .line 2025
    const/4 v11, 0x0

    .line 2026
    invoke-direct/range {v5 .. v13}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v6, Llo4/g;

    .line 2030
    .line 2031
    invoke-direct {v6, v1}, Llo4/g;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v4, v5, v6}, Loe4/a;-><init>(Llo4/a;Llo4/g;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->i:Lcom/reddit/auth/login/impl/phoneauth/country/j;

    .line 2041
    .line 2042
    invoke-interface {v0, v2}, Lcom/reddit/auth/login/impl/phoneauth/country/j;->O(Lir/f;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_29

    .line 2046
    :cond_56
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/country/g;->b:Lcom/reddit/auth/login/impl/phoneauth/country/g;

    .line 2047
    .line 2048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-eqz v2, :cond_58

    .line 2053
    .line 2054
    iget-boolean v1, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->v:Z

    .line 2055
    .line 2056
    if-nez v1, :cond_57

    .line 2057
    .line 2058
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->r:La53/a;

    .line 2059
    .line 2060
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Dismiss:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, La53/a;->g(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_29

    .line 2066
    :cond_57
    iput-boolean v8, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->v:Z

    .line 2067
    .line 2068
    goto :goto_29

    .line 2069
    :cond_58
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/country/g;->a:Lcom/reddit/auth/login/impl/phoneauth/country/g;

    .line 2070
    .line 2071
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_5a

    .line 2076
    .line 2077
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->r:La53/a;

    .line 2078
    .line 2079
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->Back:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;

    .line 2080
    .line 2081
    invoke-virtual {v1, v2}, La53/a;->g(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 2082
    .line 2083
    .line 2084
    iput-boolean v6, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;->v:Z

    .line 2085
    .line 2086
    :cond_59
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2090
    .line 2091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 2096
    .line 2097
    check-cast v0, Lcom/reddit/apprate/repository/b;

    .line 2098
    .line 2099
    iget-object v0, v0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 2100
    .line 2101
    invoke-virtual {v0, v2}, Lcom/reddit/apprate/data/c;->d(Ldm3/a;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2106
    .line 2107
    if-ne v0, v1, :cond_5b

    .line 2108
    .line 2109
    goto :goto_2a

    .line 2110
    :cond_5b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2111
    .line 2112
    :goto_2a
    return-object v0

    .line 2113
    :pswitch_14
    check-cast v1, Lcom/reddit/ama/screens/timepicker/n;

    .line 2114
    .line 2115
    check-cast v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 2116
    .line 2117
    instance-of v2, v1, Lcom/reddit/ama/screens/timepicker/b;

    .line 2118
    .line 2119
    const-string v3, "navigable"

    .line 2120
    .line 2121
    if-eqz v2, :cond_5e

    .line 2122
    .line 2123
    check-cast v1, Lcom/reddit/ama/screens/timepicker/b;

    .line 2124
    .line 2125
    instance-of v1, v1, Lcom/reddit/ama/screens/timepicker/b;

    .line 2126
    .line 2127
    if-eqz v1, :cond_5d

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->O()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_5c

    .line 2134
    .line 2135
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->DISCARD_CHANGES_WARNING:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2136
    .line 2137
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_2d

    .line 2141
    .line 2142
    :cond_5c
    iget-object v1, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->w:Ldc/b;

    .line 2143
    .line 2144
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->v:Lt43/a;

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v1, v1, Ldc/b;->a:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v1, Lnc1/g;

    .line 2155
    .line 2156
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_2d

    .line 2160
    .line 2161
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2165
    .line 2166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_5e
    instance-of v2, v1, Lcom/reddit/ama/screens/timepicker/e;

    .line 2171
    .line 2172
    if-eqz v2, :cond_61

    .line 2173
    .line 2174
    check-cast v1, Lcom/reddit/ama/screens/timepicker/e;

    .line 2175
    .line 2176
    iget-object v2, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->g:Lcom/reddit/ama/screens/timepicker/p;

    .line 2177
    .line 2178
    iget-object v3, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->B:Luf3/n;

    .line 2179
    .line 2180
    instance-of v4, v1, Lcom/reddit/ama/screens/timepicker/c;

    .line 2181
    .line 2182
    if-eqz v4, :cond_5f

    .line 2183
    .line 2184
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->START_TIME_PROMPT:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2185
    .line 2186
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2187
    .line 2188
    .line 2189
    iget-wide v4, v2, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 2190
    .line 2191
    check-cast v3, Luf3/i;

    .line 2192
    .line 2193
    invoke-virtual {v3, v4, v5}, Luf3/i;->e(J)Ljava/time/LocalDate;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    iget-object v4, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 2198
    .line 2199
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iget-wide v1, v2, Lcom/reddit/ama/screens/timepicker/p;->a:J

    .line 2203
    .line 2204
    invoke-virtual {v3, v1, v2}, Luf3/i;->g(J)Ljava/time/LocalTime;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->T:Landroidx/compose/runtime/o1;

    .line 2209
    .line 2210
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_2d

    .line 2214
    .line 2215
    :cond_5f
    instance-of v1, v1, Lcom/reddit/ama/screens/timepicker/d;

    .line 2216
    .line 2217
    if-eqz v1, :cond_60

    .line 2218
    .line 2219
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->SET_DATE_AND_TIME:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2220
    .line 2221
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_2d

    .line 2225
    .line 2226
    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2227
    .line 2228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :cond_61
    instance-of v2, v1, Lcom/reddit/ama/screens/timepicker/j;

    .line 2233
    .line 2234
    if-eqz v2, :cond_70

    .line 2235
    .line 2236
    check-cast v1, Lcom/reddit/ama/screens/timepicker/j;

    .line 2237
    .line 2238
    iget-object v2, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->x:Lud1/f;

    .line 2239
    .line 2240
    iget-object v4, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->w:Ldc/b;

    .line 2241
    .line 2242
    iget-object v5, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2243
    .line 2244
    iget-object v7, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->i:Lhx/d;

    .line 2245
    .line 2246
    sget-object v9, Lcom/reddit/ama/screens/timepicker/f;->a:Lcom/reddit/ama/screens/timepicker/f;

    .line 2247
    .line 2248
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v9

    .line 2252
    if-eqz v9, :cond_63

    .line 2253
    .line 2254
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->O()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_62

    .line 2259
    .line 2260
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->DISCARD_CHANGES_WARNING:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_2d

    .line 2266
    .line 2267
    :cond_62
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->START_TIME_PROMPT:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2273
    .line 2274
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_2d

    .line 2278
    .line 2279
    :cond_63
    sget-object v9, Lcom/reddit/ama/screens/timepicker/g;->a:Lcom/reddit/ama/screens/timepicker/g;

    .line 2280
    .line 2281
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v9

    .line 2285
    if-eqz v9, :cond_6a

    .line 2286
    .line 2287
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    if-eqz v1, :cond_69

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    if-nez v1, :cond_64

    .line 2298
    .line 2299
    goto :goto_2c

    .line 2300
    :cond_64
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    if-eqz v1, :cond_66

    .line 2309
    .line 2310
    if-nez v2, :cond_65

    .line 2311
    .line 2312
    goto :goto_2b

    .line 2313
    :cond_65
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    :cond_66
    :goto_2b
    if-eqz v8, :cond_67

    .line 2326
    .line 2327
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->R:Lcom/reddit/screen/o0;

    .line 2328
    .line 2329
    const v1, 0x7f130320

    .line 2330
    .line 2331
    .line 2332
    const/4 v5, 0x0

    .line 2333
    invoke-interface {v0, v1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_2d

    .line 2337
    .line 2338
    :cond_67
    iget-object v1, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->B:Luf3/n;

    .line 2339
    .line 2340
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    invoke-static {v2, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    const-string v5, "of(...)"

    .line 2353
    .line 2354
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    check-cast v1, Luf3/i;

    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    const-string v1, "localDateTime"

    .line 2363
    .line 2364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-static {v2, v1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v1

    .line 2383
    iget-object v5, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 2384
    .line 2385
    if-eqz v5, :cond_68

    .line 2386
    .line 2387
    invoke-virtual {v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    new-instance v6, Lot2/k;

    .line 2392
    .line 2393
    invoke-direct {v6, v1, v2}, Lot2/k;-><init>(J)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_68
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->v:Lt43/a;

    .line 2400
    .line 2401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v4, Ldc/b;->a:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Lnc1/g;

    .line 2410
    .line 2411
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_2d

    .line 2415
    .line 2416
    :cond_69
    :goto_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2417
    .line 2418
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_2d

    .line 2422
    .line 2423
    :cond_6a
    sget-object v3, Lcom/reddit/ama/screens/timepicker/h;->a:Lcom/reddit/ama/screens/timepicker/h;

    .line 2424
    .line 2425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    if-eqz v3, :cond_6d

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->M()Ljava/time/LocalDate;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    if-nez v1, :cond_6b

    .line 2436
    .line 2437
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const-wide/16 v3, 0x1

    .line 2442
    .line 2443
    invoke-virtual {v1, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    :cond_6b
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    const-wide/16 v4, 0x2a

    .line 2452
    .line 2453
    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v13

    .line 2457
    iget-object v9, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->w:Ldc/b;

    .line 2458
    .line 2459
    iget-object v3, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2460
    .line 2461
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    move-object v10, v3

    .line 2466
    check-cast v10, Landroid/content/Context;

    .line 2467
    .line 2468
    if-nez v1, :cond_6c

    .line 2469
    .line 2470
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    :cond_6c
    move-object v11, v1

    .line 2475
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v12

    .line 2482
    const-string v1, "now(...)"

    .line 2483
    .line 2484
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v14

    .line 2500
    new-instance v15, Lcom/reddit/ama/screens/timepicker/u;

    .line 2501
    .line 2502
    invoke-direct {v15, v0, v8}, Lcom/reddit/ama/screens/timepicker/u;-><init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual/range {v9 .. v15}, Ldc/b;->B(Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;ZLkotlin/jvm/functions/Function1;)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_2d

    .line 2509
    .line 2510
    :cond_6d
    sget-object v3, Lcom/reddit/ama/screens/timepicker/i;->a:Lcom/reddit/ama/screens/timepicker/i;

    .line 2511
    .line 2512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_6f

    .line 2517
    .line 2518
    iget-object v1, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2519
    .line 2520
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    check-cast v1, Landroid/content/Context;

    .line 2525
    .line 2526
    invoke-virtual {v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->N()Ljava/time/LocalTime;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    if-nez v3, :cond_6e

    .line 2531
    .line 2532
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    :cond_6e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v5, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2540
    .line 2541
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    check-cast v5, Landroid/content/Context;

    .line 2546
    .line 2547
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v5

    .line 2551
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 2552
    .line 2553
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    invoke-virtual {v2}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v2

    .line 2561
    new-instance v7, Lcom/reddit/ama/screens/timepicker/u;

    .line 2562
    .line 2563
    invoke-direct {v7, v0, v6}, Lcom/reddit/ama/screens/timepicker/u;-><init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v1, v3, v5, v2, v7}, Ldc/b;->D(Landroid/content/Context;Ljava/time/LocalTime;ZZLkotlin/jvm/functions/Function1;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_2d

    .line 2573
    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2574
    .line 2575
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    throw v0

    .line 2579
    :cond_70
    instance-of v2, v1, Lcom/reddit/ama/screens/timepicker/m;

    .line 2580
    .line 2581
    if-eqz v2, :cond_74

    .line 2582
    .line 2583
    check-cast v1, Lcom/reddit/ama/screens/timepicker/m;

    .line 2584
    .line 2585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    .line 2587
    .line 2588
    instance-of v2, v1, Lcom/reddit/ama/screens/timepicker/k;

    .line 2589
    .line 2590
    if-eqz v2, :cond_71

    .line 2591
    .line 2592
    sget-object v1, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;->SET_DATE_AND_TIME:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;

    .line 2593
    .line 2594
    invoke-virtual {v0, v1}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->P(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel$AmaDateTimePickerStep;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_2d

    .line 2598
    :cond_71
    instance-of v1, v1, Lcom/reddit/ama/screens/timepicker/l;

    .line 2599
    .line 2600
    if-eqz v1, :cond_73

    .line 2601
    .line 2602
    iget-object v1, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 2603
    .line 2604
    if-eqz v1, :cond_72

    .line 2605
    .line 2606
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    new-instance v2, Lot2/k;

    .line 2611
    .line 2612
    const-wide/16 v4, -0x1

    .line 2613
    .line 2614
    invoke-direct {v2, v4, v5}, Lot2/k;-><init>(J)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_72
    iget-object v1, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->w:Ldc/b;

    .line 2621
    .line 2622
    iget-object v0, v0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->v:Lt43/a;

    .line 2623
    .line 2624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v1, v1, Ldc/b;->a:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v1, Lnc1/g;

    .line 2633
    .line 2634
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 2635
    .line 2636
    .line 2637
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2638
    .line 2639
    return-object v0

    .line 2640
    :cond_73
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2641
    .line 2642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2643
    .line 2644
    .line 2645
    throw v0

    .line 2646
    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2647
    .line 2648
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    throw v0

    .line 2652
    :pswitch_15
    check-cast v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/g;

    .line 2653
    .line 2654
    check-cast v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;

    .line 2655
    .line 2656
    instance-of v2, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/f;

    .line 2657
    .line 2658
    if-eqz v2, :cond_75

    .line 2659
    .line 2660
    iget-object v2, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 2661
    .line 2662
    check-cast v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/f;

    .line 2663
    .line 2664
    iget v1, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/f;->a:I

    .line 2665
    .line 2666
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    check-cast v3, Lsj/d;

    .line 2671
    .line 2672
    iget-object v0, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->w:Landroidx/compose/runtime/snapshots/u;

    .line 2673
    .line 2674
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    check-cast v0, Lsj/d;

    .line 2679
    .line 2680
    iget-boolean v0, v0, Lsj/d;->g:Z

    .line 2681
    .line 2682
    xor-int/lit8 v15, v0, 0x1

    .line 2683
    .line 2684
    iget-object v8, v3, Lsj/d;->a:Ljava/lang/String;

    .line 2685
    .line 2686
    iget-object v9, v3, Lsj/d;->b:Ljava/lang/String;

    .line 2687
    .line 2688
    iget-object v10, v3, Lsj/d;->c:Ljava/lang/String;

    .line 2689
    .line 2690
    iget-wide v11, v3, Lsj/d;->d:J

    .line 2691
    .line 2692
    iget-object v13, v3, Lsj/d;->e:Ljava/lang/String;

    .line 2693
    .line 2694
    iget-object v14, v3, Lsj/d;->f:Ljava/lang/String;

    .line 2695
    .line 2696
    const-string v0, "topic"

    .line 2697
    .line 2698
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    const-string v0, "body"

    .line 2702
    .line 2703
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    const-string v0, "humanReadableBody"

    .line 2707
    .line 2708
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v7, Lsj/d;

    .line 2712
    .line 2713
    invoke-direct/range {v7 .. v15}, Lsj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    goto :goto_2e

    .line 2720
    :cond_75
    instance-of v2, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/e;

    .line 2721
    .line 2722
    if-eqz v2, :cond_76

    .line 2723
    .line 2724
    check-cast v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/e;

    .line 2725
    .line 2726
    iget-object v1, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/e;->a:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 2727
    .line 2728
    iget-object v0, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialogViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2729
    .line 2730
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2734
    .line 2735
    return-object v0

    .line 2736
    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2737
    .line 2738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    throw v0

    .line 2742
    :pswitch_16
    check-cast v1, Lcom/reddit/ads/impl/attribution/n;

    .line 2743
    .line 2744
    check-cast v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;

    .line 2745
    .line 2746
    sget-object v3, Lcom/reddit/ads/impl/attribution/k;->a:Lcom/reddit/ads/impl/attribution/k;

    .line 2747
    .line 2748
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v3

    .line 2752
    if-eqz v3, :cond_77

    .line 2753
    .line 2754
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->v:Lcom/reddit/ads/impl/attribution/c0;

    .line 2755
    .line 2756
    const-string v1, "https://support.reddithelp.com/hc/articles/12731820767764"

    .line 2757
    .line 2758
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/attribution/c0;->a(Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_2f

    .line 2762
    :cond_77
    sget-object v3, Lcom/reddit/ads/impl/attribution/l;->a:Lcom/reddit/ads/impl/attribution/l;

    .line 2763
    .line 2764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v3

    .line 2768
    if-eqz v3, :cond_78

    .line 2769
    .line 2770
    iget-object v0, v0, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->v:Lcom/reddit/ads/impl/attribution/c0;

    .line 2771
    .line 2772
    const-string v1, "https://www.reddit.com/settings/privacy"

    .line 2773
    .line 2774
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/attribution/c0;->a(Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2778
    .line 2779
    goto :goto_30

    .line 2780
    :cond_78
    sget-object v3, Lcom/reddit/ads/impl/attribution/m;->a:Lcom/reddit/ads/impl/attribution/m;

    .line 2781
    .line 2782
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_7a

    .line 2787
    .line 2788
    invoke-static {v0, v2}, Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;->M(Lcom/reddit/ads/impl/attribution/AdAttributionViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2793
    .line 2794
    if-ne v0, v1, :cond_79

    .line 2795
    .line 2796
    goto :goto_30

    .line 2797
    :cond_79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2798
    .line 2799
    :goto_30
    return-object v0

    .line 2800
    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2801
    .line 2802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    throw v0

    .line 2806
    :pswitch_17
    check-cast v1, Lcom/reddit/achievements/category/e;

    .line 2807
    .line 2808
    check-cast v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;

    .line 2809
    .line 2810
    instance-of v2, v1, Lcom/reddit/achievements/category/b;

    .line 2811
    .line 2812
    if-eqz v2, :cond_7b

    .line 2813
    .line 2814
    iget-object v0, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->v:Lcom/reddit/achievements/l;

    .line 2815
    .line 2816
    invoke-virtual {v0}, Lcom/reddit/achievements/l;->a()V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_31

    .line 2820
    :cond_7b
    instance-of v2, v1, Lcom/reddit/achievements/category/a;

    .line 2821
    .line 2822
    if-eqz v2, :cond_7c

    .line 2823
    .line 2824
    check-cast v1, Lcom/reddit/achievements/category/a;

    .line 2825
    .line 2826
    iget-object v1, v1, Lcom/reddit/achievements/category/a;->a:Lcom/reddit/achievements/composables/c;

    .line 2827
    .line 2828
    iget-object v2, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->y:Lcom/reddit/achievements/a;

    .line 2829
    .line 2830
    iget-object v3, v1, Lcom/reddit/achievements/composables/c;->b:Ljava/lang/String;

    .line 2831
    .line 2832
    iget-boolean v4, v1, Lcom/reddit/achievements/composables/c;->m:Z

    .line 2833
    .line 2834
    const-string v5, "achievement_category"

    .line 2835
    .line 2836
    invoke-virtual {v2, v5, v3, v4}, Lcom/reddit/achievements/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->v:Lcom/reddit/achievements/l;

    .line 2840
    .line 2841
    iget-object v2, v1, Lcom/reddit/achievements/composables/c;->b:Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-static {v1}, Lds1/a;->M(Lcom/reddit/achievements/composables/c;)Lcom/reddit/achievements/achievement/r;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    invoke-virtual {v0, v2, v1}, Lcom/reddit/achievements/l;->b(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_31

    .line 2851
    :cond_7c
    sget-object v2, Lcom/reddit/achievements/category/c;->a:Lcom/reddit/achievements/category/c;

    .line 2852
    .line 2853
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    if-eqz v2, :cond_7d

    .line 2858
    .line 2859
    iget-object v0, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->S:Lcom/reddit/achievements/p;

    .line 2860
    .line 2861
    invoke-virtual {v0}, Lcom/reddit/achievements/p;->b()V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_31

    .line 2865
    :cond_7d
    sget-object v2, Lcom/reddit/achievements/category/d;->a:Lcom/reddit/achievements/category/d;

    .line 2866
    .line 2867
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-eqz v1, :cond_7f

    .line 2872
    .line 2873
    iget-object v1, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->y:Lcom/reddit/achievements/a;

    .line 2874
    .line 2875
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->CategoryPage:Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;

    .line 2876
    .line 2877
    invoke-virtual {v1, v2}, Lcom/reddit/achievements/a;->g(Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v1, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->T:Lki/h0;

    .line 2881
    .line 2882
    if-eqz v1, :cond_7e

    .line 2883
    .line 2884
    iget-object v0, v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->v:Lcom/reddit/achievements/l;

    .line 2885
    .line 2886
    invoke-virtual {v0, v1, v2}, Lcom/reddit/achievements/l;->d(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_7e
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2893
    .line 2894
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    throw v0

    .line 2898
    :pswitch_18
    check-cast v1, Lcom/google/firebase/sessions/h0;

    .line 2899
    .line 2900
    check-cast v0, Lcom/google/firebase/sessions/x0;

    .line 2901
    .line 2902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    const-string v3, "<set-?>"

    .line 2906
    .line 2907
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    iput-object v1, v0, Lcom/google/firebase/sessions/x0;->h:Lcom/google/firebase/sessions/h0;

    .line 2911
    .line 2912
    iget-boolean v3, v0, Lcom/google/firebase/sessions/x0;->j:Z

    .line 2913
    .line 2914
    if-eqz v3, :cond_80

    .line 2915
    .line 2916
    iput-boolean v8, v0, Lcom/google/firebase/sessions/x0;->j:Z

    .line 2917
    .line 2918
    invoke-virtual {v0}, Lcom/google/firebase/sessions/x0;->c()V

    .line 2919
    .line 2920
    .line 2921
    :cond_80
    iget-object v1, v1, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 2922
    .line 2923
    iget-object v1, v1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 2924
    .line 2925
    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 2926
    .line 2927
    invoke-static {v0, v1, v3, v2}, Lcom/google/firebase/sessions/x0;->a(Lcom/google/firebase/sessions/x0;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ldm3/a;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2932
    .line 2933
    if-ne v0, v1, :cond_81

    .line 2934
    .line 2935
    goto :goto_32

    .line 2936
    :cond_81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2937
    .line 2938
    :goto_32
    return-object v0

    .line 2939
    :pswitch_19
    check-cast v0, Lcom/apollographql/apollo/internal/b;

    .line 2940
    .line 2941
    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/internal/b;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2946
    .line 2947
    if-ne v0, v1, :cond_82

    .line 2948
    .line 2949
    goto :goto_33

    .line 2950
    :cond_82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2951
    .line 2952
    :goto_33
    return-object v0

    .line 2953
    :pswitch_1a
    check-cast v1, Landroidx/paging/j;

    .line 2954
    .line 2955
    check-cast v0, Landroidx/paging/compose/b;

    .line 2956
    .line 2957
    iget-object v0, v0, Landroidx/paging/compose/b;->d:Landroidx/compose/runtime/o1;

    .line 2958
    .line 2959
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2963
    .line 2964
    return-object v0

    .line 2965
    :pswitch_1b
    check-cast v1, Lkotlin/Unit;

    .line 2966
    .line 2967
    check-cast v0, Landroidx/datastore/core/n;

    .line 2968
    .line 2969
    iget-object v1, v0, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 2970
    .line 2971
    invoke-virtual {v1}, Landroidx/datastore/core/o;->a()Landroidx/datastore/core/n0;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    instance-of v1, v1, Landroidx/datastore/core/u;

    .line 2976
    .line 2977
    if-nez v1, :cond_84

    .line 2978
    .line 2979
    invoke-static {v0, v6, v2}, Landroidx/datastore/core/n;->f(Landroidx/datastore/core/n;ZLdm3/a;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2984
    .line 2985
    if-ne v0, v1, :cond_83

    .line 2986
    .line 2987
    goto :goto_34

    .line 2988
    :cond_83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2989
    .line 2990
    goto :goto_34

    .line 2991
    :cond_84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2992
    .line 2993
    :goto_34
    return-object v0

    .line 2994
    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    .line 2995
    .line 2996
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2997
    .line 2998
    .line 2999
    move-result v1

    .line 3000
    check-cast v0, Landroidx/compose/ui/platform/d2;

    .line 3001
    .line 3002
    iget-object v0, v0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/runtime/k1;

    .line 3003
    .line 3004
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 3005
    .line 3006
    .line 3007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3008
    .line 3009
    return-object v0

    .line 3010
    nop

    .line 3011
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
