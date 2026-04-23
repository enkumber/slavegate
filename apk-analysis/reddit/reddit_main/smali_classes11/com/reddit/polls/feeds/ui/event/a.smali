.class public final Lcom/reddit/polls/feeds/ui/event/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/meta/poll/a;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lbx/b;

.field public final e:Lmp2/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/meta/poll/a;Lcom/reddit/screen/o0;Lbx/b;Lmp2/a;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postPollRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pollAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/polls/feeds/ui/event/a;->a:Lkk1/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/polls/feeds/ui/event/a;->b:Lcom/reddit/meta/poll/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/polls/feeds/ui/event/a;->c:Lcom/reddit/screen/o0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/polls/feeds/ui/event/a;->d:Lbx/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/polls/feeds/ui/event/a;->e:Lmp2/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/polls/feeds/ui/event/a;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/polls/feeds/ui/event/a;->d(Lcom/reddit/feeds/ui/events/OnPollVoteCasted;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnPollVoteCasted;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;-><init>(Lcom/reddit/polls/feeds/ui/event/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/reddit/feeds/ui/actions/f;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/reddit/polls/feeds/ui/event/a;->a:Lkk1/i;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/polls/feeds/ui/event/OnPollVoteCastedEventHandler$handleEvent$1;->label:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/polls/feeds/ui/event/a;->b:Lcom/reddit/meta/poll/a;

    .line 76
    .line 77
    invoke-virtual {v3, p3, v2, v0}, Lcom/reddit/meta/poll/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/reddit/domain/model/PostPollVoteResponse;->isError()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v0, 0x7f130c7a

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/polls/feeds/ui/event/a;->d:Lbx/b;

    .line 97
    .line 98
    check-cast v2, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/reddit/polls/feeds/ui/event/a;->c:Lcom/reddit/screen/o0;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/reddit/domain/model/PostPollVoteResponse;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object p0, p0, Lcom/reddit/polls/feeds/ui/event/a;->e:Lmp2/a;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lmp2/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/PostPoll;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p0, p2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance p2, Lcom/reddit/feeds/ui/events/OnPollUpdate;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->d:Lyw/p;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/reddit/domain/model/PostPollVoteResponse;->isError()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {p3}, Lcom/reddit/domain/model/PostPollVoteResponse;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/reddit/feeds/ui/events/OnPollUpdate;-><init>(Ljava/lang/String;Lyw/p;Ljava/lang/String;Lcom/reddit/domain/model/PostPoll;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/polls/feeds/ui/event/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
