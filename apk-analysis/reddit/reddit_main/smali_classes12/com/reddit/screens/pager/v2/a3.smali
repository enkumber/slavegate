.class public final Lcom/reddit/screens/pager/v2/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/a3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/pager/v2/z1;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I1:Lcom/reddit/auth/login/util/a;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/domain/model/search/OriginPageType;->SUBREDDIT:Lcom/reddit/domain/model/search/OriginPageType;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v4, v5}, Lcom/reddit/auth/login/util/a;->a(Lhx/d;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v1, Lcom/reddit/screens/pager/v2/i;->a:Lcom/reddit/screens/pager/v2/i;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h0:Lju1/b;

    .line 48
    .line 49
    iget-object v0, v0, Lju1/b;->b:Lcom/reddit/incognito/data/a;

    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/reddit/incognito/data/a;->e:Z

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    if-eqz v0, :cond_7a

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M0(Lcom/reddit/domain/model/Subreddit;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_20

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/reddit/screens/pager/v2/j;->a:Lcom/reddit/screens/pager/v2/j;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v5, "subreddit"

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 73
    .line 74
    if-eqz v0, :cond_7a

    .line 75
    .line 76
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W:Lel2/a;

    .line 77
    .line 78
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type com.reddit.domain.screentarget.CustomFeedPickedTarget"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lrd1/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "target"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lf53/c;

    .line 101
    .line 102
    iget-object v1, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lhx/d;

    .line 105
    .line 106
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    check-cast v3, Lf53/d;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0, v2}, Lf53/d;->b(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Lrd1/c;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_20

    .line 120
    .line 121
    :cond_3
    sget-object v1, Lcom/reddit/screens/pager/v2/k;->a:Lcom/reddit/screens/pager/v2/k;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v6, "subredditId"

    .line 128
    .line 129
    const-string v7, "subredditName"

    .line 130
    .line 131
    const-string v8, "toLowerCase(...)"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v2, v4

    .line 142
    :goto_1
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_20

    .line 145
    .line 146
    :cond_5
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->L0:Lcom/reddit/homeshortcuts/b;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v1, Lcom/reddit/homeshortcuts/f;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lcom/reddit/homeshortcuts/f;->a:Lcom/reddit/eventkit/b;

    .line 176
    .line 177
    new-instance v4, Lx24/a;

    .line 178
    .line 179
    new-instance v10, Lqv3/i;

    .line 180
    .line 181
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x3f3

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    invoke-direct/range {v10 .. v19}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v10}, Lx24/a;-><init>(Lqv3/i;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;

    .line 229
    .line 230
    invoke-direct {v0, v3, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$addToHomeScreenClicked$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_20

    .line 237
    .line 238
    :cond_6
    sget-object v1, Lcom/reddit/screens/pager/v2/m;->a:Lcom/reddit/screens/pager/v2/m;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 247
    .line 248
    if-eqz v0, :cond_7a

    .line 249
    .line 250
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->D0:Lt33/a;

    .line 251
    .line 252
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 253
    .line 254
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v8, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onChangeMuteSubredditStatus$1$1;

    .line 269
    .line 270
    invoke-direct {v8, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onChangeMuteSubredditStatus$1$1;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v9, v0, 0x1

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-virtual/range {v4 .. v10}, Lt33/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_20

    .line 284
    .line 285
    :cond_7
    sget-object v1, Lcom/reddit/screens/pager/v2/n;->a:Lcom/reddit/screens/pager/v2/n;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v10, ""

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->B:Lyb3/c;

    .line 296
    .line 297
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/reddit/session/q;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v5, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    move-object v5, v9

    .line 314
    :goto_2
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move-object v6, v9

    .line 325
    :goto_3
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v7, v0

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move-object v7, v9

    .line 336
    :goto_4
    if-eqz v5, :cond_10

    .line 337
    .line 338
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    if-eqz v6, :cond_10

    .line 346
    .line 347
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    if-eqz v7, :cond_10

    .line 355
    .line 356
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iget-object v11, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->B1:Ldk2/m;

    .line 364
    .line 365
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 366
    .line 367
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v12, v0

    .line 374
    check-cast v12, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v6}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_e
    if-nez v9, :cond_f

    .line 393
    .line 394
    move-object v15, v10

    .line 395
    goto :goto_5

    .line 396
    :cond_f
    move-object v15, v9

    .line 397
    :goto_5
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x90

    .line 400
    .line 401
    invoke-static/range {v11 .. v17}, Ldk2/m;->v(Ldk2/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/j;I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_20

    .line 405
    .line 406
    :cond_10
    :goto_6
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e1:Lcx1/c;

    .line 407
    .line 408
    new-instance v4, Lcom/reddit/notification/impl/controller/handler/o;

    .line 409
    .line 410
    move-object v8, v3

    .line 411
    move-object v3, v4

    .line 412
    const/4 v4, 0x3

    .line 413
    invoke-direct/range {v3 .. v8}, Lcom/reddit/notification/impl/controller/handler/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x7

    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    move-object v4, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_20

    .line 425
    .line 426
    :cond_11
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/o;

    .line 427
    .line 428
    if-eqz v1, :cond_22

    .line 429
    .line 430
    check-cast v0, Lcom/reddit/screens/pager/v2/o;

    .line 431
    .line 432
    iget v12, v0, Lcom/reddit/screens/pager/v2/o;->a:I

    .line 433
    .line 434
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h2:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_7a

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto/16 :goto_20

    .line 445
    .line 446
    :cond_12
    if-ltz v12, :cond_7a

    .line 447
    .line 448
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h2:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lqe3/f;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_13
    move-object v0, v9

    .line 460
    :goto_7
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-static {v0}, Lcom/reddit/screens/channels/composables/b;->e(Lqe3/f;)Lqe3/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_8

    .line 467
    :cond_14
    move-object v0, v9

    .line 468
    :goto_8
    if-eqz v0, :cond_17

    .line 469
    .line 470
    iget-object v10, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0:Lj83/a;

    .line 471
    .line 472
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h2:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    :cond_15
    move v11, v4

    .line 481
    sget-object v13, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$NavType;->CHAT:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$NavType;

    .line 482
    .line 483
    iget v1, v0, Lqe3/b;->g:I

    .line 484
    .line 485
    iget-object v15, v0, Lqe3/b;->d:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v14, v0, Lqe3/b;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v0, Lqe3/b;->f:Lqe3/m;

    .line 490
    .line 491
    sget-object v4, Lqe3/l;->a:Lqe3/l;

    .line 492
    .line 493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    sget-object v2, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;->UNREAD:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;

    .line 500
    .line 501
    :goto_9
    move-object/from16 v17, v2

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_16
    sget-object v2, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;->READ:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_a
    sget-object v18, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;->V2:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->a1()Lmz1/p;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual/range {v10 .. v19}, Lj83/a;->a(IILcom/reddit/screens/channels/SubredditChannelsAnalytics$NavType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;Lmz1/p;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    if-eqz v0, :cond_19

    .line 521
    .line 522
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y:Lcom/reddit/session/Session;

    .line 523
    .line 524
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_19

    .line 529
    .line 530
    iget-object v0, v0, Lqe3/b;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v10, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v0:Lcom/reddit/session/b;

    .line 533
    .line 534
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 535
    .line 536
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v11, v1

    .line 543
    check-cast v11, Lb4/s;

    .line 544
    .line 545
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->ChatView:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 552
    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getUrl()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v3, "https://www.reddit.com"

    .line 562
    .line 563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "r"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :cond_18
    move-object v15, v9

    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    const/16 v21, 0xb04

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    invoke-static/range {v10 .. v21}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_20

    .line 614
    .line 615
    :cond_19
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h2:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    instance-of v2, v1, Lqe3/d;

    .line 624
    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    check-cast v1, Lqe3/d;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1a
    move-object v1, v9

    .line 631
    :goto_b
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    invoke-interface {v1}, Lqe3/d;->a()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Lqe3/d;->e()V

    .line 637
    .line 638
    .line 639
    :cond_1b
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g2:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->h2:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1c

    .line 654
    .line 655
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w2:Ljava/util/List;

    .line 656
    .line 657
    move-object v6, v1

    .line 658
    goto :goto_c

    .line 659
    :cond_1c
    move-object v6, v9

    .line 660
    :goto_c
    iget-object v7, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i2:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1d

    .line 667
    .line 668
    move-object v8, v9

    .line 669
    goto :goto_d

    .line 670
    :cond_1d
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelSheet:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 671
    .line 672
    move-object v8, v1

    .line 673
    :goto_d
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->G0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->O0:Lmz1/u;

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    iget-object v2, v0, Lqe3/b;->a:Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1e
    move-object v2, v9

    .line 684
    :goto_e
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 685
    .line 686
    if-eqz v4, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v16, v4

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1f
    move-object/from16 v16, v9

    .line 696
    .line 697
    :goto_f
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 698
    .line 699
    if-eqz v4, :cond_20

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v17, v4

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_20
    move-object/from16 v17, v9

    .line 709
    .line 710
    :goto_10
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 711
    .line 712
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 713
    .line 714
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v28

    .line 718
    new-instance v4, Lv24/a;

    .line 719
    .line 720
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/16 v6, 0xc

    .line 727
    .line 728
    invoke-direct {v4, v2, v5, v6}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    new-instance v13, Lqv3/i;

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x3f3

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    invoke-direct/range {v13 .. v22}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    new-instance v14, Lqv3/a;

    .line 749
    .line 750
    int-to-long v5, v12

    .line 751
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    const/16 v15, 0xf7

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    invoke-direct/range {v14 .. v20}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v18, Lv24/b;

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const v29, 0x3ff8f

    .line 767
    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    move-object/from16 v22, v4

    .line 778
    .line 779
    move-object/from16 v20, v13

    .line 780
    .line 781
    move-object/from16 v21, v14

    .line 782
    .line 783
    invoke-direct/range {v18 .. v29}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v18

    .line 787
    .line 788
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_7a

    .line 792
    .line 793
    iget-object v10, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b0:Ldc/b;

    .line 794
    .line 795
    iget-object v11, v0, Lqe3/b;->a:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 798
    .line 799
    if-eqz v0, :cond_21

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    :cond_21
    move-object v13, v9

    .line 806
    sget-object v14, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelSheet:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 807
    .line 808
    const/16 v15, 0x12

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-static/range {v10 .. v15}, Ldc/b;->w(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_20

    .line 815
    .line 816
    :cond_22
    sget-object v1, Lcom/reddit/screens/pager/v2/p;->a:Lcom/reddit/screens/pager/v2/p;

    .line 817
    .line 818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const-string v11, "context"

    .line 823
    .line 824
    if-eqz v1, :cond_25

    .line 825
    .line 826
    iget-object v14, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 827
    .line 828
    if-nez v14, :cond_23

    .line 829
    .line 830
    goto/16 :goto_20

    .line 831
    .line 832
    :cond_23
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z:Lq4/b;

    .line 833
    .line 834
    iget-object v13, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 835
    .line 836
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;->ChatContentControl:Lcom/reddit/frontpage/presentation/modtools/util/ModToolsAction;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Loh2/a;

    .line 850
    .line 851
    iget-object v0, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lhx/d;

    .line 854
    .line 855
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/content/Context;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    if-eqz v1, :cond_24

    .line 873
    .line 874
    const-string v2, "<this>"

    .line 875
    .line 876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v2, Lqq1/b;->a:[I

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    aget v1, v2, v1

    .line 886
    .line 887
    packed-switch v1, :pswitch_data_0

    .line 888
    .line 889
    .line 890
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_0
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityGuide:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 897
    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :pswitch_1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Achievements:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :pswitch_2
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->TemporaryEvents:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 905
    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :pswitch_3
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->SavedResponses:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 909
    .line 910
    goto/16 :goto_11

    .line 911
    .line 912
    :pswitch_4
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ChatContentControl:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :pswitch_5
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->MediaInComments:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 917
    .line 918
    goto/16 :goto_11

    .line 919
    .line 920
    :pswitch_6
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ArchivePosts:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 921
    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :pswitch_7
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ContactReddit:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 925
    .line 926
    goto/16 :goto_11

    .line 927
    .line 928
    :pswitch_8
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModCodeOfConduct:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 929
    .line 930
    goto/16 :goto_11

    .line 931
    .line 932
    :pswitch_9
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModGuidelines:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 933
    .line 934
    goto/16 :goto_11

    .line 935
    .line 936
    :pswitch_a
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->RModHelp:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :pswitch_b
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->RModSupport:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :pswitch_c
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModScheduledPosts:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :pswitch_d
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModHelpCenter:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :pswitch_e
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModToolsAutomations:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :pswitch_f
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->RedditForCommunity:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :pswitch_10
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModNotifications:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :pswitch_11
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityDescription:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :pswitch_12
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityStyle:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :pswitch_13
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModInsights:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :pswitch_14
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityDiscovery:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :pswitch_15
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ContentTag:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :pswitch_16
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Channels:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :pswitch_17
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->PostTypes:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :pswitch_18
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityType:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :pswitch_19
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ChatRequirements:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 984
    .line 985
    goto :goto_11

    .line 986
    :pswitch_1a
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->NativeAutomations:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :pswitch_1b
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->PostFlair:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :pswitch_1c
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->UserFlair:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :pswitch_1d
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Moderators:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :pswitch_1e
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ApprovedSubmitters:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :pswitch_1f
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->MutedUsers:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :pswitch_20
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->BannedUsers:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :pswitch_21
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->Rules:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :pswitch_22
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModMail:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :pswitch_23
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->SafetyFilters:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :pswitch_24
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModQueue:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_25
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->ModLog:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 1020
    .line 1021
    :goto_11
    move-object/from16 v16, v1

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_24
    move-object/from16 v16, v9

    .line 1025
    .line 1026
    :goto_12
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v12, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v17, 0x1

    .line 1036
    .line 1037
    invoke-direct/range {v12 .. v17}, Lcom/reddit/mod/tools/screen/ModToolsScreen;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/data/models/ModToolsActions;Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v12, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_20

    .line 1044
    .line 1045
    :cond_25
    sget-object v1, Lcom/reddit/screens/pager/v2/q;->a:Lcom/reddit/screens/pager/v2/q;

    .line 1046
    .line 1047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_29

    .line 1052
    .line 1053
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V0:Lsh/b;

    .line 1054
    .line 1055
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/g;

    .line 1056
    .line 1057
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/groups/g;->c:Lcom/reddit/preferences/b;

    .line 1058
    .line 1059
    sget-object v4, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 1060
    .line 1061
    aget-object v5, v4, v2

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v5}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    add-int/2addr v1, v2

    .line 1074
    iget-object v5, v0, Lcom/reddit/internalsettings/impl/groups/g;->c:Lcom/reddit/preferences/b;

    .line 1075
    .line 1076
    aget-object v4, v4, v2

    .line 1077
    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v5, v4, v0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1086
    .line 1087
    if-eqz v1, :cond_26

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_26

    .line 1094
    .line 1095
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 1101
    .line 1102
    const-string v4, "com.reddit.pref.user_has_seen_subreddit_chats_tooltip_"

    .line 1103
    .line 1104
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v0, v1, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->O0:Lmz1/u;

    .line 1112
    .line 1113
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1114
    .line 1115
    if-eqz v1, :cond_27

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object v13, v1

    .line 1122
    goto :goto_13

    .line 1123
    :cond_27
    move-object v13, v9

    .line 1124
    :goto_13
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1125
    .line 1126
    if-eqz v1, :cond_28

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    :cond_28
    move-object v14, v9

    .line 1133
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x2:Lzl3/i;

    .line 1134
    .line 1135
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1145
    .line 1146
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChannelUpsellTooltip:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    new-instance v3, La34/a;

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    const/16 v4, 0x1b

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    const/4 v6, 0x0

    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-direct/range {v3 .. v8}, La34/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, Lqv3/i;

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v19, 0x3f3

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    move-object v10, v4

    .line 1177
    invoke-direct/range {v10 .. v19}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v15, Lqv3/k;

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x7fd

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v24, 0x0

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    invoke-direct/range {v15 .. v26}, Lqv3/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object v6, v3

    .line 1204
    new-instance v3, La34/b;

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    const/16 v11, 0x1fe5

    .line 1208
    .line 1209
    move-object v10, v2

    .line 1210
    move-object v7, v15

    .line 1211
    invoke-direct/range {v3 .. v11}, La34/b;-><init>(Lqv3/i;Lqv3/a;La34/a;Lqv3/k;Lqv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_20

    .line 1218
    .line 1219
    :cond_29
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/r;

    .line 1220
    .line 1221
    const/4 v12, 0x2

    .line 1222
    if-eqz v1, :cond_2a

    .line 1223
    .line 1224
    check-cast v0, Lcom/reddit/screens/pager/v2/r;

    .line 1225
    .line 1226
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/r;->a:Lcom/reddit/domain/model/Subreddit;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M0(Lcom/reddit/domain/model/Subreddit;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v4, v12}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;ZI)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_20

    .line 1235
    .line 1236
    :cond_2a
    sget-object v1, Lcom/reddit/screens/pager/v2/s;->a:Lcom/reddit/screens/pager/v2/s;

    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_2b

    .line 1243
    .line 1244
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 1245
    .line 1246
    new-instance v1, Lcom/reddit/screens/pager/v2/f2;

    .line 1247
    .line 1248
    const/4 v2, 0x3

    .line 1249
    invoke-direct {v1, v2}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c6(Lkotlin/jvm/functions/Function1;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1258
    .line 1259
    if-eqz v0, :cond_7a

    .line 1260
    .line 1261
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1262
    .line 1263
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 1264
    .line 1265
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;

    .line 1270
    .line 1271
    invoke-direct {v4, v3, v0, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onConfirmUnsubscribeClicked$2$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v2, v9, v4, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_20

    .line 1278
    .line 1279
    :cond_2b
    sget-object v1, Lcom/reddit/screens/pager/v2/l;->a:Lcom/reddit/screens/pager/v2/l;

    .line 1280
    .line 1281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_2c

    .line 1286
    .line 1287
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w1:Ljh2/a;

    .line 1288
    .line 1289
    iget-object v0, v0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 1290
    .line 1291
    sget-object v1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->APPLICATION_APPLY:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    sget-object v1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    new-instance v4, Lgb4/a;

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    const/16 v5, 0x3f

    .line 1307
    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-direct/range {v4 .. v9}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->p0()V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_20

    .line 1319
    .line 1320
    :cond_2c
    sget-object v1, Lcom/reddit/screens/pager/v2/l0;->a:Lcom/reddit/screens/pager/v2/l0;

    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_2d

    .line 1327
    .line 1328
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w1:Ljh2/a;

    .line 1329
    .line 1330
    iget-object v0, v0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 1331
    .line 1332
    sget-object v1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->SUBREDDIT_BANNER:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    sget-object v1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    new-instance v4, Lgb4/a;

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    const/16 v5, 0x3f

    .line 1348
    .line 1349
    const/4 v8, 0x0

    .line 1350
    invoke-direct/range {v4 .. v9}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->p0()V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_20

    .line 1360
    .line 1361
    :cond_2d
    sget-object v1, Lcom/reddit/screens/pager/v2/m0;->a:Lcom/reddit/screens/pager/v2/m0;

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2e

    .line 1368
    .line 1369
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w1:Ljh2/a;

    .line 1370
    .line 1371
    iget-object v0, v0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 1372
    .line 1373
    new-instance v1, Lua4/a;

    .line 1374
    .line 1375
    const-string v2, "source"

    .line 1376
    .line 1377
    const-string v3, "mod_application_banner"

    .line 1378
    .line 1379
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v2, "action"

    .line 1383
    .line 1384
    const-string v3, "view"

    .line 1385
    .line 1386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "noun"

    .line 1390
    .line 1391
    const-string v3, "screen"

    .line 1392
    .line 1393
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_20

    .line 1403
    .line 1404
    :cond_2e
    sget-object v1, Lcom/reddit/screens/pager/v2/t;->a:Lcom/reddit/screens/pager/v2/t;

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_2f

    .line 1411
    .line 1412
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1413
    .line 1414
    if-eqz v0, :cond_7a

    .line 1415
    .line 1416
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Y:Lel2/a;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    iget-object v0, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    check-cast v2, Lcom/reddit/notification/impl/navigation/b;

    .line 1430
    .line 1431
    iget-object v0, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lhx/d;

    .line 1434
    .line 1435
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1436
    .line 1437
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    move-object v3, v0

    .line 1442
    check-cast v3, Landroid/content/Context;

    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    const/16 v9, 0x20

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    const/4 v6, 0x0

    .line 1449
    invoke-static/range {v2 .. v9}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_20

    .line 1453
    .line 1454
    :cond_2f
    sget-object v1, Lcom/reddit/screens/pager/v2/w;->a:Lcom/reddit/screens/pager/v2/w;

    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_30

    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_20

    .line 1466
    .line 1467
    :cond_30
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/x;

    .line 1468
    .line 1469
    if-eqz v1, :cond_33

    .line 1470
    .line 1471
    check-cast v0, Lcom/reddit/screens/pager/v2/x;

    .line 1472
    .line 1473
    iget v0, v0, Lcom/reddit/screens/pager/v2/x;->a:I

    .line 1474
    .line 1475
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->l2:Landroidx/compose/runtime/o1;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_32

    .line 1492
    .line 1493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    move-object v4, v2

    .line 1498
    check-cast v4, Lpe3/a;

    .line 1499
    .line 1500
    iget v4, v4, Lpe3/a;->a:I

    .line 1501
    .line 1502
    if-ne v4, v0, :cond_31

    .line 1503
    .line 1504
    move-object v9, v2

    .line 1505
    :cond_32
    check-cast v9, Lpe3/a;

    .line 1506
    .line 1507
    if-eqz v9, :cond_7a

    .line 1508
    .line 1509
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->C0:Lb81/a;

    .line 1510
    .line 1511
    check-cast v0, Lb81/b;

    .line 1512
    .line 1513
    iget-object v0, v0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 1514
    .line 1515
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 1516
    .line 1517
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1518
    .line 1519
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, Landroid/content/Context;

    .line 1524
    .line 1525
    iget-object v2, v9, Lpe3/a;->g:Landroid/os/Bundle;

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/features/contextactions/j;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_20

    .line 1531
    .line 1532
    :cond_33
    sget-object v1, Lcom/reddit/screens/pager/v2/z;->a:Lcom/reddit/screens/pager/v2/z;

    .line 1533
    .line 1534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_34

    .line 1539
    .line 1540
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1541
    .line 1542
    if-eqz v0, :cond_7a

    .line 1543
    .line 1544
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Y0(Lcom/reddit/domain/model/Subreddit;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_20

    .line 1548
    .line 1549
    :cond_34
    sget-object v1, Lcom/reddit/screens/pager/v2/a0;->a:Lcom/reddit/screens/pager/v2/a0;

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_35

    .line 1556
    .line 1557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3, v4, v12}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;ZI)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_20

    .line 1564
    .line 1565
    :cond_35
    sget-object v1, Lcom/reddit/screens/pager/v2/j0;->a:Lcom/reddit/screens/pager/v2/j0;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_36

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3, v4, v12}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;ZI)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_20

    .line 1580
    .line 1581
    :cond_36
    sget-object v1, Lcom/reddit/screens/pager/v2/b0;->a:Lcom/reddit/screens/pager/v2/b0;

    .line 1582
    .line 1583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_38

    .line 1588
    .line 1589
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1590
    .line 1591
    if-eqz v0, :cond_7a

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->isPrivate()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-nez v1, :cond_37

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->isRestricted()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_7a

    .line 1604
    .line 1605
    :cond_37
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 1606
    .line 1607
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_20

    .line 1613
    .line 1614
    :cond_38
    sget-object v1, Lcom/reddit/screens/pager/v2/y;->a:Lcom/reddit/screens/pager/v2/y;

    .line 1615
    .line 1616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_39

    .line 1621
    .line 1622
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->A()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_20

    .line 1626
    .line 1627
    :cond_39
    sget-object v1, Lcom/reddit/screens/pager/v2/d0;->a:Lcom/reddit/screens/pager/v2/d0;

    .line 1628
    .line 1629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    const-string v13, "ROOT"

    .line 1634
    .line 1635
    if-eqz v1, :cond_3c

    .line 1636
    .line 1637
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1638
    .line 1639
    if-nez v0, :cond_3a

    .line 1640
    .line 1641
    goto/16 :goto_20

    .line 1642
    .line 1643
    :cond_3a
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 1644
    .line 1645
    if-eqz v1, :cond_3b

    .line 1646
    .line 1647
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g0:Lvb2/a;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    const-string v4, "pageType"

    .line 1653
    .line 1654
    const-string v6, "community"

    .line 1655
    .line 1656
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v4, "modPermissions"

    .line 1663
    .line 1664
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v2, Lvb2/a;->a:Lcom/reddit/eventkit/b;

    .line 1668
    .line 1669
    sget-object v4, Lcom/reddit/mod/notifications/ModNotificationsSettingsAnalytics$Noun;->MOD_NOTIFICATIONS:Lcom/reddit/mod/notifications/ModNotificationsSettingsAnalytics$Noun;

    .line 1670
    .line 1671
    invoke-virtual {v4}, Lcom/reddit/mod/notifications/ModNotificationsSettingsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v24

    .line 1675
    new-instance v14, Lqv3/a;

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v15, 0xfd

    .line 1680
    .line 1681
    const/16 v16, 0x0

    .line 1682
    .line 1683
    const/16 v18, 0x0

    .line 1684
    .line 1685
    const/16 v19, 0x0

    .line 1686
    .line 1687
    move-object/from16 v17, v6

    .line 1688
    .line 1689
    invoke-direct/range {v14 .. v20}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 1697
    .line 1698
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v28

    .line 1702
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-static {v4}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1711
    .line 1712
    invoke-static {v5, v13, v4, v5, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v29

    .line 1716
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v4}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v31

    .line 1724
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v30

    .line 1728
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v26

    .line 1732
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v27

    .line 1736
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v32

    .line 1740
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v33

    .line 1744
    new-instance v16, Lqv3/i;

    .line 1745
    .line 1746
    const/16 v34, 0x120

    .line 1747
    .line 1748
    move-object/from16 v25, v16

    .line 1749
    .line 1750
    invoke-direct/range {v25 .. v34}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v26

    .line 1757
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v27

    .line 1761
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v28

    .line 1765
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v9

    .line 1789
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    new-instance v19, Lqv3/k;

    .line 1794
    .line 1795
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v29

    .line 1799
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v30

    .line 1803
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v31

    .line 1807
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v32

    .line 1811
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v33

    .line 1815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v34

    .line 1819
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v35

    .line 1823
    const/16 v36, 0x100

    .line 1824
    .line 1825
    move-object/from16 v25, v19

    .line 1826
    .line 1827
    invoke-direct/range {v25 .. v36}, Lqv3/k;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v17, v14

    .line 1831
    .line 1832
    new-instance v14, Lv24/b;

    .line 1833
    .line 1834
    const/16 v23, 0x0

    .line 1835
    .line 1836
    const v25, 0x3ff4f

    .line 1837
    .line 1838
    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/16 v21, 0x0

    .line 1841
    .line 1842
    const/16 v22, 0x0

    .line 1843
    .line 1844
    invoke-direct/range {v14 .. v25}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_3b
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->a0:Lcc3/a;

    .line 1851
    .line 1852
    const-string v2, "community"

    .line 1853
    .line 1854
    const/16 v3, 0x18

    .line 1855
    .line 1856
    invoke-static {v1, v0, v2, v3}, Lcc3/a;->b(Lcc3/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;I)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_20

    .line 1860
    .line 1861
    :cond_3c
    sget-object v1, Lcom/reddit/screens/pager/v2/k0;->a:Lcom/reddit/screens/pager/v2/k0;

    .line 1862
    .line 1863
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-eqz v1, :cond_42

    .line 1868
    .line 1869
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1870
    .line 1871
    if-eqz v0, :cond_7a

    .line 1872
    .line 1873
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v14

    .line 1877
    if-nez v14, :cond_3d

    .line 1878
    .line 1879
    goto/16 :goto_20

    .line 1880
    .line 1881
    :cond_3d
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1882
    .line 1883
    if-eqz v0, :cond_3e

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1890
    .line 1891
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    :cond_3e
    if-eqz v4, :cond_7a

    .line 1896
    .line 1897
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->H1:Lx82/a;

    .line 1898
    .line 1899
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1900
    .line 1901
    if-eqz v1, :cond_3f

    .line 1902
    .line 1903
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    goto :goto_14

    .line 1908
    :cond_3f
    move-object v1, v9

    .line 1909
    :goto_14
    if-nez v1, :cond_40

    .line 1910
    .line 1911
    move-object v15, v10

    .line 1912
    goto :goto_15

    .line 1913
    :cond_40
    move-object v15, v1

    .line 1914
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v1, v0, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 1924
    .line 1925
    sget-object v2, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v26

    .line 1931
    new-instance v18, Lqv3/i;

    .line 1932
    .line 1933
    const/16 v19, 0x0

    .line 1934
    .line 1935
    const/16 v20, 0x3f3

    .line 1936
    .line 1937
    const/4 v12, 0x0

    .line 1938
    const/4 v13, 0x0

    .line 1939
    const/16 v16, 0x0

    .line 1940
    .line 1941
    const/16 v17, 0x0

    .line 1942
    .line 1943
    move-object/from16 v11, v18

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    invoke-direct/range {v11 .. v20}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v0, Lx82/a;->a:Lcom/reddit/session/v;

    .line 1951
    .line 1952
    check-cast v0, Lob3/b;

    .line 1953
    .line 1954
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1955
    .line 1956
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Lcom/reddit/session/q;

    .line 1961
    .line 1962
    if-eqz v0, :cond_41

    .line 1963
    .line 1964
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    :cond_41
    move-object/from16 v24, v9

    .line 1969
    .line 1970
    new-instance v19, Lqv3/a;

    .line 1971
    .line 1972
    sget-object v0, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    const/4 v10, 0x0

    .line 1979
    const/16 v5, 0xfd

    .line 1980
    .line 1981
    const/4 v6, 0x0

    .line 1982
    const/4 v8, 0x0

    .line 1983
    const/4 v9, 0x0

    .line 1984
    move-object/from16 v4, v19

    .line 1985
    .line 1986
    invoke-direct/range {v4 .. v10}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v16, Lv24/b;

    .line 1990
    .line 1991
    const/16 v25, 0x0

    .line 1992
    .line 1993
    const v27, 0x3efcf

    .line 1994
    .line 1995
    .line 1996
    const/16 v17, 0x0

    .line 1997
    .line 1998
    const/16 v20, 0x0

    .line 1999
    .line 2000
    const/16 v21, 0x0

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    move-object/from16 v18, v11

    .line 2007
    .line 2008
    invoke-direct/range {v16 .. v27}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v0, v16

    .line 2012
    .line 2013
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->A1:Lrb3/b;

    .line 2017
    .line 2018
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 2019
    .line 2020
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v0, v1, v14}, Lrb3/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_20

    .line 2030
    .line 2031
    :cond_42
    sget-object v1, Lcom/reddit/screens/pager/v2/n0;->a:Lcom/reddit/screens/pager/v2/n0;

    .line 2032
    .line 2033
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_48

    .line 2038
    .line 2039
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2040
    .line 2041
    if-nez v0, :cond_43

    .line 2042
    .line 2043
    goto/16 :goto_20

    .line 2044
    .line 2045
    :cond_43
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x1:Lv52/a;

    .line 2046
    .line 2047
    check-cast v1, Lw52/a;

    .line 2048
    .line 2049
    invoke-virtual {v1}, Lw52/a;->d()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_44

    .line 2054
    .line 2055
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->S1:Lt52/b;

    .line 2056
    .line 2057
    move-object/from16 v17, v1

    .line 2058
    .line 2059
    goto :goto_16

    .line 2060
    :cond_44
    move-object/from16 v17, v9

    .line 2061
    .line 2062
    :goto_16
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->f0:Lcom/reddit/screen/communities/analytics/b;

    .line 2063
    .line 2064
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2065
    .line 2066
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v2, v0}, Lcom/reddit/screen/communities/analytics/b;->f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2073
    .line 2074
    if-eqz v1, :cond_45

    .line 2075
    .line 2076
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    goto :goto_17

    .line 2081
    :cond_45
    move-object v1, v9

    .line 2082
    :goto_17
    if-eqz v1, :cond_47

    .line 2083
    .line 2084
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2085
    .line 2086
    if-eqz v1, :cond_46

    .line 2087
    .line 2088
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    goto :goto_18

    .line 2093
    :cond_46
    move-object v1, v9

    .line 2094
    :goto_18
    if-eqz v1, :cond_47

    .line 2095
    .line 2096
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->m0:Ll52/b;

    .line 2097
    .line 2098
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2099
    .line 2100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2108
    .line 2109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2117
    .line 2118
    invoke-static {v10, v13, v4, v10, v8}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v1, Ll52/d;

    .line 2123
    .line 2124
    invoke-static {v1, v2, v6, v4, v7}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v1, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 2128
    .line 2129
    sget-object v6, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->MOD_TOOLS_MENU:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 2130
    .line 2131
    invoke-virtual {v6}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    new-instance v18, Lko4/m;

    .line 2136
    .line 2137
    const/16 v26, 0x0

    .line 2138
    .line 2139
    const/16 v27, 0x1ff3

    .line 2140
    .line 2141
    const/16 v19, 0x0

    .line 2142
    .line 2143
    const/16 v20, 0x0

    .line 2144
    .line 2145
    const/16 v23, 0x0

    .line 2146
    .line 2147
    const/16 v24, 0x0

    .line 2148
    .line 2149
    const/16 v25, 0x0

    .line 2150
    .line 2151
    move-object/from16 v21, v2

    .line 2152
    .line 2153
    move-object/from16 v22, v4

    .line 2154
    .line 2155
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v2, Lnc4/a;

    .line 2159
    .line 2160
    const/16 v22, 0x0

    .line 2161
    .line 2162
    const/16 v24, 0xff7

    .line 2163
    .line 2164
    move-object/from16 v23, v6

    .line 2165
    .line 2166
    move-object/from16 v21, v18

    .line 2167
    .line 2168
    move-object/from16 v18, v2

    .line 2169
    .line 2170
    invoke-direct/range {v18 .. v24}, Lnc4/a;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2174
    .line 2175
    .line 2176
    :cond_47
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z:Lq4/b;

    .line 2177
    .line 2178
    iget-object v15, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2179
    .line 2180
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v1, Lq4/b;->b:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v2, Loh2/a;

    .line 2192
    .line 2193
    iget-object v1, v1, Lq4/b;->a:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, Lhx/d;

    .line 2196
    .line 2197
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    check-cast v1, Landroid/content/Context;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v14, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 2221
    .line 2222
    const/16 v19, 0x0

    .line 2223
    .line 2224
    const/16 v18, 0x0

    .line 2225
    .line 2226
    move-object/from16 v16, v0

    .line 2227
    .line 2228
    invoke-direct/range {v14 .. v19}, Lcom/reddit/mod/tools/screen/ModToolsScreen;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/data/models/ModToolsActions;Z)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v1, v14, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_20

    .line 2235
    .line 2236
    :cond_48
    sget-object v1, Lcom/reddit/screens/pager/v2/e0;->a:Lcom/reddit/screens/pager/v2/e0;

    .line 2237
    .line 2238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_49

    .line 2243
    .line 2244
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2245
    .line 2246
    if-eqz v0, :cond_7a

    .line 2247
    .line 2248
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    if-eqz v0, :cond_7a

    .line 2253
    .line 2254
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->D1:Leh/f;

    .line 2255
    .line 2256
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 2257
    .line 2258
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-virtual {v1, v2, v0}, Leh/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_20

    .line 2268
    .line 2269
    :cond_49
    sget-object v1, Lcom/reddit/screens/pager/v2/o0;->a:Lcom/reddit/screens/pager/v2/o0;

    .line 2270
    .line 2271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-eqz v1, :cond_4a

    .line 2276
    .line 2277
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z0:Lhb2/b;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    const-string v1, "location"

    .line 2283
    .line 2284
    sget-object v2, Lhb2/a;->a:Lhb2/a;

    .line 2285
    .line 2286
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v0, Lhb2/b;->a:Lcom/reddit/metrics/c;

    .line 2290
    .line 2291
    new-instance v1, Lkotlin/Pair;

    .line 2292
    .line 2293
    const-string v2, "locations"

    .line 2294
    .line 2295
    const-string v3, "sdp_header"

    .line 2296
    .line 2297
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v1}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    const-string v2, "mod_tools_impressions_tracker_total"

    .line 2305
    .line 2306
    invoke-static {v0, v2, v1}, Lcom/reddit/metrics/a;->e(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_20

    .line 2310
    .line 2311
    :cond_4a
    sget-object v1, Lcom/reddit/screens/pager/v2/p0;->a:Lcom/reddit/screens/pager/v2/p0;

    .line 2312
    .line 2313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_4b

    .line 2318
    .line 2319
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2320
    .line 2321
    if-eqz v0, :cond_7a

    .line 2322
    .line 2323
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->T:Lwe3/a;

    .line 2324
    .line 2325
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v1, v2, v0}, Lwe3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_20

    .line 2337
    .line 2338
    :cond_4b
    sget-object v1, Lcom/reddit/screens/pager/v2/y0;->a:Lcom/reddit/screens/pager/v2/y0;

    .line 2339
    .line 2340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    if-eqz v1, :cond_4d

    .line 2345
    .line 2346
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 2347
    .line 2348
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_4c

    .line 2355
    .line 2356
    goto/16 :goto_20

    .line 2357
    .line 2358
    :cond_4c
    iput-object v9, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2359
    .line 2360
    sget-object v0, Lcom/reddit/screens/pager/v2/j3;->a:Lcom/reddit/screens/pager/v2/j3;

    .line 2361
    .line 2362
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0(Lcom/reddit/screens/pager/v2/k3;)V

    .line 2363
    .line 2364
    .line 2365
    const/4 v0, 0x3

    .line 2366
    invoke-static {v3, v4, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;ZI)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_20

    .line 2370
    .line 2371
    :cond_4d
    sget-object v1, Lcom/reddit/screens/pager/v2/j1;->a:Lcom/reddit/screens/pager/v2/j1;

    .line 2372
    .line 2373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_4e

    .line 2378
    .line 2379
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2380
    .line 2381
    if-eqz v0, :cond_7a

    .line 2382
    .line 2383
    iget-object v1, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d1:Lqa/j;

    .line 2384
    .line 2385
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 2386
    .line 2387
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2388
    .line 2389
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, Landroid/content/Context;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    sget-object v4, Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;->OVERFLOW:Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;

    .line 2404
    .line 2405
    invoke-virtual {v1, v2, v3, v0, v4}, Lqa/j;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_20

    .line 2409
    .line 2410
    :cond_4e
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/r0;

    .line 2411
    .line 2412
    if-eqz v1, :cond_52

    .line 2413
    .line 2414
    check-cast v0, Lcom/reddit/screens/pager/v2/r0;

    .line 2415
    .line 2416
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/r0;->a:Ljava/lang/String;

    .line 2417
    .line 2418
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/r0;->b:Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y:Lcom/reddit/session/Session;

    .line 2421
    .line 2422
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-nez v5, :cond_51

    .line 2427
    .line 2428
    iget-object v5, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 2429
    .line 2430
    check-cast v5, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2431
    .line 2432
    invoke-virtual {v5}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    if-eqz v5, :cond_50

    .line 2437
    .line 2438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2439
    .line 2440
    .line 2441
    move-result v6

    .line 2442
    if-nez v6, :cond_4f

    .line 2443
    .line 2444
    goto :goto_19

    .line 2445
    :cond_4f
    iget-object v6, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->A0:Lp2/e;

    .line 2446
    .line 2447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v6, v6, Lp2/e;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v6, Lzl3/i;

    .line 2456
    .line 2457
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    check-cast v6, Lcom/reddit/preferences/g;

    .line 2462
    .line 2463
    invoke-interface {v6, v5, v2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 2464
    .line 2465
    .line 2466
    :cond_50
    :goto_19
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2467
    .line 2468
    iget-object v5, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 2469
    .line 2470
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    new-instance v6, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOptInGatedCommunity$1;

    .line 2475
    .line 2476
    invoke-direct {v6, v3, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOptInGatedCommunity$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v2, v5, v9, v6, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2480
    .line 2481
    .line 2482
    :cond_51
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    if-eqz v2, :cond_7a

    .line 2487
    .line 2488
    new-instance v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOptInGatedCommunity$2;

    .line 2489
    .line 2490
    invoke-direct {v2, v3, v1, v0, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOptInGatedCommunity$2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_20

    .line 2497
    .line 2498
    :cond_52
    sget-object v1, Lcom/reddit/screens/pager/v2/s0;->a:Lcom/reddit/screens/pager/v2/s0;

    .line 2499
    .line 2500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    if-eqz v1, :cond_5a

    .line 2505
    .line 2506
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 2507
    .line 2508
    iget-object v5, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2509
    .line 2510
    if-eqz v5, :cond_7a

    .line 2511
    .line 2512
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2513
    .line 2514
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    move-object v8, v1

    .line 2519
    check-cast v8, Landroid/content/Context;

    .line 2520
    .line 2521
    iget-object v10, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y:Lcom/reddit/session/Session;

    .line 2522
    .line 2523
    new-instance v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOverflowMenuClicked$1$menu$1;

    .line 2524
    .line 2525
    invoke-direct {v1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onOverflowMenuClicked$1$menu$1;-><init>(Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->l2:Landroidx/compose/runtime/o1;

    .line 2529
    .line 2530
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    check-cast v2, Ljava/util/List;

    .line 2535
    .line 2536
    iget-object v4, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->R1:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2537
    .line 2538
    const/4 v6, 0x0

    .line 2539
    if-eqz v4, :cond_53

    .line 2540
    .line 2541
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    const/4 v7, 0x1

    .line 2546
    if-ne v4, v7, :cond_53

    .line 2547
    .line 2548
    move v13, v7

    .line 2549
    goto :goto_1a

    .line 2550
    :cond_53
    move v13, v6

    .line 2551
    :goto_1a
    iget-boolean v11, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v2:Z

    .line 2552
    .line 2553
    iget-object v9, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 2554
    .line 2555
    iget-object v7, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->S:Lbx/b;

    .line 2556
    .line 2557
    iget-object v6, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->F0:Ljc1/a;

    .line 2558
    .line 2559
    const-string v4, "<this>"

    .line 2560
    .line 2561
    sget-object v12, Lpe3/b;->e:Lm13/i;

    .line 2562
    .line 2563
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    const-string v14, "context"

    .line 2567
    .line 2568
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    const-string v4, "subreddit"

    .line 2572
    .line 2573
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    const-string v4, "activeSession"

    .line 2577
    .line 2578
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    const-string v4, "shouldShowModTools"

    .line 2582
    .line 2583
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    const-string v4, "extraMenuItems"

    .line 2587
    .line 2588
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    const-string v4, "subredditFeatures"

    .line 2592
    .line 2593
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const-string v4, "resourceProvider"

    .line 2597
    .line 2598
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    const-string v4, "designFeatures"

    .line 2602
    .line 2603
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    check-cast v1, Ljava/lang/Boolean;

    .line 2611
    .line 2612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v12

    .line 2616
    new-instance v4, Li83/b;

    .line 2617
    .line 2618
    invoke-direct/range {v4 .. v13}, Li83/b;-><init>(Lcom/reddit/domain/model/Subreddit;Ljc1/a;Lbx/b;Landroid/content/Context;Lej1/d;Lcom/reddit/session/Session;ZZZ)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v1, Ljava/util/ArrayList;

    .line 2622
    .line 2623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v4, v1}, Li83/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    new-instance v4, Lpe3/b;

    .line 2630
    .line 2631
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    const v2, 0x7f132307

    .line 2636
    .line 2637
    .line 2638
    const v6, 0x7f0b0545

    .line 2639
    .line 2640
    .line 2641
    const/4 v7, 0x0

    .line 2642
    invoke-direct {v4, v6, v1, v2, v7}, Lpe3/b;-><init>(ILjava/util/ArrayList;ILjava/lang/Integer;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 2650
    .line 2651
    instance-of v4, v2, Lcom/reddit/sharing/actions/d;

    .line 2652
    .line 2653
    if-eqz v4, :cond_54

    .line 2654
    .line 2655
    move-object v4, v2

    .line 2656
    check-cast v4, Lcom/reddit/sharing/actions/d;

    .line 2657
    .line 2658
    goto :goto_1b

    .line 2659
    :cond_54
    move-object v4, v7

    .line 2660
    :goto_1b
    if-eqz v4, :cond_7a

    .line 2661
    .line 2662
    invoke-interface {v4, v2}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W0:Lhc3/y;

    .line 2666
    .line 2667
    sget-object v6, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->OverflowMenu:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 2668
    .line 2669
    iget-object v8, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2670
    .line 2671
    if-eqz v8, :cond_55

    .line 2672
    .line 2673
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v8

    .line 2677
    move-object/from16 v20, v8

    .line 2678
    .line 2679
    goto :goto_1c

    .line 2680
    :cond_55
    move-object/from16 v20, v7

    .line 2681
    .line 2682
    :goto_1c
    iget-object v8, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 2683
    .line 2684
    if-eqz v8, :cond_56

    .line 2685
    .line 2686
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v8

    .line 2690
    move-object/from16 v21, v8

    .line 2691
    .line 2692
    goto :goto_1d

    .line 2693
    :cond_56
    move-object/from16 v21, v7

    .line 2694
    .line 2695
    :goto_1d
    sget-object v8, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->Share:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 2696
    .line 2697
    move-object v15, v2

    .line 2698
    check-cast v15, Lhc3/c;

    .line 2699
    .line 2700
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    const-string v2, "actionInfoReason"

    .line 2704
    .line 2705
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    const-string v2, "pageType"

    .line 2709
    .line 2710
    const-string v9, "community"

    .line 2711
    .line 2712
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    const-string v2, "source"

    .line 2716
    .line 2717
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    const/16 v17, 0x0

    .line 2721
    .line 2722
    const/16 v22, 0x1

    .line 2723
    .line 2724
    move-object/from16 v16, v6

    .line 2725
    .line 2726
    move-object/from16 v19, v8

    .line 2727
    .line 2728
    move-object/from16 v18, v9

    .line 2729
    .line 2730
    invoke-virtual/range {v15 .. v22}, Lhc3/c;->e(Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v2, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->T0:Lcom/reddit/sharing/actions/k;

    .line 2734
    .line 2735
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2736
    .line 2737
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, Lb4/s;

    .line 2742
    .line 2743
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    sget-object v5, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Community:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 2748
    .line 2749
    const/16 v6, 0xa

    .line 2750
    .line 2751
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v6

    .line 2755
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 2756
    .line 2757
    .line 2758
    move-result v6

    .line 2759
    const/16 v8, 0x10

    .line 2760
    .line 2761
    if-ge v6, v8, :cond_57

    .line 2762
    .line 2763
    move v6, v8

    .line 2764
    :cond_57
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2765
    .line 2766
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v9

    .line 2777
    if-eqz v9, :cond_58

    .line 2778
    .line 2779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v9

    .line 2783
    move-object v10, v9

    .line 2784
    check-cast v10, Lpe3/b;

    .line 2785
    .line 2786
    iget v10, v10, Lpe3/b;->a:I

    .line 2787
    .line 2788
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v10

    .line 2792
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    goto :goto_1e

    .line 2796
    :cond_58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    check-cast v1, Lpe3/b;

    .line 2801
    .line 2802
    if-eqz v1, :cond_59

    .line 2803
    .line 2804
    iget-object v1, v1, Lpe3/b;->b:Ljava/util/ArrayList;

    .line 2805
    .line 2806
    invoke-static {v1, v8}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->m0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    goto :goto_1f

    .line 2811
    :cond_59
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2812
    .line 2813
    :goto_1f
    sget-object v6, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 2814
    .line 2815
    check-cast v2, Lcom/reddit/sharing/actions/p;

    .line 2816
    .line 2817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    const-string v2, "listener"

    .line 2824
    .line 2825
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    const-string v2, "subredditName"

    .line 2829
    .line 2830
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    const-string v2, "actions"

    .line 2834
    .line 2835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    const-string v2, "entryPoint"

    .line 2839
    .line 2840
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    const-string v2, "shareTrigger"

    .line 2844
    .line 2845
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v15, Lcom/reddit/sharing/custom/v;

    .line 2849
    .line 2850
    const-string v2, "/r/"

    .line 2851
    .line 2852
    invoke-static {v2, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-direct {v15, v2, v3, v7}, Lcom/reddit/sharing/custom/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    const/16 v23, 0x0

    .line 2860
    .line 2861
    const/16 v24, 0x7d0

    .line 2862
    .line 2863
    const/16 v19, 0x0

    .line 2864
    .line 2865
    const/16 v21, 0x0

    .line 2866
    .line 2867
    const/16 v22, 0x0

    .line 2868
    .line 2869
    move-object/from16 v17, v1

    .line 2870
    .line 2871
    move-object/from16 v18, v4

    .line 2872
    .line 2873
    move-object/from16 v16, v5

    .line 2874
    .line 2875
    move-object/from16 v20, v6

    .line 2876
    .line 2877
    invoke-static/range {v15 .. v24}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    invoke-static {v0, v1, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2882
    .line 2883
    .line 2884
    goto/16 :goto_20

    .line 2885
    .line 2886
    :cond_5a
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/t0;

    .line 2887
    .line 2888
    if-eqz v1, :cond_5b

    .line 2889
    .line 2890
    check-cast v0, Lcom/reddit/screens/pager/v2/t0;

    .line 2891
    .line 2892
    iget v0, v0, Lcom/reddit/screens/pager/v2/t0;->a:I

    .line 2893
    .line 2894
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->U(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_20

    .line 2898
    .line 2899
    :cond_5b
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/u0;

    .line 2900
    .line 2901
    if-eqz v1, :cond_5c

    .line 2902
    .line 2903
    check-cast v0, Lcom/reddit/screens/pager/v2/u0;

    .line 2904
    .line 2905
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/u0;->a:Lrd1/f;

    .line 2906
    .line 2907
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lrd1/f;)V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_20

    .line 2911
    .line 2912
    :cond_5c
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/v0;

    .line 2913
    .line 2914
    if-eqz v1, :cond_5d

    .line 2915
    .line 2916
    check-cast v0, Lcom/reddit/screens/pager/v2/v0;

    .line 2917
    .line 2918
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/v0;->a:Ljava/lang/String;

    .line 2919
    .line 2920
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/v0;->b:Ljava/lang/String;

    .line 2921
    .line 2922
    invoke-virtual {v3, v1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_20

    .line 2926
    .line 2927
    :cond_5d
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/w0;

    .line 2928
    .line 2929
    if-eqz v1, :cond_5e

    .line 2930
    .line 2931
    check-cast v0, Lcom/reddit/screens/pager/v2/w0;

    .line 2932
    .line 2933
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/w0;->a:Ljava/lang/String;

    .line 2934
    .line 2935
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/w0;->b:Ljava/lang/String;

    .line 2936
    .line 2937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    new-instance v2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onQuarantinedDialogContinue$1;

    .line 2941
    .line 2942
    const/4 v4, 0x0

    .line 2943
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onQuarantinedDialogContinue$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v3, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 2947
    .line 2948
    .line 2949
    goto/16 :goto_20

    .line 2950
    .line 2951
    :cond_5e
    sget-object v1, Lcom/reddit/screens/pager/v2/x0;->a:Lcom/reddit/screens/pager/v2/x0;

    .line 2952
    .line 2953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v1

    .line 2957
    if-eqz v1, :cond_5f

    .line 2958
    .line 2959
    iget-object v0, v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->a0:Lcc3/a;

    .line 2960
    .line 2961
    const/4 v1, 0x0

    .line 2962
    invoke-virtual {v0, v1}, Lcc3/a;->c(Z)V

    .line 2963
    .line 2964
    .line 2965
    goto/16 :goto_20

    .line 2966
    .line 2967
    :cond_5f
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/z0;

    .line 2968
    .line 2969
    if-eqz v1, :cond_60

    .line 2970
    .line 2971
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->f0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_20

    .line 2975
    .line 2976
    :cond_60
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/a1;

    .line 2977
    .line 2978
    if-eqz v1, :cond_61

    .line 2979
    .line 2980
    check-cast v0, Lcom/reddit/screens/pager/v2/a1;

    .line 2981
    .line 2982
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/a1;->a:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 2983
    .line 2984
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Q(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_20

    .line 2988
    .line 2989
    :cond_61
    sget-object v1, Lcom/reddit/screens/pager/v2/b1;->a:Lcom/reddit/screens/pager/v2/b1;

    .line 2990
    .line 2991
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    if-eqz v1, :cond_62

    .line 2996
    .line 2997
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->k0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 2998
    .line 2999
    .line 3000
    goto/16 :goto_20

    .line 3001
    .line 3002
    :cond_62
    sget-object v1, Lcom/reddit/screens/pager/v2/c1;->a:Lcom/reddit/screens/pager/v2/c1;

    .line 3003
    .line 3004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v1

    .line 3008
    if-eqz v1, :cond_63

    .line 3009
    .line 3010
    invoke-virtual {v3, v9}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y0(Lkotlin/jvm/functions/Function0;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_20

    .line 3014
    .line 3015
    :cond_63
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/h1;

    .line 3016
    .line 3017
    if-eqz v1, :cond_64

    .line 3018
    .line 3019
    check-cast v0, Lcom/reddit/screens/pager/v2/h1;

    .line 3020
    .line 3021
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/h1;->a:Lcom/reddit/screens/pager/v2/g1;

    .line 3022
    .line 3023
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->z0(Lcom/reddit/screens/pager/v2/g1;)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_20

    .line 3027
    .line 3028
    :cond_64
    sget-object v1, Lcom/reddit/screens/pager/v2/q0;->a:Lcom/reddit/screens/pager/v2/q0;

    .line 3029
    .line 3030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    if-eqz v1, :cond_65

    .line 3035
    .line 3036
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x0()V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_20

    .line 3040
    .line 3041
    :cond_65
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/i1;

    .line 3042
    .line 3043
    if-eqz v1, :cond_66

    .line 3044
    .line 3045
    check-cast v0, Lcom/reddit/screens/pager/v2/i1;

    .line 3046
    .line 3047
    iget v0, v0, Lcom/reddit/screens/pager/v2/i1;->a:I

    .line 3048
    .line 3049
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->X(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V

    .line 3050
    .line 3051
    .line 3052
    goto/16 :goto_20

    .line 3053
    .line 3054
    :cond_66
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/k1;

    .line 3055
    .line 3056
    if-eqz v1, :cond_67

    .line 3057
    .line 3058
    check-cast v0, Lcom/reddit/screens/pager/v2/k1;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/k1;->a()Lcom/reddit/screens/header/composables/h1;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Y(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/screens/header/composables/h1;)V

    .line 3065
    .line 3066
    .line 3067
    goto/16 :goto_20

    .line 3068
    .line 3069
    :cond_67
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/l1;

    .line 3070
    .line 3071
    if-eqz v1, :cond_68

    .line 3072
    .line 3073
    check-cast v0, Lcom/reddit/screens/pager/v2/l1;

    .line 3074
    .line 3075
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/l1;->a()Lcom/reddit/screens/header/composables/h1;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->a0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/screens/header/composables/h1;)V

    .line 3080
    .line 3081
    .line 3082
    goto/16 :goto_20

    .line 3083
    .line 3084
    :cond_68
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/m1;

    .line 3085
    .line 3086
    if-eqz v1, :cond_69

    .line 3087
    .line 3088
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_20

    .line 3092
    .line 3093
    :cond_69
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/f0;

    .line 3094
    .line 3095
    if-eqz v1, :cond_6a

    .line 3096
    .line 3097
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t0()V

    .line 3098
    .line 3099
    .line 3100
    goto/16 :goto_20

    .line 3101
    .line 3102
    :cond_6a
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/g0;

    .line 3103
    .line 3104
    if-eqz v1, :cond_6b

    .line 3105
    .line 3106
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->u0()V

    .line 3107
    .line 3108
    .line 3109
    goto/16 :goto_20

    .line 3110
    .line 3111
    :cond_6b
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/h0;

    .line 3112
    .line 3113
    if-eqz v1, :cond_6c

    .line 3114
    .line 3115
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->v0()V

    .line 3116
    .line 3117
    .line 3118
    goto/16 :goto_20

    .line 3119
    .line 3120
    :cond_6c
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/i0;

    .line 3121
    .line 3122
    if-eqz v1, :cond_6d

    .line 3123
    .line 3124
    check-cast v0, Lcom/reddit/screens/pager/v2/i0;

    .line 3125
    .line 3126
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/i0;->a()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0(Z)V

    .line 3131
    .line 3132
    .line 3133
    goto/16 :goto_20

    .line 3134
    .line 3135
    :cond_6d
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/n1;

    .line 3136
    .line 3137
    if-eqz v1, :cond_6e

    .line 3138
    .line 3139
    check-cast v0, Lcom/reddit/screens/pager/v2/n1;

    .line 3140
    .line 3141
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/n1;->a()Lcom/reddit/domain/model/Multireddit;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->c0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Multireddit;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_20

    .line 3149
    .line 3150
    :cond_6e
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/o1;

    .line 3151
    .line 3152
    if-eqz v1, :cond_6f

    .line 3153
    .line 3154
    check-cast v0, Lcom/reddit/screens/pager/v2/o1;

    .line 3155
    .line 3156
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/o1;->a()Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageAction;)V

    .line 3161
    .line 3162
    .line 3163
    goto/16 :goto_20

    .line 3164
    .line 3165
    :cond_6f
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/u1;

    .line 3166
    .line 3167
    if-eqz v1, :cond_70

    .line 3168
    .line 3169
    check-cast v0, Lcom/reddit/screens/pager/v2/u1;

    .line 3170
    .line 3171
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/u1;->a()I

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    invoke-virtual {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->B0(I)V

    .line 3176
    .line 3177
    .line 3178
    goto/16 :goto_20

    .line 3179
    .line 3180
    :cond_70
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/v1;

    .line 3181
    .line 3182
    if-eqz v1, :cond_71

    .line 3183
    .line 3184
    check-cast v0, Lcom/reddit/screens/pager/v2/v1;

    .line 3185
    .line 3186
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/v1;->a()I

    .line 3187
    .line 3188
    .line 3189
    move-result v1

    .line 3190
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/v1;->b()Lcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-virtual {v3, v1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->D0(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_20

    .line 3198
    .line 3199
    :cond_71
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/w1;

    .line 3200
    .line 3201
    if-eqz v1, :cond_72

    .line 3202
    .line 3203
    check-cast v0, Lcom/reddit/screens/pager/v2/w1;

    .line 3204
    .line 3205
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/w1;->a()I

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/w1;->b()Lcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    invoke-virtual {v3, v1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->E0(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$Version;)V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_20

    .line 3217
    .line 3218
    :cond_72
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/x1;

    .line 3219
    .line 3220
    if-eqz v1, :cond_73

    .line 3221
    .line 3222
    check-cast v0, Lcom/reddit/screens/pager/v2/x1;

    .line 3223
    .line 3224
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/x1;->b()I

    .line 3225
    .line 3226
    .line 3227
    move-result v1

    .line 3228
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/x1;->a()Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ArrivedBy;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v3, v1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->F0(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$ArrivedBy;)V

    .line 3233
    .line 3234
    .line 3235
    goto :goto_20

    .line 3236
    :cond_73
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/y1;

    .line 3237
    .line 3238
    if-eqz v1, :cond_74

    .line 3239
    .line 3240
    check-cast v0, Lcom/reddit/screens/pager/v2/y1;

    .line 3241
    .line 3242
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/y1;->a()Z

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Z)V

    .line 3247
    .line 3248
    .line 3249
    goto :goto_20

    .line 3250
    :cond_74
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/u;

    .line 3251
    .line 3252
    if-eqz v1, :cond_76

    .line 3253
    .line 3254
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->N(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)Lej1/d;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    check-cast v1, Loe3/b;

    .line 3259
    .line 3260
    invoke-virtual {v1}, Loe3/b;->i()Z

    .line 3261
    .line 3262
    .line 3263
    move-result v1

    .line 3264
    if-nez v1, :cond_7a

    .line 3265
    .line 3266
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)Lcom/reddit/screens/dayzero/k;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    check-cast v0, Lcom/reddit/screens/pager/v2/u;

    .line 3271
    .line 3272
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/u;->a()Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->O(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)Lcom/reddit/screens/pager/m;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    check-cast v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 3281
    .line 3282
    invoke-virtual {v2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    move-object/from16 v3, p1

    .line 3287
    .line 3288
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/screens/dayzero/k;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    if-ne v0, v1, :cond_75

    .line 3297
    .line 3298
    return-object v0

    .line 3299
    :cond_75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3300
    .line 3301
    return-object v0

    .line 3302
    :cond_76
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/c0;

    .line 3303
    .line 3304
    if-eqz v1, :cond_77

    .line 3305
    .line 3306
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->T(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_20

    .line 3310
    :cond_77
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/p1;

    .line 3311
    .line 3312
    if-eqz v1, :cond_78

    .line 3313
    .line 3314
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e0(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_20

    .line 3318
    :cond_78
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/v;

    .line 3319
    .line 3320
    if-eqz v1, :cond_79

    .line 3321
    .line 3322
    invoke-static {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->S(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;)V

    .line 3323
    .line 3324
    .line 3325
    goto :goto_20

    .line 3326
    :cond_79
    instance-of v1, v0, Lcom/reddit/screens/pager/v2/t1;

    .line 3327
    .line 3328
    if-eqz v1, :cond_7b

    .line 3329
    .line 3330
    check-cast v0, Lcom/reddit/screens/pager/v2/t1;

    .line 3331
    .line 3332
    invoke-static {v3, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->P(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/screens/pager/v2/t1;)V

    .line 3333
    .line 3334
    .line 3335
    :cond_7a
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3336
    .line 3337
    return-object v0

    .line 3338
    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3339
    .line 3340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3341
    .line 3342
    .line 3343
    throw v0

    .line 3344
    nop

    .line 3345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screens/pager/v2/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$fetchModGuidanceBanner$1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$fetchModGuidanceBanner$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->q0(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$sendGlobalViewScreenEvent$1$1$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$sendGlobalViewScreenEvent$1$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->s0:Lcom/reddit/data/usecase/a;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getHasBeenVisited()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_a

    .line 88
    .line 89
    check-cast p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 90
    .line 91
    iget-object p1, p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->e2:Lcom/reddit/screen/nsfw/h;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p1, "nsfwAlertDelegate"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/screen/nsfw/h;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y:Lcom/reddit/session/Session;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->k1:Lgm/a;

    .line 110
    .line 111
    const-string v2, "community"

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleIfUserOver18$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleIfUserOver18$1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->E5()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->e2:Lcom/reddit/screen/nsfw/h;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const-string v4, "nsfwAlertDelegate"

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_3
    new-instance v5, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 135
    .line 136
    const/16 v6, 0x14

    .line 137
    .line 138
    invoke-direct {v5, v6, p2, v0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/reddit/screen/nsfw/h;->d(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    check-cast v0, Lim/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-boolean p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M1:Z

    .line 161
    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    iput-boolean v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M1:Z

    .line 165
    .line 166
    iget-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->s1:Ljm/b;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 169
    .line 170
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p2, v0, v2}, Ljm/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->E5()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->e2:Lcom/reddit/screen/nsfw/h;

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    const-string p2, "nsfwAlertDelegate"

    .line 194
    .line 195
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    :cond_7
    invoke-virtual {p2, v0}, Lcom/reddit/screen/nsfw/h;->e(Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z1:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->l0:Lyl2/a;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Lyl2/a;->c(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z1:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/reddit/screens/pager/v2/a3;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_3
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/a3;->b:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    .line 253
    if-ne p0, p1, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_3
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
