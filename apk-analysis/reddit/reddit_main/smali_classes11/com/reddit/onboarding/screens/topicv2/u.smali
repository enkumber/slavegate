.class public final Lcom/reddit/onboarding/screens/topicv2/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/topicv2/u;->a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/onboarding/screens/topicv2/t;Ldm3/a;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/u;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/u;->a:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/t;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/l;->a:Lcom/reddit/onboarding/screens/topicv2/l;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Back:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 75
    .line 76
    sget-object v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/m;->a:Lcom/reddit/onboarding/screens/topicv2/m;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Continue:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 101
    .line 102
    sget-object v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;

    .line 117
    .line 118
    invoke-direct {v2, v0, v7}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$saveSelectedTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7, v7, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_4
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/q;->a:Lcom/reddit/onboarding/screens/topicv2/q;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->O()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_5
    instance-of v2, v1, Lcom/reddit/onboarding/screens/topicv2/o;

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbm2/c;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Lcom/reddit/onboarding/screens/topicv2/o;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/reddit/onboarding/screens/topicv2/o;->a:Lbm2/c;

    .line 196
    .line 197
    iget-boolean v7, v6, Lbm2/c;->e:Z

    .line 198
    .line 199
    iget-object v6, v6, Lbm2/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v5, Lbm2/c;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    iget-object v6, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 210
    .line 211
    iget-object v14, v5, Lbm2/c;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v5, Lbm2/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v5, Lbm2/c;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-long v8, v8

    .line 230
    iget-object v10, v5, Lbm2/c;->f:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v6, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 233
    .line 234
    const-string v11, "categoryId"

    .line 235
    .line 236
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "categoryName"

    .line 240
    .line 241
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-nez v7, :cond_6

    .line 245
    .line 246
    new-instance v11, Lae4/a;

    .line 247
    .line 248
    sget-object v15, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingTopicsV2:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    sget-object v15, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 255
    .line 256
    invoke-virtual {v15}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    new-instance v15, Llo4/a;

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v23, 0xba

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    invoke-direct/range {v15 .. v23}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    move-wide v9, v8

    .line 278
    new-instance v8, Llo4/b;

    .line 279
    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/4 v10, 0x0

    .line 287
    const v9, 0x3ffffe9

    .line 288
    .line 289
    .line 290
    move-object/from16 p0, v3

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v15, v8}, Lae4/a;-><init>(Llo4/a;Llo4/b;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    move-object/from16 p0, v3

    .line 305
    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    move-wide v9, v8

    .line 309
    new-instance v3, Lsd4/a;

    .line 310
    .line 311
    sget-object v8, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingTopicsV2:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    sget-object v8, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    new-instance v15, Llo4/a;

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v23, 0xba

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-direct/range {v15 .. v23}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Llo4/b;

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v10, 0x0

    .line 345
    const v9, 0x3ffffe9

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v8 .. v14}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v15, v8}, Lsd4/a;-><init>(Llo4/a;Llo4/b;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    xor-int/lit8 v3, v7, 0x1

    .line 358
    .line 359
    invoke-static {v5, v3}, Lbm2/c;->a(Lbm2/c;Z)Lbm2/c;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move-object/from16 p0, v3

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_9
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/n;->a:Lcom/reddit/onboarding/screens/topicv2/n;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->ShowMore:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 389
    .line 390
    sget-object v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 391
    .line 392
    invoke-virtual {v2, v1, v3}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 396
    .line 397
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;

    .line 398
    .line 399
    invoke-direct {v2, v0, v7}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$2;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v7, v7, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_a
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/r;->a:Lcom/reddit/onboarding/screens/topicv2/r;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->v:Lbc1/p2;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->x:Lcom/reddit/onboarding/screens/topicv2/c;

    .line 418
    .line 419
    iget-object v1, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lhx/d;

    .line 422
    .line 423
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/content/Context;

    .line 430
    .line 431
    new-instance v2, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    .line 432
    .line 433
    invoke-direct {v2}, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;-><init>()V

    .line 434
    .line 435
    .line 436
    instance-of v3, v0, Lcom/reddit/screen/BaseScreen;

    .line 437
    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    move-object v0, v7

    .line 444
    :goto_4
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_c
    instance-of v2, v1, Lcom/reddit/onboarding/screens/topicv2/p;

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/p;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/reddit/onboarding/screens/topicv2/p;->a:Ljava/util/List;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_e

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Lbm2/c;

    .line 481
    .line 482
    iget-object v7, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_d

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    invoke-static {v0, v2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->M(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/util/HashSet;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_10

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object v7, v5

    .line 540
    check-cast v7, Lbm2/c;

    .line 541
    .line 542
    iget-object v7, v7, Lbm2/c;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_f

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_14

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lbm2/c;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_11

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_13

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lbm2/c;

    .line 601
    .line 602
    iget-object v7, v7, Lbm2/c;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v4, Lbm2/c;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_12

    .line 611
    .line 612
    invoke-static {v4, v6}, Lbm2/c;->a(Lbm2/c;Z)Lbm2/c;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_13
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_15
    sget-object v2, Lcom/reddit/onboarding/screens/topicv2/s;->a:Lcom/reddit/onboarding/screens/topicv2/s;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->W:Lzl2/b;

    .line 633
    .line 634
    check-cast v1, Lzl2/c;

    .line 635
    .line 636
    iget-object v2, v1, Lzl2/c;->g:Lc9/d;

    .line 637
    .line 638
    sget-object v5, Lzl2/c;->l:[Ltm3/x;

    .line 639
    .line 640
    const/4 v8, 0x7

    .line 641
    aget-object v5, v5, v8

    .line 642
    .line 643
    invoke-virtual {v2, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_17

    .line 654
    .line 655
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->V:Ltu1/i;

    .line 656
    .line 657
    iput-object v7, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput v6, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$handleEvents$2$emit$1;->label:I

    .line 660
    .line 661
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 664
    .line 665
    const-string v2, "com.reddit.pref.llm_onboarding_topic_ids"

    .line 666
    .line 667
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v4, :cond_16

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    :goto_9
    if-ne v1, v4, :cond_17

    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_17
    :goto_a
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Skip:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 680
    .line 681
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 682
    .line 683
    sget-object v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 684
    .line 685
    invoke-virtual {v2, v1, v3}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->W:Lzl2/b;

    .line 689
    .line 690
    check-cast v1, Lzl2/c;

    .line 691
    .line 692
    invoke-virtual {v1}, Lzl2/c;->e()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_18

    .line 697
    .line 698
    sget-object v1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->SKIP:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_18
    sget-object v1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 702
    .line 703
    :goto_b
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v2, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->v:Lbc1/p2;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->U:Lcom/reddit/ui/onboarding/Representation;

    .line 712
    .line 713
    invoke-virtual {v2, v1, v0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 714
    .line 715
    .line 716
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 720
    .line 721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboarding/screens/topicv2/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/topicv2/u;->a(Lcom/reddit/onboarding/screens/topicv2/t;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
