.class public final synthetic Lcom/reddit/marketplace/awards/features/leaderboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/b;->a:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/s;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/b;->a:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->d0:Lef1/b;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->e0:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->W:Lhx/d;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->U:Lc03/d;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Y:Lcom/reddit/marketplace/awards/navigation/e;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 22
    .line 23
    sget-object v8, Lcom/reddit/marketplace/awards/features/leaderboard/h;->a:Lcom/reddit/marketplace/awards/features/leaderboard/h;

    .line 24
    .line 25
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/marketplace/awards/features/bottomsheet/o;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/o;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    sget-object v8, Lcom/reddit/marketplace/awards/features/leaderboard/g;->a:Lcom/reddit/marketplace/awards/features/leaderboard/g;

    .line 47
    .line 48
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 64
    .line 65
    invoke-direct {v1, v9}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    sget-object v5, Lcom/reddit/marketplace/awards/features/leaderboard/l;->a:Lcom/reddit/marketplace/awards/features/leaderboard/l;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 87
    .line 88
    if-eqz v3, :cond_16

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 93
    .line 94
    iget-object v0, v9, Ley1/d;->f:Lnp3/c;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ley1/c;

    .line 122
    .line 123
    invoke-static {v4, v8}, Ley1/c;->a(Ley1/c;Z)Ley1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0xfd7

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lef1/b;->a()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_3
    sget-object v5, Lcom/reddit/marketplace/awards/features/leaderboard/n;->a:Lcom/reddit/marketplace/awards/features/leaderboard/n;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v10, 0x0

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->P()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 170
    .line 171
    iget-object v1, v7, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 172
    .line 173
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    const-string v2, "https://support.reddithelp.com/hc/articles/17331620007572"

    .line 182
    .line 183
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v10}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_4
    sget-object v5, Lcom/reddit/marketplace/awards/features/leaderboard/m;->a:Lcom/reddit/marketplace/awards/features/leaderboard/m;

    .line 191
    .line 192
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->P()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    instance-of v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/o;

    .line 204
    .line 205
    const-string v14, "postId"

    .line 206
    .line 207
    const-string v15, "subredditId"

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/o;

    .line 220
    .line 221
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/leaderboard/o;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v10, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v12, Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;->AwardLeaderboard:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 230
    .line 231
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/marketplace/awards/navigation/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v6, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 254
    .line 255
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/Noun;->OverflowMenu:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    move-object/from16 v21, v3

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    invoke-static/range {v16 .. v22}, Lc03/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_6
    instance-of v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/j;

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    instance-of v3, v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 295
    .line 296
    if-eqz v3, :cond_16

    .line 297
    .line 298
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/j;

    .line 299
    .line 300
    iget-boolean v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/j;->a:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    iget-object v4, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v7, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v9, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 324
    .line 325
    new-instance v11, Lcd4/c;

    .line 326
    .line 327
    invoke-direct {v11, v7}, Lcd4/c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lcd4/b;

    .line 331
    .line 332
    invoke-direct {v7, v8, v5}, Lcd4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    new-instance v10, Lcd4/a;

    .line 338
    .line 339
    invoke-direct {v10, v9}, Lcd4/a;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    new-instance v5, Lcd4/d;

    .line 343
    .line 344
    invoke-direct {v5, v11, v7, v10, v4}, Lcd4/d;-><init>(Lcd4/c;Lcd4/b;Lcd4/a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    new-instance v4, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 351
    .line 352
    check-cast v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 353
    .line 354
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 355
    .line 356
    iget-object v2, v5, Ley1/d;->f:Lnp3/c;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/leaderboard/j;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;ZLjava/util/List;)Lnp3/g;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v9, 0x0

    .line 365
    const/16 v10, 0xfd7

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static/range {v5 .. v10}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v4, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    sget-object v5, Lcom/reddit/marketplace/awards/features/leaderboard/k;->a:Lcom/reddit/marketplace/awards/features/leaderboard/k;

    .line 382
    .line 383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    instance-of v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    new-instance v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 398
    .line 399
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 400
    .line 401
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 402
    .line 403
    iget-object v0, v11, Ley1/d;->f:Lnp3/c;

    .line 404
    .line 405
    invoke-static {v10, v8, v0}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;ZLjava/util/List;)Lnp3/g;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0xfd7

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v11 .. v16}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_a
    instance-of v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/q;

    .line 427
    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/q;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/q;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->V:Lam2/a;

    .line 435
    .line 436
    iget-object v4, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v5, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;->AwardLeaderboard:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v7}, Lam2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    invoke-virtual {v1, v3, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->S(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    .line 455
    if-ne v0, v1, :cond_b

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_1
    if-ne v0, v1, :cond_c

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_d
    instance-of v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/r;

    .line 469
    .line 470
    const/4 v8, 0x3

    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/r;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/leaderboard/r;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v5, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v9, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v11, v13, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v12, "tabId"

    .line 497
    .line 498
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v12, Lcom/reddit/marketplace/awards/analytics/Action;->Filter:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    sget-object v12, Lcom/reddit/marketplace/awards/analytics/Noun;->Leaderboard:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 508
    .line 509
    invoke-virtual {v12}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    move-object/from16 v21, v9

    .line 520
    .line 521
    move-object/from16 v22, v11

    .line 522
    .line 523
    invoke-static/range {v16 .. v22}, Lc03/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/e;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v5, v6, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 528
    .line 529
    iget-object v6, v2, Lzc4/e;->d:Lzc4/a;

    .line 530
    .line 531
    const-string v7, "top_awards"

    .line 532
    .line 533
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_e

    .line 538
    .line 539
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->TopAwards:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_e
    const-string v7, "top_awarders"

    .line 543
    .line 544
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_f

    .line 549
    .line 550
    sget-object v7, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->TopAwarders:Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_f
    move-object v7, v10

    .line 554
    :goto_2
    if-eqz v7, :cond_10

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/reddit/marketplace/awards/analytics/RedditMarketplaceLeaderboardAnalyticsEK$PaneName;->getValue()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_3

    .line 561
    :cond_10
    move-object v7, v10

    .line 562
    :goto_3
    invoke-static {v6, v7}, Lzc4/a;->a(Lzc4/a;Ljava/lang/String;)Lzc4/a;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v2, v6}, Lzc4/e;->b(Lzc4/e;Lzc4/a;)Lzc4/e;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v5, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    instance-of v5, v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 578
    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lzx1/f;

    .line 586
    .line 587
    sget-object v5, Lzx1/c;->a:Lzx1/c;

    .line 588
    .line 589
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    new-instance v4, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$onTabSelected$1;

    .line 596
    .line 597
    invoke-direct {v4, v1, v10}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$onTabSelected$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v10, v10, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 601
    .line 602
    .line 603
    :cond_11
    new-instance v3, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 604
    .line 605
    check-cast v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 606
    .line 607
    iget-object v4, v2, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 608
    .line 609
    iget-object v2, v4, Ley1/d;->i:Ley1/f;

    .line 610
    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    iget-object v2, v2, Ley1/f;->b:Ljava/util/List;

    .line 614
    .line 615
    const-string v5, "selectedTabId"

    .line 616
    .line 617
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v5, "tabs"

    .line 621
    .line 622
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v10, Ley1/f;

    .line 626
    .line 627
    invoke-direct {v10, v0, v2}, Ley1/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    move-object v8, v10

    .line 631
    const/16 v9, 0xeff

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static/range {v4 .. v9}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v3, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_13
    instance-of v5, v0, Lcom/reddit/marketplace/awards/features/leaderboard/p;

    .line 648
    .line 649
    if-eqz v5, :cond_14

    .line 650
    .line 651
    sget-object v0, Lzx1/e;->a:Lzx1/e;

    .line 652
    .line 653
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->U()V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$onReloadTopAwarders$1;

    .line 660
    .line 661
    invoke-direct {v0, v1, v10}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$onReloadTopAwarders$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v10, v10, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_14
    sget-object v3, Lcom/reddit/marketplace/awards/features/leaderboard/i;->a:Lcom/reddit/marketplace/awards/features/leaderboard/i;

    .line 669
    .line 670
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-virtual {v2}, Lef1/b;->a()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v7, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 680
    .line 681
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    invoke-static {v0, v9}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 696
    .line 697
    .line 698
    :cond_15
    iget-object v0, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Z:Lif1/a;

    .line 699
    .line 700
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->c0:Lhx/d;

    .line 701
    .line 702
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v0, "context"

    .line 718
    .line 719
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;

    .line 723
    .line 724
    invoke-direct {v0, v10}, Lcom/reddit/econearn/home/presentation/EarnHomeScreen;-><init>(Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v0, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 728
    .line 729
    .line 730
    :cond_16
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    :goto_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 733
    .line 734
    if-ne v0, v1, :cond_17

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 741
    .line 742
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "handleEvent(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardViewEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/b;->a:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 10
    .line 11
    const-string v4, "handleEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
