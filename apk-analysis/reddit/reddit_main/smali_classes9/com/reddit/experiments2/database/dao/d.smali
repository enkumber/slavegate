.class public final Lcom/reddit/experiments2/database/dao/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/experiments2/database/dao/d;->a:Lkl3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;-><init>(Lcom/reddit/experiments2/database/dao/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Enum;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lyf3/a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lwi1/a;->c:Lwi1/a;

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->DiskRead:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/d;->a:Lkl3/a;

    .line 77
    .line 78
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v4, "get(...)"

    .line 83
    .line 84
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroidx/room/x;

    .line 88
    .line 89
    new-instance v4, Lcom/reddit/answers/data/datasource/h;

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->I$0:I

    .line 107
    .line 108
    iput p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->I$1:I

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$getUsersExperiments$1;->label:I

    .line 111
    .line 112
    invoke-static {p0, v3, p1, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object p1, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v2

    .line 122
    :goto_1
    invoke-virtual {p1, p0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object p1, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v2

    .line 130
    :goto_2
    invoke-virtual {p1, p0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;-><init>(Lcom/reddit/experiments2/database/dao/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Enum;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyf3/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lwi1/a;->c:Lwi1/a;

    .line 66
    .line 67
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreload:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v4, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadStarting:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/experiments2/database/dao/d;->a:Lkl3/a;

    .line 78
    .line 79
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v4, "get(...)"

    .line 84
    .line 85
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Landroidx/room/x;

    .line 89
    .line 90
    new-instance v4, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iput-object v5, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput v5, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->I$0:I

    .line 106
    .line 107
    iput v5, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->I$1:I

    .line 108
    .line 109
    iput v3, v0, Lcom/reddit/experiments2/database/dao/OptimizedExperimentsDao$preloadUserExperiments$1;->label:I

    .line 110
    .line 111
    invoke-static {p0, v3, v5, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object v0, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v2

    .line 121
    :goto_1
    invoke-virtual {v0, p0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v2

    .line 129
    :goto_2
    invoke-virtual {v0, p0}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
