.class public final Lcom/reddit/safety/block/user/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr23/a;


# instance fields
.field public final a:Lcom/reddit/safety/block/user/c;

.field public final b:Lp23/a;

.field public final c:Lbg3/c;

.field public final d:Lcom/reddit/startup/a;

.field public final e:Lkotlinx/coroutines/flow/o1;

.field public final f:Lkotlinx/coroutines/flow/o1;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/user/c;Lp23/a;Lbg3/c;Lcom/reddit/startup/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localBlockedAccountDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "perfTrackingFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStartListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/safety/block/user/b;->a:Lcom/reddit/safety/block/user/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/safety/block/user/b;->c:Lbg3/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/safety/block/user/b;->d:Lcom/reddit/startup/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lcom/reddit/safety/block/user/b;->e:Lkotlinx/coroutines/flow/o1;

    .line 40
    .line 41
    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/safety/block/user/b;->f:Lkotlinx/coroutines/flow/o1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;-><init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$2;-><init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$getBlockedUserIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p0, Lhx/b;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    new-instance p1, Lhx/b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_3
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "userKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/safety/block/user/b;->b:Lp23/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp23/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;-><init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$2;-><init>(Lcom/reddit/safety/block/user/b;Ljava/lang/String;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p0, Lhx/b;

    .line 110
    .line 111
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    new-instance p1, Lhx/b;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->label:I

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
    iput v1, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;-><init>(Lcom/reddit/safety/block/user/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->label:I

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
    iget-object p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

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
    new-instance p2, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, p3, v2}, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$5;-><init>(Lcom/reddit/safety/block/user/b;Ljava/lang/String;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/safety/block/user/RedditBlockedAccountRepository$setUserBlockedState$4;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p0, Lhx/b;

    .line 110
    .line 111
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    new-instance p1, Lhx/b;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    throw p0
.end method
