.class public final Lcom/reddit/onboarding/screens/broadtopics/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/m;->a:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/onboarding/screens/broadtopics/k;Ldm3/a;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/m;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/m;->a:Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/k;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/k;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/k;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/reddit/onboarding/screens/broadtopics/f;->a:Lcom/reddit/onboarding/screens/broadtopics/f;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->v:Lcom/reddit/onboarding/usecase/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/onboarding/usecase/c;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Back:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v9}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->O(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    sget-object v2, Lcom/reddit/onboarding/screens/broadtopics/g;->a:Lcom/reddit/onboarding/screens/broadtopics/g;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Continue:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 122
    .line 123
    iput-object v9, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->M(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->x:Lbc1/p2;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->R:Lem2/h;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v3, "step"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "representation"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lhx/d;

    .line 157
    .line 158
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    .line 166
    new-instance v5, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v4, "KEY_ONBOARDING_STEP"

    .line 182
    .line 183
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v5, v0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    instance-of v2, v1, Lcom/reddit/onboarding/screens/broadtopics/i;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    check-cast v1, Lcom/reddit/onboarding/screens/broadtopics/i;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/reddit/onboarding/screens/broadtopics/i;->b:Lbm2/c;

    .line 209
    .line 210
    iget-object v3, v2, Lbm2/c;->a:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v3}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->N()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v3}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    iget-object v5, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v1, v1, Lcom/reddit/onboarding/screens/broadtopics/i;->a:I

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->y:Lam2/a;

    .line 252
    .line 253
    iget-object v9, v2, Lbm2/c;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v2, Lbm2/c;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v2, Lbm2/c;->d:Ljava/lang/String;

    .line 258
    .line 259
    int-to-long v1, v1

    .line 260
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 261
    .line 262
    const-string v3, "categoryId"

    .line 263
    .line 264
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "categoryName"

    .line 268
    .line 269
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    new-instance v3, Lae4/a;

    .line 275
    .line 276
    new-instance v12, Llo4/a;

    .line 277
    .line 278
    sget-object v4, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingBroadTopics:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v4, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    const/16 v20, 0xbe

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-direct/range {v12 .. v20}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Llo4/b;

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v7, 0x0

    .line 310
    const v6, 0x3ffffe9

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v5 .. v11}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v12, v5}, Lae4/a;-><init>(Llo4/a;Llo4/b;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_9
    new-instance v3, Lsd4/a;

    .line 325
    .line 326
    new-instance v12, Llo4/a;

    .line 327
    .line 328
    sget-object v4, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingBroadTopics:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    sget-object v4, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    const/16 v20, 0xbe

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    invoke-direct/range {v12 .. v20}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Llo4/b;

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/4 v7, 0x0

    .line 360
    const v6, 0x3ffffe9

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v5 .. v11}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v12, v5}, Lsd4/a;-><init>(Llo4/a;Llo4/b;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    instance-of v2, v1, Lcom/reddit/onboarding/screens/broadtopics/j;

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->S:Ltu1/i;

    .line 378
    .line 379
    iput-object v9, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput v7, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

    .line 382
    .line 383
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/n;->a:Lcom/reddit/preferences/g;

    .line 386
    .line 387
    const-string v2, "com.reddit.pref.llm_onboarding_topic_ids"

    .line 388
    .line 389
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v4, :cond_b

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :goto_3
    if-ne v1, v4, :cond_c

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 402
    .line 403
    sget-object v2, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Skip:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 411
    .line 412
    iput-object v9, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput v6, v3, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel$handleEvents$2$emit$1;->label:I

    .line 415
    .line 416
    invoke-static {v0, v1, v3}, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->M(Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v4, :cond_d

    .line 421
    .line 422
    :goto_5
    return-object v4

    .line 423
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->T:Lzl2/b;

    .line 424
    .line 425
    check-cast v1, Lzl2/c;

    .line 426
    .line 427
    invoke-virtual {v1}, Lzl2/c;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    sget-object v1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->SKIP:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    sget-object v1, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 437
    .line 438
    :goto_7
    iget-object v2, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->v:Lcom/reddit/onboarding/usecase/c;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v2, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->x:Lbc1/p2;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    sget-object v2, Lcom/reddit/onboarding/screens/broadtopics/h;->a:Lcom/reddit/onboarding/screens/broadtopics/h;

    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    sget-object v1, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->X:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->U:Landroidx/compose/runtime/l1;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int/2addr v1, v8

    .line 469
    iget-object v0, v0, Lcom/reddit/onboarding/screens/broadtopics/BroadTopicsViewModel;->U:Landroidx/compose/runtime/l1;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 472
    .line 473
    .line 474
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboarding/screens/broadtopics/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/broadtopics/m;->a(Lcom/reddit/onboarding/screens/broadtopics/k;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
