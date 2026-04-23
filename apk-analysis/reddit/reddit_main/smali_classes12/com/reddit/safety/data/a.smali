.class public final Lcom/reddit/safety/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/safety/data/a;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/safety/data/a;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static final o(Ljava/lang/String;)Ll9/w0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/type/RuleID;->Companion:Lfg3/oe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfg3/oe0;->a(Ljava/lang/String;)Lcom/reddit/type/RuleID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ll9/w0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lv33/i;Lh43/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lfg3/qd0;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lh43/f;

    .line 52
    .line 53
    iget-object v3, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lv33/i;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v2

    .line 64
    move v2, v5

    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lv33/c;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v7, Lfg3/qd0;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lv33/c;

    .line 88
    .line 89
    iget-object v2, v2, Lv33/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0x7e

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v7 .. v12}, Lfg3/qd0;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v2, v1, Lv33/f;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v7, Lfg3/qd0;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lv33/f;

    .line 113
    .line 114
    invoke-virtual {v2}, Lv33/f;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v10, Ll9/w0;

    .line 119
    .line 120
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0x7b

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v7 .. v12}, Lfg3/qd0;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    instance-of v2, v1, Lv33/e;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v7, Lfg3/qd0;

    .line 137
    .line 138
    new-instance v2, Lfg3/sd0;

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Lv33/e;

    .line 142
    .line 143
    iget-object v8, v4, Lv33/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v4, Lv33/e;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v2, v8, v4}, Lfg3/sd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v12, 0x5f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v7 .. v12}, Lfg3/qd0;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v2, v1, Lv33/k;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v7, Lfg3/qd0;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lv33/k;

    .line 172
    .line 173
    iget-object v2, v2, Lv33/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v9, Ll9/w0;

    .line 176
    .line 177
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v12, 0x7d

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v7 .. v12}, Lfg3/qd0;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v7, v6

    .line 190
    :goto_2
    if-eqz v7, :cond_3c

    .line 191
    .line 192
    new-instance v2, Lkz2/h00;

    .line 193
    .line 194
    new-instance v4, Lfg3/pc0;

    .line 195
    .line 196
    invoke-direct {v4, v7}, Lfg3/pc0;-><init>(Lfg3/qd0;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4}, Lkz2/h00;-><init>(Lfg3/pc0;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    iput-object v4, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineFlexibleReportData$1;->label:I

    .line 211
    .line 212
    iget-object v4, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v8, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v9, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v10, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v11, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v13, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v15, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    const/16 v15, 0x3fe

    .line 233
    .line 234
    move/from16 v30, v5

    .line 235
    .line 236
    move-object v5, v2

    .line 237
    move/from16 v2, v30

    .line 238
    .line 239
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v3, :cond_7

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_7
    move-object/from16 v3, p2

    .line 247
    .line 248
    :goto_3
    check-cast v4, Lhx/f;

    .line 249
    .line 250
    instance-of v5, v4, Lhx/g;

    .line 251
    .line 252
    if-eqz v5, :cond_3a

    .line 253
    .line 254
    check-cast v4, Lhx/g;

    .line 255
    .line 256
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkz2/qz;

    .line 259
    .line 260
    iget-object v0, v0, Lkz2/qz;->a:Lkz2/zz;

    .line 261
    .line 262
    iget-object v4, v0, Lkz2/zz;->c:Lkz2/g00;

    .line 263
    .line 264
    iget-object v5, v0, Lkz2/zz;->d:Lkz2/oz;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v7, 0xa

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    iget-object v8, v4, Lkz2/g00;->d:Lkz2/wz;

    .line 272
    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    iget-object v8, v8, Lkz2/wz;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v8, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lkz2/b00;

    .line 301
    .line 302
    iget-object v10, v10, Lkz2/b00;->b:Lkz2/xz;

    .line 303
    .line 304
    iget-object v11, v10, Lkz2/xz;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v12, Lh43/f;

    .line 311
    .line 312
    iget-object v13, v10, Lkz2/xz;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    iget-object v11, v10, Lkz2/xz;->a:Ljava/lang/String;

    .line 322
    .line 323
    :goto_5
    iget-object v10, v10, Lkz2/xz;->c:Lcom/reddit/type/SubredditRuleKind;

    .line 324
    .line 325
    invoke-direct {v12, v13, v11, v10, v6}, Lh43/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    new-instance v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_e

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    move-object v11, v10

    .line 358
    check-cast v11, Lh43/f;

    .line 359
    .line 360
    const-string v12, "rule"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v12, "reportData"

    .line 366
    .line 367
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v11, Lh43/f;->c:Lcom/reddit/type/SubredditRuleKind;

    .line 371
    .line 372
    sget-object v12, Lcom/reddit/type/SubredditRuleKind;->LINK_AND_COMMENT:Lcom/reddit/type/SubredditRuleKind;

    .line 373
    .line 374
    if-eq v11, v12, :cond_c

    .line 375
    .line 376
    instance-of v12, v1, Lv33/c;

    .line 377
    .line 378
    if-eqz v12, :cond_b

    .line 379
    .line 380
    sget-object v12, Lcom/reddit/type/SubredditRuleKind;->COMMENT:Lcom/reddit/type/SubredditRuleKind;

    .line 381
    .line 382
    if-eq v11, v12, :cond_c

    .line 383
    .line 384
    :cond_b
    instance-of v12, v1, Lv33/f;

    .line 385
    .line 386
    if-eqz v12, :cond_a

    .line 387
    .line 388
    sget-object v12, Lcom/reddit/type/SubredditRuleKind;->LINK:Lcom/reddit/type/SubredditRuleKind;

    .line 389
    .line 390
    if-ne v11, v12, :cond_a

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    move-object/from16 v9, v16

    .line 397
    .line 398
    :cond_e
    if-nez v9, :cond_f

    .line 399
    .line 400
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    :cond_f
    if-eqz v4, :cond_10

    .line 403
    .line 404
    iget-object v1, v4, Lkz2/g00;->d:Lkz2/wz;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    iget-boolean v1, v1, Lkz2/wz;->b:Z

    .line 409
    .line 410
    if-ne v1, v2, :cond_10

    .line 411
    .line 412
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :cond_10
    move-object/from16 v19, v9

    .line 417
    .line 418
    iget-object v1, v0, Lkz2/zz;->e:Ljava/util/ArrayList;

    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_2b

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lkz2/c00;

    .line 444
    .line 445
    iget-object v3, v3, Lkz2/c00;->b:Lkz2/vz;

    .line 446
    .line 447
    iget-object v8, v3, Lkz2/vz;->c:Lyo1/x42;

    .line 448
    .line 449
    iget-object v9, v8, Lyo1/x42;->c:Lyo1/u42;

    .line 450
    .line 451
    iget-object v10, v8, Lyo1/x42;->b:Lyo1/w42;

    .line 452
    .line 453
    if-eqz v10, :cond_11

    .line 454
    .line 455
    iget-object v11, v10, Lyo1/w42;->c:Lyo1/l42;

    .line 456
    .line 457
    if-eqz v11, :cond_11

    .line 458
    .line 459
    iget-object v11, v11, Lyo1/l42;->b:Lyo1/j42;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    move-object/from16 v11, v16

    .line 463
    .line 464
    :goto_8
    if-eqz v10, :cond_16

    .line 465
    .line 466
    iget-object v12, v10, Lyo1/w42;->b:Lyo1/d42;

    .line 467
    .line 468
    iget-object v12, v12, Lyo1/d42;->d:Lyo1/c42;

    .line 469
    .line 470
    if-eqz v12, :cond_16

    .line 471
    .line 472
    iget-object v12, v12, Lyo1/c42;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v13, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_15

    .line 488
    .line 489
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Lcom/reddit/type/ReportSupportingEvidenceType;

    .line 494
    .line 495
    invoke-static {}, Lcom/reddit/safety/report/model/EvidenceScreenType;->getEntries()Lfm3/a;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_13

    .line 508
    .line 509
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object/from16 v18, v17

    .line 514
    .line 515
    check-cast v18, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/safety/report/model/EvidenceScreenType;->getValue()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v14}, Lcom/reddit/type/ReportSupportingEvidenceType;->getRawValue()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    move-object/from16 v6, v17

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_12
    const/4 v6, 0x0

    .line 535
    const/16 v7, 0xa

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    move-object/from16 v6, v16

    .line 539
    .line 540
    :goto_b
    check-cast v6, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 541
    .line 542
    if-eqz v6, :cond_14

    .line 543
    .line 544
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_14
    const/4 v6, 0x0

    .line 548
    const/16 v7, 0xa

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_15
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object/from16 v29, v6

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    move-object/from16 v29, v16

    .line 559
    .line 560
    :goto_c
    if-eqz v11, :cond_21

    .line 561
    .line 562
    iget-object v6, v11, Lyo1/j42;->b:Ljava/util/ArrayList;

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v12, 0xa

    .line 567
    .line 568
    invoke-static {v6, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_20

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lyo1/k42;

    .line 590
    .line 591
    iget-object v14, v13, Lyo1/k42;->b:Lyo1/i42;

    .line 592
    .line 593
    if-eqz v14, :cond_1b

    .line 594
    .line 595
    iget-object v15, v14, Lyo1/i42;->b:Lyo1/d42;

    .line 596
    .line 597
    iget-object v15, v15, Lyo1/d42;->d:Lyo1/c42;

    .line 598
    .line 599
    if-eqz v15, :cond_1b

    .line 600
    .line 601
    iget-object v15, v15, Lyo1/c42;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v17

    .line 616
    if-eqz v17, :cond_1a

    .line 617
    .line 618
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    check-cast v17, Lcom/reddit/type/ReportSupportingEvidenceType;

    .line 623
    .line 624
    invoke-static {}, Lcom/reddit/safety/report/model/EvidenceScreenType;->getEntries()Lfm3/a;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-eqz v20, :cond_18

    .line 637
    .line 638
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    move-object/from16 v21, v20

    .line 643
    .line 644
    check-cast v21, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 645
    .line 646
    move-object/from16 p2, v1

    .line 647
    .line 648
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/safety/report/model/EvidenceScreenType;->getValue()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 p3, v6

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/type/ReportSupportingEvidenceType;->getRawValue()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_17

    .line 663
    .line 664
    move-object/from16 v6, v20

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_17
    move-object/from16 v1, p2

    .line 668
    .line 669
    move-object/from16 v6, p3

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_18
    move-object/from16 p2, v1

    .line 673
    .line 674
    move-object/from16 p3, v6

    .line 675
    .line 676
    move-object/from16 v6, v16

    .line 677
    .line 678
    :goto_10
    check-cast v6, Lcom/reddit/safety/report/model/EvidenceScreenType;

    .line 679
    .line 680
    if-eqz v6, :cond_19

    .line 681
    .line 682
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_19
    move-object/from16 v1, p2

    .line 686
    .line 687
    move-object/from16 v6, p3

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1a
    move-object/from16 p2, v1

    .line 691
    .line 692
    move-object/from16 p3, v6

    .line 693
    .line 694
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    move-object/from16 v25, v6

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1b
    move-object/from16 p2, v1

    .line 702
    .line 703
    move-object/from16 p3, v6

    .line 704
    .line 705
    move-object/from16 v25, v16

    .line 706
    .line 707
    :goto_11
    iget-object v1, v13, Lyo1/k42;->c:Lyo1/u42;

    .line 708
    .line 709
    iget-object v6, v1, Lyo1/u42;->b:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v1, v1, Lyo1/u42;->a:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v14, :cond_1c

    .line 714
    .line 715
    iget-object v12, v14, Lyo1/i42;->b:Lyo1/d42;

    .line 716
    .line 717
    iget-object v12, v12, Lyo1/d42;->b:Lyo1/a42;

    .line 718
    .line 719
    if-eqz v12, :cond_1c

    .line 720
    .line 721
    iget-object v12, v12, Lyo1/a42;->a:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v23, v12

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1c
    move-object/from16 v23, v16

    .line 727
    .line 728
    :goto_12
    invoke-static {}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->getEntries()Lfm3/a;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_1f

    .line 741
    .line 742
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    move-object v15, v13

    .line 747
    check-cast v15, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 748
    .line 749
    invoke-virtual {v15}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->getValue()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    move-object/from16 v21, v1

    .line 754
    .line 755
    if-eqz v14, :cond_1d

    .line 756
    .line 757
    iget-object v1, v14, Lyo1/i42;->a:Ljava/lang/String;

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_1d
    move-object/from16 v1, v16

    .line 761
    .line 762
    :goto_14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1e

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1e
    move-object/from16 v1, v21

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1f
    move-object/from16 v21, v1

    .line 773
    .line 774
    move-object/from16 v13, v16

    .line 775
    .line 776
    :goto_15
    move-object/from16 v24, v13

    .line 777
    .line 778
    check-cast v24, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 779
    .line 780
    new-instance v20, Lh43/c;

    .line 781
    .line 782
    move-object/from16 v22, v6

    .line 783
    .line 784
    invoke-direct/range {v20 .. v25}, Lh43/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/report/model/ReportFlowScreenType;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v20

    .line 788
    .line 789
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    move-object/from16 v6, p3

    .line 795
    .line 796
    const/16 v12, 0xa

    .line 797
    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :cond_20
    move-object/from16 p2, v1

    .line 801
    .line 802
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    goto :goto_16

    .line 807
    :cond_21
    move-object/from16 p2, v1

    .line 808
    .line 809
    move-object/from16 v6, v16

    .line 810
    .line 811
    :goto_16
    iget-object v1, v9, Lyo1/u42;->a:Ljava/lang/String;

    .line 812
    .line 813
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 814
    .line 815
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const-string v12, "toUpperCase(...)"

    .line 820
    .line 821
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v12, "SUBREDDIT"

    .line 825
    .line 826
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_23

    .line 831
    .line 832
    if-eqz v4, :cond_23

    .line 833
    .line 834
    iget-object v7, v4, Lkz2/g00;->d:Lkz2/wz;

    .line 835
    .line 836
    if-eqz v7, :cond_23

    .line 837
    .line 838
    iget-object v7, v7, Lkz2/wz;->a:Lkz2/d00;

    .line 839
    .line 840
    if-eqz v7, :cond_23

    .line 841
    .line 842
    iget-object v7, v7, Lkz2/d00;->a:Ljava/lang/String;

    .line 843
    .line 844
    if-nez v7, :cond_22

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_22
    move-object/from16 v24, v7

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_23
    :goto_17
    move-object/from16 v24, v16

    .line 851
    .line 852
    :goto_18
    iget-object v7, v9, Lyo1/u42;->b:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v8, v8, Lyo1/x42;->b:Lyo1/w42;

    .line 855
    .line 856
    if-eqz v8, :cond_24

    .line 857
    .line 858
    iget-object v8, v8, Lyo1/w42;->b:Lyo1/d42;

    .line 859
    .line 860
    iget-object v8, v8, Lyo1/d42;->b:Lyo1/a42;

    .line 861
    .line 862
    if-eqz v8, :cond_24

    .line 863
    .line 864
    iget-object v8, v8, Lyo1/a42;->a:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v23, v8

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_24
    move-object/from16 v23, v16

    .line 870
    .line 871
    :goto_19
    iget-object v3, v3, Lkz2/vz;->b:Ljava/util/List;

    .line 872
    .line 873
    if-eqz v3, :cond_25

    .line 874
    .line 875
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lkz2/rz;

    .line 880
    .line 881
    if-eqz v3, :cond_25

    .line 882
    .line 883
    iget-object v3, v3, Lkz2/rz;->b:Lyo1/r42;

    .line 884
    .line 885
    iget-object v3, v3, Lyo1/r42;->b:Lyo1/q42;

    .line 886
    .line 887
    if-eqz v3, :cond_25

    .line 888
    .line 889
    iget-object v3, v3, Lyo1/q42;->a:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v25, v3

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_25
    move-object/from16 v25, v16

    .line 895
    .line 896
    :goto_1a
    if-eqz v11, :cond_26

    .line 897
    .line 898
    iget-object v3, v11, Lyo1/j42;->a:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v26, v3

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_26
    move-object/from16 v26, v16

    .line 904
    .line 905
    :goto_1b
    invoke-static {}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->getEntries()Lfm3/a;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_29

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    move-object v9, v8

    .line 924
    check-cast v9, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 925
    .line 926
    invoke-virtual {v9}, Lcom/reddit/safety/report/model/ReportFlowScreenType;->getValue()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-eqz v10, :cond_28

    .line 931
    .line 932
    iget-object v11, v10, Lyo1/w42;->a:Ljava/lang/String;

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_28
    move-object/from16 v11, v16

    .line 936
    .line 937
    :goto_1c
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_27

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_29
    move-object/from16 v8, v16

    .line 945
    .line 946
    :goto_1d
    move-object/from16 v27, v8

    .line 947
    .line 948
    check-cast v27, Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 949
    .line 950
    if-nez v6, :cond_2a

    .line 951
    .line 952
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 953
    .line 954
    :cond_2a
    move-object/from16 v28, v6

    .line 955
    .line 956
    new-instance v20, Lh43/b;

    .line 957
    .line 958
    move-object/from16 v21, v1

    .line 959
    .line 960
    move-object/from16 v22, v7

    .line 961
    .line 962
    invoke-direct/range {v20 .. v29}, Lh43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/report/model/ReportFlowScreenType;Ljava/util/List;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v20

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    const/16 v7, 0xa

    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_2b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v18

    .line 981
    new-instance v29, Lh43/e;

    .line 982
    .line 983
    iget-object v1, v5, Lkz2/oz;->a:Lkz2/mz;

    .line 984
    .line 985
    iget-object v2, v5, Lkz2/oz;->b:Lkz2/nz;

    .line 986
    .line 987
    iget-object v1, v1, Lkz2/mz;->a:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eqz v1, :cond_2c

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    :goto_1e
    move v7, v1

    .line 996
    goto :goto_1f

    .line 997
    :cond_2c
    const/4 v1, 0x2

    .line 998
    goto :goto_1e

    .line 999
    :goto_1f
    iget-object v1, v2, Lkz2/nz;->a:Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2d

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move v8, v1

    .line 1008
    goto :goto_20

    .line 1009
    :cond_2d
    const/16 v8, 0xa

    .line 1010
    .line 1011
    :goto_20
    iget-object v1, v2, Lkz2/nz;->b:Ljava/lang/Integer;

    .line 1012
    .line 1013
    if-eqz v1, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    move v9, v1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_2e
    const/16 v9, 0xa

    .line 1022
    .line 1023
    :goto_21
    iget-object v1, v5, Lkz2/oz;->c:Lkz2/sz;

    .line 1024
    .line 1025
    iget-object v1, v1, Lkz2/sz;->a:Ljava/lang/Integer;

    .line 1026
    .line 1027
    const/16 v2, 0x1f4

    .line 1028
    .line 1029
    if-eqz v1, :cond_2f

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    move v10, v1

    .line 1036
    goto :goto_22

    .line 1037
    :cond_2f
    move v10, v2

    .line 1038
    :goto_22
    iget-object v1, v5, Lkz2/oz;->d:Lkz2/f00;

    .line 1039
    .line 1040
    iget-object v1, v1, Lkz2/f00;->a:Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v1, :cond_30

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    :cond_30
    move v11, v2

    .line 1049
    move-object/from16 v6, v29

    .line 1050
    .line 1051
    invoke-direct/range {v6 .. v11}, Lh43/e;-><init>(IIIII)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v29, v6

    .line 1055
    .line 1056
    if-eqz v4, :cond_31

    .line 1057
    .line 1058
    iget-object v6, v4, Lkz2/g00;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v20, v6

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_31
    move-object/from16 v20, v16

    .line 1064
    .line 1065
    :goto_23
    iget-object v1, v0, Lkz2/zz;->a:Lkz2/pz;

    .line 1066
    .line 1067
    iget-object v2, v1, Lkz2/pz;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v3, v1, Lkz2/pz;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v1, v1, Lkz2/pz;->d:Lkz2/uz;

    .line 1072
    .line 1073
    if-eqz v1, :cond_32

    .line 1074
    .line 1075
    iget-object v4, v1, Lkz2/uz;->c:Lkz2/yz;

    .line 1076
    .line 1077
    if-eqz v4, :cond_32

    .line 1078
    .line 1079
    iget-object v6, v4, Lkz2/yz;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    move-object/from16 v23, v6

    .line 1082
    .line 1083
    goto :goto_24

    .line 1084
    :cond_32
    move-object/from16 v23, v16

    .line 1085
    .line 1086
    :goto_24
    if-eqz v1, :cond_33

    .line 1087
    .line 1088
    iget-object v4, v1, Lkz2/uz;->c:Lkz2/yz;

    .line 1089
    .line 1090
    if-eqz v4, :cond_33

    .line 1091
    .line 1092
    iget-object v6, v4, Lkz2/yz;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v24, v6

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_33
    move-object/from16 v24, v16

    .line 1098
    .line 1099
    :goto_25
    if-eqz v1, :cond_35

    .line 1100
    .line 1101
    iget-object v4, v1, Lkz2/uz;->c:Lkz2/yz;

    .line 1102
    .line 1103
    if-eqz v4, :cond_35

    .line 1104
    .line 1105
    iget-object v4, v4, Lkz2/yz;->c:Lkz2/e00;

    .line 1106
    .line 1107
    if-eqz v4, :cond_35

    .line 1108
    .line 1109
    iget-object v6, v4, Lkz2/e00;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    if-nez v6, :cond_34

    .line 1112
    .line 1113
    goto :goto_26

    .line 1114
    :cond_34
    move-object/from16 v25, v6

    .line 1115
    .line 1116
    goto :goto_27

    .line 1117
    :cond_35
    :goto_26
    move-object/from16 v25, v16

    .line 1118
    .line 1119
    :goto_27
    if-eqz v1, :cond_37

    .line 1120
    .line 1121
    iget-object v4, v1, Lkz2/uz;->c:Lkz2/yz;

    .line 1122
    .line 1123
    if-eqz v4, :cond_37

    .line 1124
    .line 1125
    iget-object v4, v4, Lkz2/yz;->c:Lkz2/e00;

    .line 1126
    .line 1127
    if-eqz v4, :cond_37

    .line 1128
    .line 1129
    iget-object v6, v4, Lkz2/e00;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    if-nez v6, :cond_36

    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_36
    move-object/from16 v26, v6

    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_37
    :goto_28
    move-object/from16 v26, v16

    .line 1138
    .line 1139
    :goto_29
    if-eqz v1, :cond_38

    .line 1140
    .line 1141
    iget-boolean v1, v1, Lkz2/uz;->a:Z

    .line 1142
    .line 1143
    move/from16 v27, v1

    .line 1144
    .line 1145
    goto :goto_2a

    .line 1146
    :cond_38
    const/16 v27, 0x0

    .line 1147
    .line 1148
    :goto_2a
    iget-object v0, v0, Lkz2/zz;->b:Lkz2/a00;

    .line 1149
    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    iget-boolean v6, v0, Lkz2/a00;->b:Z

    .line 1153
    .line 1154
    move/from16 v28, v6

    .line 1155
    .line 1156
    goto :goto_2b

    .line 1157
    :cond_39
    const/16 v28, 0x0

    .line 1158
    .line 1159
    :goto_2b
    new-instance v17, Lh43/a;

    .line 1160
    .line 1161
    move-object/from16 v21, v2

    .line 1162
    .line 1163
    move-object/from16 v22, v3

    .line 1164
    .line 1165
    invoke-direct/range {v17 .. v29}, Lh43/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLh43/e;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v17

    .line 1169
    :cond_3a
    instance-of v1, v4, Lhx/b;

    .line 1170
    .line 1171
    if-eqz v1, :cond_3b

    .line 1172
    .line 1173
    check-cast v4, Lhx/b;

    .line 1174
    .line 1175
    iget-object v1, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lcom/reddit/network/f;

    .line 1178
    .line 1179
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v16

    .line 1187
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1188
    .line 1189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_3c
    move-object/from16 v16, v6

    .line 1194
    .line 1195
    return-object v16
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkz2/cp1;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhx/f;

    .line 65
    .line 66
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkz2/ep1;

    .line 96
    .line 97
    sget-object v3, Lcom/reddit/type/ReportFlowType;->INLINE_CONTENT:Lcom/reddit/type/ReportFlowType;

    .line 98
    .line 99
    new-instance v6, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "4.0.0"

    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    invoke-direct {v1, v7, v3, v6}, Lkz2/ep1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->label:I

    .line 114
    .line 115
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v14, 0x3fe

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 141
    .line 142
    instance-of v4, v3, Lhx/g;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    check-cast v3, Lhx/g;

    .line 147
    .line 148
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lkz2/cp1;

    .line 151
    .line 152
    iget-object v3, v3, Lkz2/cp1;->a:Lkz2/dp1;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lkz2/dp1;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Landroidx/compose/foundation/gestures/g1;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/squareup/moshi/p0;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 167
    .line 168
    .line 169
    const-class v4, Ljava/util/Map;

    .line 170
    .line 171
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v5, v4, v6, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lcom/reddit/safety/data/a;->b:Lcom/reddit/common/coroutines/a;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$2$1;

    .line 184
    .line 185
    invoke-direct {v6, v4, v3, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$2$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->I$0:I

    .line 202
    .line 203
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->I$1:I

    .line 204
    .line 205
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getInlineReportFormData$1;->label:I

    .line 206
    .line 207
    invoke-static {v5, v6, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :cond_5
    return-object v0

    .line 215
    :cond_6
    invoke-virtual {v0, v1}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    instance-of v2, v3, Lhx/b;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v3, Lhx/b;

    .line 224
    .line 225
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/reddit/network/f;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkz2/cp1;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhx/f;

    .line 65
    .line 66
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkz2/ep1;

    .line 104
    .line 105
    new-instance v3, Ll9/w0;

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    invoke-direct {v3, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/reddit/type/ReportFlowType;->MODMAIL:Lcom/reddit/type/ReportFlowType;

    .line 113
    .line 114
    new-instance v7, Ll9/w0;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "3.0.0"

    .line 120
    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    invoke-direct {v1, v8, v6, v3, v7}, Lkz2/ep1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/w0;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->label:I

    .line 131
    .line 132
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v14, 0x3fe

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 158
    .line 159
    instance-of v4, v3, Lhx/g;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    check-cast v3, Lhx/g;

    .line 164
    .line 165
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lkz2/cp1;

    .line 168
    .line 169
    iget-object v3, v3, Lkz2/cp1;->a:Lkz2/dp1;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v3, Lkz2/dp1;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, Landroidx/compose/foundation/gestures/g1;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lcom/squareup/moshi/p0;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 184
    .line 185
    .line 186
    const-class v4, Ljava/util/Map;

    .line 187
    .line 188
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v5, v4, v6, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v0, Lcom/reddit/safety/data/a;->b:Lcom/reddit/common/coroutines/a;

    .line 195
    .line 196
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;

    .line 201
    .line 202
    invoke-direct {v6, v4, v3, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$2$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->I$0:I

    .line 221
    .line 222
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->I$1:I

    .line 223
    .line 224
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataModmail$1;->label:I

    .line 225
    .line 226
    invoke-static {v5, v6, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_5

    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :cond_5
    return-object v0

    .line 234
    :cond_6
    invoke-virtual {v0, v1}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_7
    instance-of v2, v3, Lhx/b;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    check-cast v3, Lhx/b;

    .line 243
    .line 244
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/reddit/network/f;

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkz2/cp1;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhx/f;

    .line 65
    .line 66
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkz2/ep1;

    .line 96
    .line 97
    sget-object v3, Lcom/reddit/type/ReportFlowType;->USER_DETAILS:Lcom/reddit/type/ReportFlowType;

    .line 98
    .line 99
    new-instance v6, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "2.1"

    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    invoke-direct {v1, v7, v3, v6}, Lkz2/ep1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->label:I

    .line 114
    .line 115
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v14, 0x3fe

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 141
    .line 142
    instance-of v4, v3, Lhx/g;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    check-cast v3, Lhx/g;

    .line 147
    .line 148
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lkz2/cp1;

    .line 151
    .line 152
    iget-object v3, v3, Lkz2/cp1;->a:Lkz2/dp1;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lkz2/dp1;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Landroidx/compose/foundation/gestures/g1;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lcom/squareup/moshi/p0;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 167
    .line 168
    .line 169
    const-class v4, Ljava/util/Map;

    .line 170
    .line 171
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v5, v4, v6, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lcom/reddit/safety/data/a;->b:Lcom/reddit/common/coroutines/a;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$2$1;

    .line 184
    .line 185
    invoke-direct {v6, v4, v3, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$2$1;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->I$0:I

    .line 202
    .line 203
    iput v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->I$1:I

    .line 204
    .line 205
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$getReportFormDataUserDetails$1;->label:I

    .line 206
    .line 207
    invoke-static {v5, v6, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :cond_5
    return-object v0

    .line 215
    :cond_6
    invoke-virtual {v0, v1}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_7
    instance-of v2, v3, Lhx/b;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v3, Lhx/b;

    .line 224
    .line 225
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/reddit/network/f;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/reddit/safety/data/a;->e(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v0, p0, Lcom/reddit/safety/data/a;->c:Lcx1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/x0;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgi2/nj;

    .line 70
    .line 71
    new-instance v1, Ll9/w0;

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lfg3/dc0;

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v6}, Lfg3/dc0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v3}, Lgi2/nj;-><init>(Lfg3/dc0;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportAward$1;->label:I

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v14, 0x3fe

    .line 110
    .line 111
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 119
    .line 120
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lgi2/lj;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lgi2/lj;->a:Lgi2/mj;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v0, Lgi2/mj;->a:Z

    .line 134
    .line 135
    if-ne v0, v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v15, v1

    .line 139
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll9/x0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lgi2/qj;

    .line 82
    .line 83
    new-instance v7, Ll9/w0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ll9/w0;

    .line 91
    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ll9/w0;

    .line 98
    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p6, :cond_3

    .line 106
    .line 107
    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v3, v1

    .line 113
    :goto_2
    if-nez v3, :cond_4

    .line 114
    .line 115
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v5, Ll9/w0;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v5

    .line 125
    :goto_3
    new-instance v5, Lfg3/gc0;

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    invoke-direct/range {v5 .. v11}, Lfg3/gc0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Lgi2/qj;-><init>(Lfg3/gc0;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportComment$1;->label:I

    .line 150
    .line 151
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v14, 0x3fe

    .line 162
    .line 163
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    :goto_4
    check-cast v1, Lhx/f;

    .line 171
    .line 172
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lgi2/oj;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lgi2/oj;->a:Lgi2/pj;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-boolean v0, v0, Lgi2/pj;->a:Z

    .line 186
    .line 187
    if-ne v0, v15, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move v15, v1

    .line 191
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/RuleID;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/type/RuleID;

    .line 55
    .line 56
    iget-object v0, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v0, v5

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgi2/xj;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Ll9/w0;

    .line 92
    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v7, p1

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    :goto_2
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ll9/w0;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v7, v6

    .line 117
    :goto_3
    if-nez p3, :cond_5

    .line 118
    .line 119
    sget-object v8, Lcom/reddit/type/RuleID;->CUSTOM:Lcom/reddit/type/RuleID;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object/from16 v8, p3

    .line 123
    .line 124
    :goto_4
    new-instance v9, Ll9/w0;

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    new-instance v6, Ll9/w0;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    new-instance v1, Lfg3/sc0;

    .line 140
    .line 141
    move-object/from16 p1, v1

    .line 142
    .line 143
    move-object/from16 p3, v4

    .line 144
    .line 145
    move-object/from16 p5, v6

    .line 146
    .line 147
    move-object/from16 p4, v7

    .line 148
    .line 149
    move-object/from16 p2, v8

    .line 150
    .line 151
    move-object/from16 p6, v9

    .line 152
    .line 153
    invoke-direct/range {p1 .. p6}, Lfg3/sc0;-><init>(Lcom/reddit/type/RuleID;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v1}, Lgi2/xj;-><init>(Lfg3/sc0;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v14, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportModmailMessage$1;->label:I

    .line 171
    .line 172
    iget-object v4, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/16 v15, 0x3fe

    .line 183
    .line 184
    move v0, v5

    .line 185
    move-object v5, v2

    .line 186
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v3, :cond_7

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_7
    :goto_6
    check-cast v2, Lhx/f;

    .line 194
    .line 195
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lgi2/vj;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-object v1, v1, Lgi2/vj;->a:Lgi2/wj;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-boolean v1, v1, Lgi2/wj;->a:Z

    .line 209
    .line 210
    if-ne v1, v0, :cond_8

    .line 211
    .line 212
    move v5, v0

    .line 213
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final i(Lv33/f;Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll9/x0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv33/f;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lgi2/ak;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lv33/f;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ll9/w0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ll9/w0;

    .line 95
    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ll9/w0;

    .line 102
    .line 103
    move-object/from16 v1, p5

    .line 104
    .line 105
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p6, :cond_3

    .line 110
    .line 111
    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v1

    .line 117
    :goto_2
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v5, Ll9/w0;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v5

    .line 129
    :goto_3
    new-instance v5, Lfg3/ad0;

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lfg3/ad0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Lgi2/ak;-><init>(Lfg3/ad0;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPost$1;->label:I

    .line 152
    .line 153
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v14, 0x3fe

    .line 164
    .line 165
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_4
    check-cast v1, Lhx/f;

    .line 173
    .line 174
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lgi2/yj;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Lgi2/yj;->a:Lgi2/zj;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-boolean v0, v0, Lgi2/zj;->a:Z

    .line 188
    .line 189
    if-ne v0, v15, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v15, v1

    .line 193
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/x0;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgi2/dk;

    .line 70
    .line 71
    new-instance v1, Lfg3/cd0;

    .line 72
    .line 73
    new-instance v3, Ll9/w0;

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-direct {v1, v5, v3, v6}, Lfg3/cd0;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v1}, Lgi2/dk;-><init>(Lfg3/cd0;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportPrivateMessage$1;->label:I

    .line 98
    .line 99
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v14, 0x3fe

    .line 110
    .line 111
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 119
    .line 120
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lgi2/bk;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lgi2/bk;->a:Lgi2/ck;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v0, Lgi2/ck;->a:Z

    .line 134
    .line 135
    if-ne v0, v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v15, v1

    .line 139
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/x0;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgi2/gk;

    .line 70
    .line 71
    new-instance v1, Ll9/w0;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ll9/w0;

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lfg3/gd0;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-direct {v5, v3, v1, v6}, Lfg3/gd0;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Lgi2/gk;-><init>(Lfg3/gd0;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportRedditor$1;->label:I

    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v14, 0x3fe

    .line 115
    .line 116
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 124
    .line 125
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lgi2/ek;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lgi2/ek;->a:Lgi2/fk;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-boolean v0, v0, Lgi2/fk;->a:Z

    .line 139
    .line 140
    if-ne v0, v15, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v15, v1

    .line 144
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll9/x0;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lgi2/jk;

    .line 78
    .line 79
    new-instance v9, Ll9/w0;

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Ll9/w0;

    .line 87
    .line 88
    move-object/from16 v1, p4

    .line 89
    .line 90
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ll9/w0;

    .line 94
    .line 95
    move-object/from16 v1, p5

    .line 96
    .line 97
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfg3/jd0;

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move/from16 v11, p6

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Lfg3/jd0;-><init>(Ll9/x0;Ll9/w0;Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Lgi2/jk;-><init>(Lfg3/jd0;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v11, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->I$0:I

    .line 126
    .line 127
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportTalk$1;->label:I

    .line 128
    .line 129
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v14, 0x3fe

    .line 140
    .line 141
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_3

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 149
    .line 150
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lgi2/hk;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, Lgi2/hk;->a:Lgi2/ik;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v0, Lgi2/ik;->a:Z

    .line 164
    .line 165
    if-ne v0, v15, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v15, v1

    .line 169
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ll9/w0;Lcom/reddit/type/UserDetailType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/type/UserDetailType;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/x0;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgi2/mk;

    .line 70
    .line 71
    new-instance v1, Lfg3/od0;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-direct {v1, v3, v6, v5}, Lfg3/od0;-><init>(Ljava/lang/String;Lcom/reddit/type/UserDetailType;Ll9/x0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1}, Lgi2/mk;-><init>(Lfg3/od0;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v15, v13, Lcom/reddit/safety/data/RedditReportFormDataRepository$reportUserDetails$1;->label:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/safety/data/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v14, 0x3fe

    .line 105
    .line 106
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 114
    .line 115
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgi2/kk;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lgi2/kk;->a:Lgi2/lk;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v0, Lgi2/lk;->a:Z

    .line 129
    .line 130
    if-ne v0, v15, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v15, v1

    .line 134
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unsupported reportData class "

    .line 2
    .line 3
    instance-of v1, p9, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p9

    .line 8
    check-cast v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p9}, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;-><init>(Lcom/reddit/safety/data/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p9, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lv33/i;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_1
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lv33/i;

    .line 112
    .line 113
    :try_start_1
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_2
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lv33/i;

    .line 149
    .line 150
    :try_start_2
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_3
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/List;

    .line 166
    .line 167
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lv33/i;

    .line 186
    .line 187
    :try_start_3
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_4
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    .line 196
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lv33/i;

    .line 223
    .line 224
    :try_start_4
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :pswitch_5
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/List;

    .line 240
    .line 241
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lv33/i;

    .line 260
    .line 261
    :try_start_5
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_6
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljava/util/List;

    .line 269
    .line 270
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/util/List;

    .line 277
    .line 278
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lv33/i;

    .line 297
    .line 298
    :try_start_6
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_7
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/util/List;

    .line 306
    .line 307
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljava/lang/String;

    .line 310
    .line 311
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/List;

    .line 314
    .line 315
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/lang/String;

    .line 318
    .line 319
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    iget-object p0, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lv33/i;

    .line 334
    .line 335
    :try_start_7
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_8
    invoke-static {p9}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :try_start_8
    instance-of p9, p1, Lv33/f;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-eqz p9, :cond_2

    .line 346
    .line 347
    move-object v5, p3

    .line 348
    move-object p3, p2

    .line 349
    move-object p2, v5

    .line 350
    invoke-static {p3}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p1, Lv33/f;

    .line 355
    .line 356
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 p6, 0x1

    .line 373
    iput p6, v1, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 374
    .line 375
    move-object p6, p8

    .line 376
    move-object p7, v1

    .line 377
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/safety/data/a;->i(Lv33/f;Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p9

    .line 381
    if-ne p9, v2, :cond_1

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_1
    :goto_1
    check-cast p9, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_2
    move-object p9, p3

    .line 394
    move-object p3, p2

    .line 395
    move-object p2, p9

    .line 396
    move-object p9, p8

    .line 397
    move-object p8, p6

    .line 398
    move-object p6, p9

    .line 399
    move-object p9, p7

    .line 400
    move-object p7, v1

    .line 401
    instance-of v1, p1, Lv33/c;

    .line 402
    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    check-cast p1, Lv33/c;

    .line 406
    .line 407
    iget-object p1, p1, Lv33/c;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p3}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 p8, 0x2

    .line 430
    iput p8, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/safety/data/a;->g(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p9

    .line 436
    if-ne p9, v2, :cond_3

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_3
    :goto_2
    check-cast p9, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_4
    instance-of p6, p1, Lv33/b;

    .line 449
    .line 450
    if-eqz p6, :cond_6

    .line 451
    .line 452
    check-cast p1, Lv33/b;

    .line 453
    .line 454
    iget-object p1, p1, Lv33/b;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p3}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 p3, 0x3

    .line 477
    iput p3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 478
    .line 479
    invoke-virtual {p0, p1, p2, p5, p7}, Lcom/reddit/safety/data/a;->f(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p9

    .line 483
    if-ne p9, v2, :cond_5

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_5
    :goto_3
    check-cast p9, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_6
    instance-of p6, p1, Lv33/g;

    .line 496
    .line 497
    if-eqz p6, :cond_8

    .line 498
    .line 499
    check-cast p1, Lv33/g;

    .line 500
    .line 501
    iget-object p1, p1, Lv33/g;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p3}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 p3, 0x4

    .line 524
    iput p3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 525
    .line 526
    invoke-virtual {p0, p1, p2, p5, p7}, Lcom/reddit/safety/data/a;->j(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p9

    .line 530
    if-ne p9, v2, :cond_7

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_7
    :goto_4
    check-cast p9, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_8
    instance-of p6, p1, Lv33/h;

    .line 543
    .line 544
    if-eqz p6, :cond_a

    .line 545
    .line 546
    check-cast p1, Lv33/h;

    .line 547
    .line 548
    iget-object p1, p1, Lv33/h;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p3}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 p3, 0x5

    .line 571
    iput p3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 572
    .line 573
    invoke-virtual {p0, p1, p2, p5, p7}, Lcom/reddit/safety/data/a;->k(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p9

    .line 577
    if-ne p9, v2, :cond_9

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_9
    :goto_5
    check-cast p9, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_a
    instance-of p6, p1, Lv33/j;

    .line 590
    .line 591
    if-eqz p6, :cond_c

    .line 592
    .line 593
    move-object p6, p1

    .line 594
    check-cast p6, Lv33/j;

    .line 595
    .line 596
    iget-object p6, p6, Lv33/j;->a:Ljava/lang/String;

    .line 597
    .line 598
    move-object v5, p3

    .line 599
    move-object p3, p2

    .line 600
    move-object p2, v5

    .line 601
    invoke-static {p2}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    check-cast p1, Lv33/j;

    .line 606
    .line 607
    iget p1, p1, Lv33/j;->c:I

    .line 608
    .line 609
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 p8, 0x6

    .line 626
    iput p8, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 627
    .line 628
    move-object v5, p6

    .line 629
    move p6, p1

    .line 630
    move-object p1, v5

    .line 631
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/safety/data/a;->l(Ljava/lang/String;Ll9/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p9

    .line 635
    if-ne p9, v2, :cond_b

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_b
    :goto_6
    check-cast p9, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_c
    move-object p2, p3

    .line 648
    instance-of p3, p1, Lv33/e;

    .line 649
    .line 650
    if-eqz p3, :cond_f

    .line 651
    .line 652
    move-object p3, p1

    .line 653
    check-cast p3, Lv33/e;

    .line 654
    .line 655
    iget-object p3, p3, Lv33/e;->b:Ljava/lang/String;

    .line 656
    .line 657
    check-cast p1, Lv33/e;

    .line 658
    .line 659
    iget-object p1, p1, Lv33/e;->a:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz p2, :cond_d

    .line 662
    .line 663
    sget-object p4, Lcom/reddit/type/RuleID;->Companion:Lfg3/oe0;

    .line 664
    .line 665
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {p2}, Lfg3/oe0;->a(Ljava/lang/String;)Lcom/reddit/type/RuleID;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    goto :goto_7

    .line 673
    :cond_d
    move-object p2, v3

    .line 674
    :goto_7
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 p4, 0x7

    .line 691
    iput p4, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 692
    .line 693
    move-object p4, p2

    .line 694
    move-object p2, p1

    .line 695
    move-object p1, p3

    .line 696
    move-object p3, p4

    .line 697
    move-object p4, p5

    .line 698
    move-object p6, p7

    .line 699
    move-object p5, p8

    .line 700
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/safety/data/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/RuleID;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p9

    .line 704
    if-ne p9, v2, :cond_e

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_e
    :goto_8
    check-cast p9, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    goto :goto_c

    .line 714
    :cond_f
    instance-of p3, p1, Lv33/k;

    .line 715
    .line 716
    if-eqz p3, :cond_12

    .line 717
    .line 718
    check-cast p1, Lv33/k;

    .line 719
    .line 720
    iget-object p1, p1, Lv33/k;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {p2}, Lcom/reddit/safety/data/a;->o(Ljava/lang/String;)Ll9/w0;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-static {p9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    if-eqz p3, :cond_10

    .line 731
    .line 732
    sget-object p3, Lcom/reddit/type/UserDetailType;->Companion:Lfg3/f71;

    .line 733
    .line 734
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {p9}, Lfg3/f71;->a(Ljava/lang/String;)Lcom/reddit/type/UserDetailType;

    .line 738
    .line 739
    .line 740
    move-result-object p3

    .line 741
    goto :goto_9

    .line 742
    :cond_10
    sget-object p3, Lcom/reddit/type/UserDetailType;->UNKNOWN__:Lcom/reddit/type/UserDetailType;

    .line 743
    .line 744
    :goto_9
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$0:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$1:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$2:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$3:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$4:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$5:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$6:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v3, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->L$7:Ljava/lang/Object;

    .line 759
    .line 760
    const/16 p4, 0x8

    .line 761
    .line 762
    iput p4, p7, Lcom/reddit/safety/data/RedditReportFormDataRepository$submitForm$1;->label:I

    .line 763
    .line 764
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/reddit/safety/data/a;->m(Ljava/lang/String;Ll9/w0;Lcom/reddit/type/UserDetailType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p9

    .line 768
    if-ne p9, v2, :cond_11

    .line 769
    .line 770
    :goto_a
    return-object v2

    .line 771
    :cond_11
    :goto_b
    check-cast p9, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    goto :goto_c

    .line 778
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 796
    :catchall_0
    const/4 p0, 0x0

    .line 797
    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    move-object p0, v0

    .line 804
    throw p0

    .line 805
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
