.class public final Lcom/reddit/feeds/impl/ui/actions/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lgo/a;

.field public final c:Lyj1/a;


# direct methods
.method public constructor <init>(Lkk1/i;Lgo/a;Lyj1/a;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

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
    const-string v0, "feedCorrelationIdProvider"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->a:Lkk1/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->b:Lgo/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->c:Lyj1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/u1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lsn1/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    iput-object p4, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    iput p4, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/RedditFeedActionOutcomeUseCase$invoke$1;->label:I

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    new-instance p3, Lhx/g;

    .line 93
    .line 94
    invoke-direct {p3, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    new-instance p4, Lhx/b;

    .line 105
    .line 106
    invoke-direct {p4, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p3, p4

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    instance-of p1, p3, Lhx/g;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p3, Lhx/g;

    .line 116
    .line 117
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkotlin/Unit;

    .line 120
    .line 121
    new-instance p0, Lcom/reddit/feeds/ui/actions/c;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/reddit/feeds/ui/actions/c;-><init>(Lsn1/a;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    instance-of p1, p3, Lhx/b;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    check-cast p3, Lhx/b;

    .line 132
    .line 133
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of p1, v6, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->c:Lyj1/a;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->a:Lkk1/i;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u1;->b:Lgo/a;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    check-cast v6, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 149
    .line 150
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p3, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, p2, Lyj1/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v0, Lcom/reddit/feeds/ui/actions/b;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/actions/b;-><init>(Lsn1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p3, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p2, Lyj1/a;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/feeds/ui/actions/a;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/actions/a;-><init>(Lsn1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    throw p3
.end method
