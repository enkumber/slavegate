.class public final Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/snoovatar/share/b;

.field public final b:Lxo1/d;

.field public final c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/fullbleedplayer/data/k;

.field public final g:Lxv1/c;

.field public h:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;Lxo1/d;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Lcom/reddit/fullbleedplayer/data/k;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "getVoteScore"

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
    const-string v0, "pagerStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getLinkUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->b:Lxo1/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->e:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->f:Lcom/reddit/fullbleedplayer/data/k;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->g:Lxv1/c;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->f:Lcom/reddit/fullbleedplayer/data/k;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, v4}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Lcom/reddit/screen/snoovatar/share/b;->e(Lcom/reddit/domain/model/Link;)Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lcom/reddit/fullbleedplayer/data/viewstateproducers/a0;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2, p1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/a0;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Lcom/reddit/domain/model/Link;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    iput-object p0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/VoteStateProducer$observeAndUpdateVoteState$1;->label:I

    .line 110
    .line 111
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
