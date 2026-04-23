.class public final Lcom/reddit/listing/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "localRedditPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/listing/repository/a;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/listing/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/listing/repository/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/listing/repository/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/listing/repository/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/listing/repository/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getDefaultViewModeObservable$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getDefaultViewModeObservable$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/w;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lcom/reddit/listing/common/ListingViewMode;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getDefaultViewModeOption$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getDefaultViewModeOption$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Liw1/b;->b(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/listing/common/ListingViewMode;
    .locals 2

    .line 1
    const-string v0, "listingName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getViewModeOptionOverride$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$getViewModeOptionOverride$1;-><init>(Lcom/reddit/listing/repository/a;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Liw1/b;->b(Ljava/lang/String;)Lcom/reddit/listing/common/ListingViewMode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Lcom/reddit/listing/common/ListingViewMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->label:I

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
    iput v1, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/listing/common/ListingViewMode;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$2;-><init>(Lcom/reddit/listing/repository/a;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setDefaultViewModeOption$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Lhx/b;

    .line 121
    .line 122
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    return-object p0

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    throw p0
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->label:I

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
    iput v1, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/listing/common/ListingViewMode;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$2;-><init>(Lcom/reddit/listing/repository/a;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$setViewModeOptionOverride$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lkotlin/Unit;

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast p0, Lhx/b;

    .line 124
    .line 125
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    throw p0
.end method
