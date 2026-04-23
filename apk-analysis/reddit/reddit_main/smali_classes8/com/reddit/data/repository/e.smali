.class public final Lcom/reddit/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpd1/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/data/local/g;

.field public final c:Lcom/reddit/data/remote/n;

.field public final d:Lcom/reddit/data/remote/i;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/session/v;

.field public final g:Lai/b;

.field public final h:Lgm/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/data/local/g;Lcom/reddit/data/remote/n;Lcom/reddit/data/remote/i;Lcx1/c;Lcom/reddit/session/v;Lai/b;Lgm/a;Lpc1/h;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountRemoteGQL"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountRemoteGQL"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionView"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accountFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ageFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/data/repository/e;->a:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/data/repository/e;->b:Lcom/reddit/data/local/g;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/data/repository/e;->c:Lcom/reddit/data/remote/n;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/data/repository/e;->d:Lcom/reddit/data/remote/i;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/data/repository/e;->e:Lcx1/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/data/repository/e;->f:Lcom/reddit/session/v;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/data/repository/e;->g:Lai/b;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/data/repository/e;->h:Lgm/a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhx/b;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Empty username when fetching from RedditAccountRepository"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/reddit/data/repository/e;->f:Lcom/reddit/session/v;

    .line 21
    .line 22
    check-cast v0, Lob3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/reddit/session/q;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/reddit/data/repository/e;->b(ZLdm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/data/repository/e;->c(Ljava/lang/String;ZZLdm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;-><init>(Lcom/reddit/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/type/Environment;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_3

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
    iget-object p2, p0, Lcom/reddit/data/repository/e;->g:Lai/b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lai/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p2, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 71
    .line 72
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/reddit/data/repository/e;->c:Lcom/reddit/data/remote/n;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->Z$0:Z

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchMyAccount$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v2, p2, p1, v0}, Lcom/reddit/data/remote/n;->g(Lcom/reddit/type/Environment;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    instance-of p1, p2, Lhx/b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lhx/b;

    .line 96
    .line 97
    iget-object v1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/network/f;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/reddit/data/repository/a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v6, v0, v1}, Lcom/reddit/data/repository/a;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    iget-object v2, p0, Lcom/reddit/data/repository/e;->e:Lcx1/c;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    instance-of p0, p2, Lhx/g;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p2, Lhx/b;

    .line 127
    .line 128
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/reddit/network/f;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lhx/b;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :goto_3
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 149
    .line 150
    const/16 p1, 0x10

    .line 151
    .line 152
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    iget-object v0, p0, Lcom/reddit/data/repository/e;->e:Lcx1/c;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lhx/b;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZZLdm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;-><init>(Lcom/reddit/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->Z$1:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v3, p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p4, p0, Lcom/reddit/data/repository/e;->d:Lcom/reddit/data/remote/i;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p2, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->Z$0:Z

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->Z$1:Z

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/data/repository/RedditAccountRepository$fetchUserAccount$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p4, p1, v0, p2}, Lcom/reddit/data/remote/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 81
    .line 82
    instance-of p1, p4, Lhx/b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    check-cast p4, Lhx/b;

    .line 89
    .line 90
    iget-object p2, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/reddit/network/f;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of p1, p4, Lhx/g;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    check-cast p4, Lhx/g;

    .line 107
    .line 108
    iget-object p1, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    sget-object p1, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->INSTANCE:Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapper;->createDummyAccount()Lcom/reddit/domain/model/Account;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, Lhx/b;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p3, "No account data from successful request!"

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/domain/model/Account;->getUnavailableReason()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/reddit/data/repository/e;->h:Lgm/a;

    .line 141
    .line 142
    check-cast p3, Lim/b;

    .line 143
    .line 144
    invoke-virtual {p3}, Lim/b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    new-instance p1, Lhx/b;

    .line 153
    .line 154
    new-instance p3, Lcom/reddit/agegating/domain/model/UnavailableException;

    .line 155
    .line 156
    sget-object p4, Lcom/reddit/agegating/domain/model/UnavailableReason;->Companion:Lfm/a;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lfm/a;->a(Ljava/lang/String;)Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p3, p2}, Lcom/reddit/agegating/domain/model/UnavailableException;-><init>(Lcom/reddit/agegating/domain/model/UnavailableReason;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p2, Lhx/g;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_3
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 185
    .line 186
    const/16 p1, 0x11

    .line 187
    .line 188
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    iget-object v0, p0, Lcom/reddit/data/repository/e;->e:Lcx1/c;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lhx/b;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 6

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/data/repository/e;->f:Lcom/reddit/session/v;

    .line 7
    .line 8
    check-cast v1, Lob3/b;

    .line 9
    .line 10
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/session/q;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x1ee

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/data/repository/e;->g:Lai/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lai/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lcom/reddit/data/repository/e;->c:Lcom/reddit/data/remote/n;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/data/remote/n;->f:Lcom/reddit/session/Session;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/data/remote/n;->a:Lcom/reddit/graphql/z;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v3, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :goto_2
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/data/remote/n;->g:Lpc1/h;

    .line 71
    .line 72
    check-cast v4, Lfj1/q;

    .line 73
    .line 74
    invoke-virtual {v4}, Lfj1/q;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v5, Lkz2/nm;

    .line 83
    .line 84
    invoke-direct {v5, p1, v3, v4, v0}, Lkz2/nm;-><init>(Ll9/x0;ZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 93
    .line 94
    :goto_3
    invoke-static {v1, v5, p1, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Landroidx/paging/d1;

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v0}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Landroidx/datastore/core/m;

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-direct {p0, p2, p1}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/reddit/data/repository/e;->d:Lcom/reddit/data/remote/i;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/reddit/data/remote/i;->b:Lcom/reddit/graphql/z;

    .line 121
    .line 122
    new-instance v1, Lkz2/n52;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lkz2/n52;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 133
    .line 134
    :goto_4
    invoke-static {v0, v1, p2, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lcom/reddit/accessibility/e;

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/reddit/comment/domain/usecase/y;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditAccountRepository$isAccountVisited$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/repository/RedditAccountRepository$isAccountVisited$2;-><init>(Lcom/reddit/data/repository/e;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;-><init>(Lcom/reddit/data/repository/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->L$0:Ljava/lang/Object;

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
    new-instance p2, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$2;-><init>(Lcom/reddit/data/repository/e;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/repository/RedditAccountRepository$markVisited$1;->label:I

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
    check-cast p0, Lhx/f;

    .line 107
    .line 108
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p0, Lhx/b;

    .line 118
    .line 119
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0
.end method

.method public final g(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditAccountRepository$reorderSocialLinks$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/repository/RedditAccountRepository$reorderSocialLinks$2;-><init>(Lcom/reddit/data/repository/e;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
