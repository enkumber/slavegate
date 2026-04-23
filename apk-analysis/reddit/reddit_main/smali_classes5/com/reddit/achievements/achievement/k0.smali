.class public final synthetic Lcom/reddit/achievements/achievement/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/achievement/AchievementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/achievement/AchievementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/achievement/k0;->a:Lcom/reddit/achievements/achievement/AchievementViewModel;

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
    check-cast v0, Lcom/reddit/achievements/achievement/o;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/achievements/achievement/k0;->a:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 10
    .line 11
    iget-object v7, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->x:Lcom/reddit/achievements/a;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->r:Lcom/reddit/achievements/l;

    .line 16
    .line 17
    instance-of v5, v0, Lcom/reddit/achievements/achievement/b;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/reddit/achievements/l;->a()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v5, Lcom/reddit/achievements/achievement/k;->a:Lcom/reddit/achievements/achievement/k;

    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-virtual {v2, v6, v5}, Lcom/reddit/achievements/achievement/AchievementViewModel;->N(ZLdm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    sget-object v5, Lcom/reddit/achievements/achievement/c;->a:Lcom/reddit/achievements/achievement/c;

    .line 52
    .line 53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lcom/reddit/achievements/l;->c(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    instance-of v5, v0, Lcom/reddit/achievements/achievement/m;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/achievements/achievement/m;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;->Community:Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/reddit/achievements/a;->b(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/achievements/achievement/m;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "subredditName"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Lcom/reddit/achievements/l;->f:Lte3/f;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 90
    .line 91
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    check-cast v1, Lte3/b;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    instance-of v5, v0, Lcom/reddit/achievements/achievement/e;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/achievements/achievement/e;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;->Comment:Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lcom/reddit/achievements/a;->b(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/achievements/achievement/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/achievements/achievement/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "commentId"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v4, Lcom/reddit/achievements/l;->e:Ltu2/a;

    .line 133
    .line 134
    iget-object v2, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 135
    .line 136
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v10, v2

    .line 143
    check-cast v10, Landroid/content/Context;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v8, v0

    .line 149
    :goto_0
    invoke-static {v8}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, Lcom/reddit/domain/model/post/NavigationSession;

    .line 158
    .line 159
    sget-object v2, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v1, "UNKNOWN_FEED"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v0, v13

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x3fd8

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v22}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    instance-of v5, v0, Lcom/reddit/achievements/achievement/j;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    check-cast v0, Lcom/reddit/achievements/achievement/j;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;->Post:Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lcom/reddit/achievements/a;->b(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$ContributionType;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/achievements/achievement/j;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "postId"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, Lcom/reddit/achievements/l;->e:Ltu2/a;

    .line 215
    .line 216
    iget-object v1, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 217
    .line 218
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lcom/reddit/domain/model/post/NavigationSession;

    .line 232
    .line 233
    sget-object v10, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    const/4 v13, 0x0

    .line 237
    const-string v9, "UNKNOWN_FEED"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x3fdc

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-static/range {v5 .. v18}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_7
    instance-of v5, v0, Lcom/reddit/achievements/achievement/g;

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    const-string v6, "https://www.reddit.com/communities"

    .line 266
    .line 267
    const/16 v10, 0xc

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/achievements/achievement/g;

    .line 273
    .line 274
    iget-object v5, v0, Lcom/reddit/achievements/achievement/g;->a:Lcom/reddit/achievements/achievement/h1;

    .line 275
    .line 276
    instance-of v12, v5, Lcom/reddit/achievements/achievement/f1;

    .line 277
    .line 278
    if-eqz v12, :cond_e

    .line 279
    .line 280
    check-cast v5, Lcom/reddit/achievements/achievement/f1;

    .line 281
    .line 282
    iget-object v0, v5, Lcom/reddit/achievements/achievement/f1;->a:Lki/p;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 285
    .line 286
    instance-of v5, v0, Lki/n;

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$CtaType;->Communities:Lcom/reddit/achievements/AchievementsAnalytics$CtaType;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    instance-of v7, v0, Lki/m;

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$CtaType;->Deeplink:Lcom/reddit/achievements/AchievementsAnalytics$CtaType;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    sget-object v7, Lki/o;->a:Lki/o;

    .line 301
    .line 302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    sget-object v7, Lcom/reddit/achievements/AchievementsAnalytics$CtaType;->Share:Lcom/reddit/achievements/AchievementsAnalytics$CtaType;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {v3, v1, v7, v8, v8}, Lcom/reddit/achievements/a;->c(Ljava/lang/String;Lcom/reddit/achievements/AchievementsAnalytics$CtaType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iget-object v0, v4, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 316
    .line 317
    iget-object v1, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 318
    .line 319
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0, v1, v6, v11, v10}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    instance-of v1, v0, Lki/m;

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    check-cast v0, Lki/m;

    .line 337
    .line 338
    iget-object v0, v0, Lki/m;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v1, "url"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 349
    .line 350
    iget-object v2, v4, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 351
    .line 352
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1, v2, v0, v11, v10}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    instance-of v0, v0, Lki/o;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;->DetailPage:Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lcom/reddit/achievements/a;->g(Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->a0:Lki/h0;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, Lcom/reddit/achievements/l;->d(Lki/h0;Lcom/reddit/achievements/AchievementsAnalytics$ShareSource;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    instance-of v1, v5, Lcom/reddit/achievements/achievement/g1;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    check-cast v5, Lcom/reddit/achievements/achievement/g1;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/reddit/achievements/achievement/g;->b:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 402
    .line 403
    iget-object v3, v5, Lcom/reddit/achievements/achievement/g1;->b:Lki/o0;

    .line 404
    .line 405
    instance-of v1, v3, Lki/o0;

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-boolean v4, v5, Lcom/reddit/achievements/achievement/g1;->a:Z

    .line 410
    .line 411
    new-instance v1, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object v5, v0

    .line 415
    invoke-direct/range {v1 .. v6}, Lcom/reddit/achievements/achievement/AchievementViewModel$handleToggleNotificationsCta$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Lki/o0;ZLcom/reddit/achievements/achievement/CtaEventType;Ldm3/a;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_11
    instance-of v1, v0, Lcom/reddit/achievements/achievement/i;

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    check-cast v0, Lcom/reddit/achievements/achievement/i;

    .line 440
    .line 441
    new-instance v1, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;

    .line 442
    .line 443
    invoke-direct {v1, v0, v2, v8}, Lcom/reddit/achievements/achievement/AchievementViewModel$handlePinCtaClick$1;-><init>(Lcom/reddit/achievements/achievement/i;Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_12
    instance-of v1, v0, Lcom/reddit/achievements/achievement/h;

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->W:Lcom/reddit/achievements/achievement/handlers/h;

    .line 455
    .line 456
    check-cast v0, Lcom/reddit/achievements/achievement/h;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v0}, Lcom/reddit/achievements/achievement/handlers/h;->d(Lvi/b;Lcom/reddit/achievements/achievement/h;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_13
    instance-of v1, v0, Lcom/reddit/achievements/achievement/n;

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->V:Lcom/reddit/achievements/leaderboard/handlers/b;

    .line 467
    .line 468
    check-cast v0, Lcom/reddit/achievements/achievement/n;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lcom/reddit/achievements/leaderboard/handlers/b;->b(Lvi/b;Lcom/reddit/achievements/achievement/n;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_14
    instance-of v1, v0, Lcom/reddit/achievements/achievement/f;

    .line 475
    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->X:Lcom/reddit/achievements/achievement/handlers/c;

    .line 479
    .line 480
    check-cast v0, Lcom/reddit/achievements/achievement/f;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Lcom/reddit/achievements/achievement/handlers/c;->b(Lvi/b;Lcom/reddit/achievements/achievement/f;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_15
    instance-of v1, v0, Lcom/reddit/achievements/achievement/d;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->Y:Lcom/reddit/achievements/achievement/handlers/b;

    .line 491
    .line 492
    check-cast v0, Lcom/reddit/achievements/achievement/d;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v3, "<this>"

    .line 498
    .line 499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "event"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 512
    .line 513
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v1, v0, v6, v11, v10}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_16
    instance-of v1, v0, Lcom/reddit/achievements/achievement/l;

    .line 526
    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    iget-object v1, v2, Lcom/reddit/achievements/achievement/AchievementViewModel;->Z:Lcom/reddit/achievements/achievement/handlers/b;

    .line 530
    .line 531
    check-cast v0, Lcom/reddit/achievements/achievement/l;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, Lcom/reddit/achievements/achievement/handlers/b;->b(Lvi/b;Lcom/reddit/achievements/achievement/l;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    :goto_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 539
    .line 540
    if-ne v0, v1, :cond_18

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
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
    const-string v5, "handleSingleEvent(Lcom/reddit/achievements/achievement/AchievementEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/reddit/achievements/achievement/k0;->a:Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 8
    .line 9
    const-class v3, Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 10
    .line 11
    const-string v4, "handleSingleEvent"

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
