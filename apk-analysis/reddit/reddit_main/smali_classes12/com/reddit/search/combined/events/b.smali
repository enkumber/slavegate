.class public final Lcom/reddit/search/combined/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lzo/c;

.field public final b:Lw93/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Lhx/d;

.field public final e:Llo/a;

.field public final f:Lcom/reddit/answers/data/p;

.field public final g:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lzo/c;Lw93/a;Lcom/reddit/search/combined/ui/m2;Lhx/d;Llo/a;Lcom/reddit/answers/data/p;Lkotlinx/coroutines/b0;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "answersNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "answersFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "answersSubscriptionRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "searchFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/search/combined/events/b;->a:Lzo/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/search/combined/events/b;->b:Lw93/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/search/combined/events/b;->c:Lcom/reddit/search/combined/ui/m2;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/search/combined/events/b;->d:Lhx/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/search/combined/events/b;->e:Llo/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/search/combined/events/b;->f:Lcom/reddit/answers/data/p;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/search/combined/events/b;->g:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga3/f2;Ldm3/a;)Ljava/lang/Object;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;-><init>(Lcom/reddit/search/combined/events/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, Lcom/reddit/search/combined/events/b;->e:Llo/a;

    .line 41
    .line 42
    const-string v9, "value"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    iget-object v11, v0, Lcom/reddit/search/combined/events/b;->c:Lcom/reddit/search/combined/ui/m2;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lhn/c;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lga3/f2;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lga3/f2;->c:Lv93/i;

    .line 81
    .line 82
    iget-object v3, v3, Lv93/i;->b:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lv93/g;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v6, Lx93/n;

    .line 95
    .line 96
    invoke-interface {v11}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v2, Lga3/f2;->c:Lv93/i;

    .line 101
    .line 102
    iget-object v13, v13, Lv93/i;->a:Lv93/o;

    .line 103
    .line 104
    invoke-direct {v6, v12, v13, v3, v7}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/reddit/search/combined/events/b;->b:Lw93/a;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v3, Lhn/c;

    .line 113
    .line 114
    sget-object v6, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 115
    .line 116
    invoke-interface {v11}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v12, v12, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 121
    .line 122
    const-string v13, "search_results"

    .line 123
    .line 124
    invoke-direct {v3, v6, v13, v12}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Llo/a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v4, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithBehavior$1;->label:I

    .line 143
    .line 144
    iget-object v6, v0, Lcom/reddit/search/combined/events/b;->f:Lcom/reddit/answers/data/p;

    .line 145
    .line 146
    invoke-virtual {v6, v1, v4}, Lcom/reddit/answers/data/p;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v5, :cond_4

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_4
    :goto_1
    move-object v15, v1

    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    iget-object v1, v0, Lcom/reddit/search/combined/events/b;->d:Lhx/d;

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
    move-object v13, v1

    .line 165
    check-cast v13, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v14, v2, Lga3/f2;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/reddit/answers/models/LlmSource;->getEntries()Lfm3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lcom/reddit/answers/models/LlmSource;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v2, Lga3/f2;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v3, v7

    .line 211
    :goto_2
    check-cast v3, Lcom/reddit/answers/models/LlmSource;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    sget-object v3, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 216
    .line 217
    :cond_7
    move-object/from16 v16, v3

    .line 218
    .line 219
    invoke-interface {v11}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v11}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v11}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v7, v3

    .line 253
    :cond_8
    sget-object v3, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->Search:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 254
    .line 255
    new-instance v4, Lcom/reddit/answers/telemetry/l;

    .line 256
    .line 257
    invoke-direct {v4, v1, v7, v2, v3}, Lcom/reddit/answers/telemetry/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/UpstreamQuery$Type;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Llo/a;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    xor-int/lit8 v20, v1, 0x1

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    iget-object v12, v0, Lcom/reddit/search/combined/events/b;->a:Lzo/c;

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    invoke-virtual/range {v12 .. v20}, Lzo/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/typeahead/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->label:I

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
    iput v4, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;-><init>(Lcom/reddit/search/combined/events/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/search/combined/events/b;->e:Llo/a;

    .line 38
    .line 39
    const-string v7, "value"

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v9, v0, Lcom/reddit/search/combined/events/b;->c:Lcom/reddit/search/combined/ui/m2;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhn/c;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/reddit/typeahead/d;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/reddit/answers/models/LlmSource;

    .line 59
    .line 60
    iget-object v10, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v3

    .line 73
    move-object v11, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lx93/j;

    .line 87
    .line 88
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v5}, Lx93/j;-><init>(Lv93/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/reddit/search/combined/events/b;->b:Lw93/a;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lhn/c;

    .line 101
    .line 102
    sget-object v5, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 103
    .line 104
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v10, v10, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 109
    .line 110
    const-string v11, "search_results"

    .line 111
    .line 112
    invoke-direct {v2, v5, v11, v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Llo/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    iput-object v5, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    iput-object v10, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    iput-object v11, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventAsyncWithQuery$1;->label:I

    .line 141
    .line 142
    iget-object v12, v0, Lcom/reddit/search/combined/events/b;->f:Lcom/reddit/answers/data/p;

    .line 143
    .line 144
    invoke-virtual {v12, v1, v3}, Lcom/reddit/answers/data/p;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v4, :cond_3

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_3
    move-object/from16 v21, v10

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    move-object/from16 v5, v21

    .line 155
    .line 156
    :goto_1
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object v14, v10

    .line 159
    :goto_2
    move-object v15, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v5, p2

    .line 162
    .line 163
    move-object/from16 v10, p3

    .line 164
    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    move-object v14, v5

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    if-eqz v11, :cond_5

    .line 172
    .line 173
    check-cast v11, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v12, v0, Lcom/reddit/search/combined/events/b;->a:Lzo/c;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/search/combined/events/b;->d:Lhx/d;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v12, v0, v2}, Lzo/c;->b(Lzo/c;Landroid/content/Context;Lhn/c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v9}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_4
    sget-object v4, Lcom/reddit/search/combined/events/a;->a:[I

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    aget v4, v4, v5

    .line 254
    .line 255
    if-eq v4, v8, :cond_9

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    if-eq v4, v5, :cond_8

    .line 259
    .line 260
    sget-object v4, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->Search:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    sget-object v4, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->TypeaheadAsk:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object v4, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->SearchAsk:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 267
    .line 268
    :goto_5
    new-instance v5, Lcom/reddit/answers/telemetry/l;

    .line 269
    .line 270
    invoke-direct {v5, v0, v3, v1, v4}, Lcom/reddit/answers/telemetry/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/UpstreamQuery$Type;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Llo/a;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v20, v0, 0x1

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v20}, Lzo/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lga3/f2;)V
    .locals 13

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behavior"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lga3/f2;->c:Lv93/i;

    .line 12
    .line 13
    iget-object v0, v0, Lv93/i;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv93/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/reddit/search/combined/events/b;->c:Lcom/reddit/search/combined/ui/m2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Lx93/n;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p2, Lga3/f2;->c:Lv93/i;

    .line 35
    .line 36
    iget-object v5, v5, Lv93/i;->a:Lv93/o;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/search/combined/events/b;->b:Lw93/a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v10, Lhn/c;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 55
    .line 56
    const-string v4, "search_results"

    .line 57
    .line 58
    invoke-direct {v10, v0, v4, v3}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/search/combined/events/b;->e:Llo/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Llo/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventWithBehavior$2;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventWithBehavior$2;-><init>(Lcom/reddit/search/combined/events/b;Ljava/lang/String;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    iget-object v5, p0, Lcom/reddit/search/combined/events/b;->g:Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    invoke-static {v5, v1, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lcom/reddit/search/combined/events/b;->d:Lhx/d;

    .line 81
    .line 82
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, p2, Lga3/f2;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "value"

    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/reddit/answers/models/LlmSource;->getEntries()Lfm3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Lcom/reddit/answers/models/LlmSource;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, p2, Lga3/f2;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v7, v1

    .line 137
    :goto_0
    check-cast v7, Lcom/reddit/answers/models/LlmSource;

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    sget-object v7, Lcom/reddit/answers/models/LlmSource;->SearchResults:Lcom/reddit/answers/models/LlmSource;

    .line 142
    .line 143
    :cond_4
    move-object v8, v7

    .line 144
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_5
    sget-object v2, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->Search:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 179
    .line 180
    new-instance v11, Lcom/reddit/answers/telemetry/l;

    .line 181
    .line 182
    invoke-direct {v11, p2, v1, v4, v2}, Lcom/reddit/answers/telemetry/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/UpstreamQuery$Type;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Llo/a;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    xor-int/lit8 v12, p2, 0x1

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    iget-object v4, p0, Lcom/reddit/search/combined/events/b;->a:Lzo/c;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    invoke-virtual/range {v4 .. v12}, Lzo/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/typeahead/d;)V
    .locals 10

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx93/j;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/events/b;->c:Lcom/reddit/search/combined/ui/m2;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lx93/j;-><init>(Lv93/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/search/combined/events/b;->b:Lw93/a;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lhn/c;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 41
    .line 42
    const-string v3, "search_results"

    .line 43
    .line 44
    invoke-direct {v7, v0, v3, v2}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/search/combined/events/b;->e:Llo/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Llo/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventWithQuery$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/search/combined/events/AnswersQueryNavigationUseCase$handleClickEventWithQuery$1;-><init>(Lcom/reddit/search/combined/events/b;Ljava/lang/String;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    iget-object v6, p0, Lcom/reddit/search/combined/events/b;->g:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    invoke-static {v6, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move-object v2, p4

    .line 70
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object v4, v1

    .line 80
    iget-object v1, p0, Lcom/reddit/search/combined/events/b;->a:Lzo/c;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/search/combined/events/b;->d:Lhx/d;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1, p0, v7}, Lzo/c;->b(Lzo/c;Landroid/content/Context;Lhn/c;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    const-string p0, "value"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v8, v8, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v4}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/reddit/domain/model/search/SearchCorrelation;->getConversationId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_3
    sget-object p0, Lcom/reddit/search/combined/events/a;->a:[I

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aget p0, p0, v4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-eq p0, v4, :cond_5

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    if-eq p0, v9, :cond_4

    .line 159
    .line 160
    sget-object p0, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->Search:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object p0, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->TypeaheadAsk:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object p0, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->SearchAsk:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 167
    .line 168
    :goto_0
    new-instance v9, Lcom/reddit/answers/telemetry/l;

    .line 169
    .line 170
    invoke-direct {v9, v6, v3, v8, p0}, Lcom/reddit/answers/telemetry/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/UpstreamQuery$Type;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Llo/a;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v4

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v4, p1

    .line 180
    move-object v3, p2

    .line 181
    move-object v5, p3

    .line 182
    move-object v8, v9

    .line 183
    move v9, p0

    .line 184
    invoke-virtual/range {v1 .. v9}, Lzo/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
