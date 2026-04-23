.class public final Lcom/reddit/feeds/impl/ui/actions/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lxo1/d;

.field public final c:Lxv1/c;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lxo1/d;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numberFormatter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->a:Lkk1/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->b:Lxo1/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->c:Lxv1/c;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->d:Ltm3/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/x1;->d(Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/x1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/feeds/domain/visibility/OnFeedResumeEvent$OnVotesStateChanged;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/RefreshVotesCountEventHandler$handleEvent$1;->label:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->c:Lxv1/c;

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p1, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object v4, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast p2, Lhx/b;

    .line 95
    .line 96
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    :goto_2
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object p1, v4

    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->b:Lxo1/d;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {v0, p2, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    long-to-int p2, v6

    .line 136
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    long-to-int v6, v6

    .line 141
    invoke-static {v0, v6, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

    .line 150
    .line 151
    move v2, p2

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/PostStatsUpdated;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->a:Lkk1/i;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x1;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
