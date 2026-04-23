.class public final Lcom/reddit/matrix/data/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/matrix/data/datasource/remote/a;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/data/datasource/remote/a;Lcom/reddit/matrix/domain/usecases/i0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "channelId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dataSource"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "observeEventsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/matrix/data/model/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->b:Lcom/reddit/matrix/data/datasource/remote/a;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/reddit/matrix/data/model/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 43
    .line 44
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    sget-object p3, Lcom/reddit/matrix/data/model/c;->a:Lcom/reddit/matrix/data/model/c;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/reddit/matrix/data/model/f;->e:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->g:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->h:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->i:Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Lcom/reddit/matrix/data/model/f;->j:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    new-instance p4, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$1;

    .line 92
    .line 93
    invoke-direct {p4, p0, p3}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$1;-><init>(Lcom/reddit/matrix/data/model/f;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {p1, p3, p3, p4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p5, Lcom/reddit/matrix/domain/usecases/i0;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance p5, Lcom/reddit/matrix/domain/usecases/z;

    .line 110
    .line 111
    check-cast p4, Lcom/reddit/sharing/actions/o;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p5, p4, p2, v0}, Lcom/reddit/matrix/domain/usecases/z;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/reddit/matrix/domain/usecases/ObserveHostModeEventsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lcom/reddit/matrix/domain/usecases/ObserveHostModeEventsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5, p2}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$2;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$2;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroidx/paging/f1;

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lup3/d;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p3, p1}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/model/f;->e:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/matrix/data/model/e;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/reddit/matrix/data/model/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/matrix/data/model/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/matrix/data/model/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/reddit/matrix/data/model/f;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/reddit/matrix/data/model/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/reddit/matrix/data/model/f;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p1, v0, Lcom/reddit/matrix/data/model/d;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/model/f;->f(Lkotlin/jvm/functions/Function1;)Ltz1/v0;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;-><init>(Lcom/reddit/matrix/data/model/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$loadNextPage$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/matrix/data/model/f;->b:Lcom/reddit/matrix/data/datasource/remote/a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/matrix/data/model/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v2, p1, v0}, Lcom/reddit/matrix/data/datasource/remote/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 72
    .line 73
    instance-of p1, p2, Lhx/g;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lhx/g;

    .line 79
    .line 80
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/matrix/data/model/i;

    .line 83
    .line 84
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 85
    .line 86
    const/16 v2, 0x1d

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/model/f;->g(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/matrix/data/model/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/data/model/f;->e:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Lcom/reddit/matrix/data/model/e;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v4, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    move-object v4, v3

    .line 117
    :goto_3
    if-eqz v4, :cond_7

    .line 118
    .line 119
    new-instance v5, Lcom/reddit/matrix/data/model/b;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lcom/reddit/matrix/data/model/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget-object v5, Lcom/reddit/matrix/data/model/d;->a:Lcom/reddit/matrix/data/model/d;

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p2, Lhx/g;

    .line 136
    .line 137
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/reddit/matrix/data/model/i;

    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    new-instance p2, Lhx/g;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    instance-of p0, p2, Lhx/b;

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    :goto_5
    instance-of p0, p2, Lhx/g;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    check-cast p2, Lhx/b;

    .line 163
    .line 164
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/reddit/network/f;

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    new-instance p1, Lhx/b;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;-><init>(Lcom/reddit/matrix/data/model/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->I$0:I

    .line 61
    .line 62
    iget-object v7, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lxp3/a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/matrix/data/model/f;->j:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->I$0:I

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/reddit/matrix/data/model/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v7, v5

    .line 103
    iget-object v5, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v7, v5, :cond_6

    .line 116
    .line 117
    iput-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->I$0:I

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->I$1:I

    .line 122
    .line 123
    iput v7, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->I$2:I

    .line 124
    .line 125
    iput v4, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToNext$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/model/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    move-object v8, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_3
    :try_start_2
    check-cast p1, Lhx/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v0, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    :try_start_3
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    move-object v8, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, v8

    .line 150
    :goto_4
    :try_start_4
    instance-of v1, p1, Lhx/g;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast p1, Lhx/g;

    .line 155
    .line 156
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lkotlin/Unit;

    .line 159
    .line 160
    new-instance p1, Lcom/reddit/matrix/data/model/a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/data/model/a;-><init>(Lcom/reddit/matrix/data/model/f;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/model/f;->f(Lkotlin/jvm/functions/Function1;)Ltz1/v0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lhx/g;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    instance-of p0, p1, Lhx/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    :goto_5
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_6
    invoke-interface {v0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;-><init>(Lcom/reddit/matrix/data/model/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxp3/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/matrix/data/model/f;->j:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->I$0:I

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$moveToPrevious$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/reddit/matrix/data/model/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/model/f;->f(Lkotlin/jvm/functions/Function1;)Ltz1/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lhx/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v1, Lcom/reddit/matrix/data/model/a;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/data/model/a;-><init>(Lcom/reddit/matrix/data/model/f;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/model/f;->f(Lkotlin/jvm/functions/Function1;)Ltz1/v0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Lhx/g;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_3
    invoke-interface {v0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;-><init>(Lcom/reddit/matrix/data/model/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/matrix/data/model/f;->j:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/matrix/data/model/HostModeLiveQueueIterator$remove$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/g;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/reddit/matrix/data/model/f;->g(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Ltz1/v0;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/data/model/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/reddit/matrix/data/model/f;->f:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ltz1/v0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/reddit/matrix/data/model/h;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v3, Ltz1/v0;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/reddit/matrix/data/model/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/reddit/matrix/data/model/h;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Ltz1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-object v3
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/model/f;->d:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/matrix/data/model/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/matrix/data/model/h;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, Ld;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ld;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lcom/reddit/matrix/data/model/h;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/reddit/matrix/data/model/h;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    const-string v4, "<this>"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-le p1, v0, :cond_4

    .line 143
    .line 144
    :goto_1
    move p1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/reddit/matrix/data/model/f;->g:Lkotlinx/coroutines/flow/w1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/reddit/matrix/data/model/f;->h:Lkotlinx/coroutines/flow/w1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    return-void
.end method
