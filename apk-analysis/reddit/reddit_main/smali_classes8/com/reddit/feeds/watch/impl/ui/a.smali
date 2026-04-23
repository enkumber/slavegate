.class public final Lcom/reddit/feeds/watch/impl/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lgo/a;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lkk1/i;

.field public final f:Lqn/b;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lgo/a;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lqn/b;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postClickAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

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
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/a;->b:Lgo/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/watch/impl/ui/a;->c:Lyj1/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/watch/impl/ui/a;->d:Lcom/reddit/feeds/impl/data/k;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/watch/impl/ui/a;->e:Lkk1/i;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/watch/impl/ui/a;->f:Lqn/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/watch/impl/ui/a;->g:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/watch/impl/ui/a;->d(Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

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

.method public final d(Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/watch/impl/ui/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyw/n;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 48
    .line 49
    iget-object v0, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;->d:Lyw/n;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->e:Lkk1/i;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, p2}, Lkk1/i;->g(Lyw/p;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p2, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, p2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v2, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v4, p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;->e:Z

    .line 92
    .line 93
    iput-object p1, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput p2, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->I$0:I

    .line 100
    .line 101
    iput v1, v6, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$1;->label:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->d:Lcom/reddit/feeds/impl/data/k;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/reddit/feeds/watch/impl/ui/a;->g:Lcom/reddit/feeds/data/FeedType;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v0, p1

    .line 115
    move p1, p2

    .line 116
    move-object p2, v1

    .line 117
    :goto_4
    check-cast p2, Lsn/i;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->b:Lgo/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/a;->c:Lyj1/a;

    .line 133
    .line 134
    iget-object p1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/reddit/feeds/watch/impl/ui/a;->f:Lqn/b;

    .line 137
    .line 138
    invoke-static {v3, p2, v1, v2, p1}, Lqn/b;->d(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    new-instance p1, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$3;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0, v7}, Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/watch/impl/ui/a;Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/a;->a:Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    invoke-static {p0, v7, v7, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/a;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
