.class public final Lcom/reddit/feeds/impl/ui/actions/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lgo/a;

.field public final c:Lvn/b;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lbx/b;

.field public final f:Lyj1/a;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lgo/a;Lcom/reddit/feeds/impl/data/k;Lvn/b;Lcom/reddit/screen/o0;Lbx/b;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsScreenData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "recommendationAnalytics"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "toaster"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "feedType"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "feedActionOutcomeUseCase"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->a:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->b:Lgo/a;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->c:Lvn/b;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->d:Lcom/reddit/screen/o0;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->e:Lbx/b;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->f:Lyj1/a;

    .line 60
    .line 61
    const-class p1, Lcom/reddit/feeds/impl/ui/events/ShowMoreRecommended;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->g:Ltm3/d;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/reddit/feeds/impl/ui/actions/b2;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsn/i;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/reddit/feeds/ui/actions/f;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lsn/i;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->b:Lgo/a;

    .line 95
    .line 96
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Source;->FRONTPAGE:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Source;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->f:Lyj1/a;

    .line 103
    .line 104
    iget-object v8, v8, Lyj1/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->c:Lvn/b;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v10, "post"

    .line 112
    .line 113
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "source"

    .line 117
    .line 118
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "feedCorrelationId"

    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v9, Lvn/b;->a:Lcom/reddit/eventkit/b;

    .line 127
    .line 128
    sget-object v10, Lvn/a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aget v7, v10, v7

    .line 135
    .line 136
    if-eq v7, v5, :cond_5

    .line 137
    .line 138
    if-ne v7, v4, :cond_4

    .line 139
    .line 140
    sget-object v7, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->OVERFLOW_SHOW_MORE:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;

    .line 141
    .line 142
    invoke-static {v7, p1, v6, v8}, Lvn/b;->b(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Lnf4/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    sget-object v7, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->OVERFLOW_SHOW_MORE:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;

    .line 154
    .line 155
    invoke-static {v7, p1, v6, v8}, Lvn/b;->a(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Ld84/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {v9, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->a:Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$3;

    .line 171
    .line 172
    invoke-direct {v5, p0, v3}, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/b2;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/ShowMoreRecommendedEventHandler$handleEvent$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    move-object p0, v2

    .line 193
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 194
    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    new-instance p0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 201
    .line 202
    const-string p1, "Post not found - skipped recommendationAnalytics.sendShowMoreRecommendationsSelected call"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 218
    .line 219
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b2;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
