.class public final Lcom/reddit/notification/impl/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyj2/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/reddit/notification/impl/data/remote/g;

.field public final d:Lcom/reddit/notification/impl/data/remote/d;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcx1/c;

.field public final g:Lpc1/a;

.field public final h:Ljq/h;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lbc1/w1;Lcom/reddit/notification/impl/data/remote/g;Lcom/reddit/notification/impl/data/remote/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lpc1/a;Ljq/h;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteGqlNotificationDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteGqlMailroomDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "channelsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "liteAccountSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/e;->a:Lcom/reddit/session/Session;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/notification/impl/data/repository/e;->b:Ljavax/inject/Provider;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/notification/impl/data/repository/e;->d:Lcom/reddit/notification/impl/data/remote/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/notification/impl/data/repository/e;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/notification/impl/data/repository/e;->f:Lcx1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/notification/impl/data/repository/e;->g:Lpc1/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/notification/impl/data/repository/e;->h:Ljq/h;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/e;->i:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/e;->j:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;-><init>(Lcom/reddit/notification/impl/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$deleteNotification$1;->label:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 77
    .line 78
    invoke-virtual {v2, p4, p2, p3, v0}, Lcom/reddit/notification/impl/data/remote/g;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    move-object p2, p4

    .line 86
    check-cast p2, Lxj2/d;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/reddit/notification/impl/data/repository/e;->g:Lpc1/a;

    .line 89
    .line 90
    check-cast p3, Lfj1/a;

    .line 91
    .line 92
    invoke-virtual {p3}, Lfj1/a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p2, p2, Lxj2/d;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/e;->i:Lkotlinx/coroutines/flow/w1;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;-><init>(Lcom/reddit/notification/impl/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$2;-><init>(Lcom/reddit/notification/impl/data/repository/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$markNotificationRead$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    check-cast p0, Lhx/b;

    .line 126
    .line 127
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    new-instance p1, Lhx/b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p0, p1

    .line 137
    :goto_3
    return-object p0

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;-><init>(Lcom/reddit/notification/impl/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/RedditNotificationRepository$messageCompose$1;->label:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/notification/impl/data/remote/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 82
    .line 83
    instance-of p0, p4, Lhx/g;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p4, Lhx/g;

    .line 88
    .line 89
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/Unit;

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/domain/model/DefaultResponse;

    .line 94
    .line 95
    new-instance p2, Lcom/reddit/domain/model/GenericResponse$Json;

    .line 96
    .line 97
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lcom/reddit/domain/model/GenericResponse$Json;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/reddit/domain/model/DefaultResponse;-><init>(Lcom/reddit/domain/model/GenericResponse$Json;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    instance-of p0, p4, Lhx/b;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast p4, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    new-instance p1, Lcom/reddit/domain/model/DefaultResponse;

    .line 117
    .line 118
    new-instance p2, Lcom/reddit/domain/model/GenericResponse$Json;

    .line 119
    .line 120
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, v4, p0}, Lcom/reddit/domain/model/GenericResponse$Json;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/reddit/domain/model/DefaultResponse;-><init>(Lcom/reddit/domain/model/GenericResponse$Json;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
