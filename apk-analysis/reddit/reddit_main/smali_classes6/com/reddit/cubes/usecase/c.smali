.class public final Lcom/reddit/cubes/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/cubes/datasource/a;


# direct methods
.method public constructor <init>(Lcom/reddit/cubes/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "socialEngageDataSource"

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
    iput-object p1, p0, Lcom/reddit/cubes/usecase/c;->a:Lcom/reddit/cubes/datasource/a;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lhx/f;)Lhx/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lhx/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lhx/b;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/google/android/engage/service/AppEngageException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/cubes/usecase/d;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/engage/service/AppEngageException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngageException;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, p0}, Lcom/reddit/cubes/usecase/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/reddit/cubes/usecase/e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/reddit/cubes/usecase/e;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Lhx/b;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/cubes/usecase/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$2;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteRecommendationClusters$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lhx/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/cubes/usecase/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$2;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$deleteUserManagementCluster$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lhx/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/cubes/usecase/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$2;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$isServiceAvailable$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lhx/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    throw p1
.end method

.method public final e(Lmz/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/cubes/usecase/c;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lmz/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$2;-><init>(Lmz/e;Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->I$0:I

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishRecommendationClusters$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    new-instance p2, Lhx/b;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v11, :cond_1

    .line 39
    .line 40
    iget-object v1, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/cubes/usecase/c;

    .line 43
    .line 44
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$2;-><init>(Lcom/reddit/cubes/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_1
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$6:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->L$7:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput v2, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->I$0:I

    .line 124
    .line 125
    iput v11, v9, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$publishUserAccountManagementRequest$1;->label:I

    .line 126
    .line 127
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne v0, v10, :cond_3

    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_3
    move-object v1, p0

    .line 135
    :goto_2
    :try_start_2
    new-instance v2, Lhx/g;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, p0

    .line 143
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    new-instance v2, Lhx/b;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_4
    throw v0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;-><init>(Lcom/reddit/cubes/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/cubes/usecase/c;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

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
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

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
    new-instance p2, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$2;-><init>(Lcom/reddit/cubes/usecase/c;ILdm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v2, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->I$0:I

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->I$1:I

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/cubes/usecase/RedditSocialEngageUseCase$updatePublishStatus$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Lhx/b;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/reddit/cubes/usecase/c;->d(Lhx/f;)Lhx/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    throw p1
.end method
