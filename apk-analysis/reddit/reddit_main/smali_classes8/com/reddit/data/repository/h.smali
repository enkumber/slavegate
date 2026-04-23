.class public final Lcom/reddit/data/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpd1/j;


# instance fields
.field public final a:Lcom/reddit/session/usecase/d;

.field public final b:Lyb3/b;

.field public final c:Lcom/reddit/data/local/g;

.field public final d:Lcom/reddit/data/remote/r;

.field public final e:Lcom/reddit/data/remote/n;

.field public final f:Lcom/reddit/data/local/i;

.field public final g:Lr23/a;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/auth/login/common/util/a;

.field public final j:Lcx1/c;

.field public final k:Lai/b;

.field public final l:Ljq/b;

.field public final m:Lcom/reddit/session/Session;

.field public final n:Lcom/reddit/data/local/f;

.field public final o:Lkotlinx/coroutines/sync/a;

.field public final p:Lkotlinx/coroutines/flow/w1;

.field public final q:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/usecase/d;Lyb3/b;Lcom/reddit/data/local/g;Lcom/reddit/data/remote/r;Lnc1/c;Lcom/reddit/data/remote/n;Lcom/reddit/data/local/i;Lr23/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/common/util/a;Lcx1/c;Lai/b;Ljq/b;Lcom/reddit/session/Session;Lcom/reddit/data/local/f;Lkotlinx/coroutines/b0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "setLegacyActiveAccountUseCase"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeUserNameHolder"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localAccountDataSource"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "remoteAccountV2DataSource"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "localAccountPreferenceDataSource"

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "remoteGqlMyAccountDataSource"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "memoryFollowersDataSource"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "blockedAccountRepository"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "dispatcherProvider"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "authV2ResponseParser"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "redditLogger"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "accountFeatures"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "authFeatures"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "activeSession"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "emailPermissionProvider"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "backgroundScope"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lcom/reddit/data/repository/h;->a:Lcom/reddit/session/usecase/d;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/data/repository/h;->b:Lyb3/b;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/reddit/data/repository/h;->c:Lcom/reddit/data/local/g;

    .line 123
    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    iput-object v4, v0, Lcom/reddit/data/repository/h;->d:Lcom/reddit/data/remote/r;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/data/repository/h;->f:Lcom/reddit/data/local/i;

    .line 131
    .line 132
    iput-object v7, v0, Lcom/reddit/data/repository/h;->g:Lr23/a;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/reddit/data/repository/h;->i:Lcom/reddit/auth/login/common/util/a;

    .line 137
    .line 138
    iput-object v10, v0, Lcom/reddit/data/repository/h;->j:Lcx1/c;

    .line 139
    .line 140
    iput-object v11, v0, Lcom/reddit/data/repository/h;->k:Lai/b;

    .line 141
    .line 142
    iput-object v12, v0, Lcom/reddit/data/repository/h;->l:Ljq/b;

    .line 143
    .line 144
    iput-object v13, v0, Lcom/reddit/data/repository/h;->m:Lcom/reddit/session/Session;

    .line 145
    .line 146
    iput-object v14, v0, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 147
    .line 148
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/reddit/data/repository/h;->o:Lkotlinx/coroutines/sync/a;

    .line 153
    .line 154
    sget-object v1, Lpd1/h;->a:Lpd1/h;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/reddit/data/repository/h;->p:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/reddit/data/repository/h;->q:Lkotlinx/coroutines/flow/j1;

    .line 168
    .line 169
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$1;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v15, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final b(Lcom/reddit/data/repository/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->label:I

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
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/type/Environment;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p2, p0, Lcom/reddit/data/repository/h;->k:Lai/b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lai/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Lcom/reddit/type/Environment;->SANDBOX:Lcom/reddit/type/Environment;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p2, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, p0, p2, p1, v6}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$2;-><init>(Lcom/reddit/data/repository/h;Lcom/reddit/type/Environment;ZLdm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->Z$0:Z

    .line 101
    .line 102
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->label:I

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/MyAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_3
    new-instance v2, Lpd1/c;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4, p2}, Lpd1/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->Z$0:Z

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFromRemote$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/reddit/data/repository/h;->c(Lpd1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_6
    move-object p0, p2

    .line 137
    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Lpd1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitFailure$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/reddit/data/repository/RedditMyAccountRepository$emitFailure$2;-><init>(Lpd1/e;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/reddit/data/repository/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpd1/i;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxp3/a;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$1:I

    .line 73
    .line 74
    iget p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$0:I

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lxp3/a;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    move-object v2, p2

    .line 89
    move-object p2, v8

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object p0, v2

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$0:I

    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lxp3/a;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v2

    .line 109
    move v2, p1

    .line 110
    move-object p1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/reddit/data/repository/h;->o:Lkotlinx/coroutines/sync/a;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$0:I

    .line 122
    .line 123
    iput v6, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_1
    :try_start_2
    iput-object v7, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$0:I

    .line 138
    .line 139
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$1:I

    .line 140
    .line 141
    iput v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v8, v2

    .line 151
    move-object v2, p1

    .line 152
    move p1, v8

    .line 153
    :goto_2
    check-cast v2, Lpd1/i;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/data/repository/h;->p:Lkotlinx/coroutines/flow/w1;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$0:I

    .line 166
    .line 167
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->I$1:I

    .line 168
    .line 169
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$emitNewState$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object p1, p0

    .line 184
    :goto_4
    move-object p0, p2

    .line 185
    goto :goto_6

    .line 186
    :catchall_3
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object p0, p2

    .line 189
    :goto_5
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    invoke-interface {p0, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_6
    invoke-interface {p0, v7}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/FollowersPage;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

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
    iget p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->I$0:I

    .line 65
    .line 66
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->I$0:I

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/data/repository/h;->f(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move-object p2, p4

    .line 97
    check-cast p2, Lcom/reddit/domain/model/FollowersPage;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->I$0:I

    .line 106
    .line 107
    iput v4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditors$1;->label:I

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/data/repository/h;->g:Lr23/a;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/safety/block/user/b;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/reddit/safety/block/user/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    move-object p0, p2

    .line 121
    :goto_3
    check-cast p4, Lhx/f;

    .line 122
    .line 123
    invoke-static {p4}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    move-object v0, p4

    .line 153
    check-cast v0, Lcom/reddit/domain/model/FollowerModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {p0, p3, v5, v4, v5}, Lcom/reddit/domain/model/FollowersPage;->copy$default(Lcom/reddit/domain/model/FollowersPage;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/FollowersPage;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p4, p0, Lcom/reddit/data/repository/h;->f:Lcom/reddit/data/local/i;

    .line 65
    .line 66
    monitor-enter p4

    .line 67
    :try_start_0
    iget-object v2, p4, Lcom/reddit/data/local/i;->a:Lcom/reddit/domain/model/FollowersPage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p4

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_3
    iget-object p4, p0, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$getFollowedByRedditorsInternal$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/reddit/data/remote/n;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p4, Lcom/reddit/domain/model/FollowersPage;

    .line 95
    .line 96
    if-nez p3, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/data/repository/h;->f:Lcom/reddit/data/local/i;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_2
    const-string p1, "followersPage"

    .line 102
    .line 103
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/data/local/i;->a:Lcom/reddit/domain/model/FollowersPage;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p4}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p4}, Lcom/reddit/domain/model/FollowersPage;->getNextCursor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/reddit/domain/model/FollowersPage;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/reddit/domain/model/FollowersPage;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    move-object p1, p4

    .line 136
    :cond_6
    iput-object p1, p0, Lcom/reddit/data/local/i;->a:Lcom/reddit/domain/model/FollowersPage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object p4

    .line 140
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p1

    .line 142
    :cond_7
    return-object p4
.end method

.method public final g(Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$getImageFileUploadLease$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$getImageFileUploadLease$2;-><init>(Lcom/reddit/data/repository/h;Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$getMyPendingCommunityInvitations$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V

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

.method public final i(ZLdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$2;-><init>(Lcom/reddit/data/repository/h;ZLdm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->Z$0:Z

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccount$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lhx/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p0, Lhx/b;

    .line 104
    .line 105
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Throwable;

    .line 108
    .line 109
    new-instance p1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :goto_3
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    throw p0
.end method

.method public final j(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$2;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$myAccountFresh$1;->label:I

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

.method public final k(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$removeAvatar$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$removeAvatar$2;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final l(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$removeBanner$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$removeBanner$2;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 18

    .line 1
    const-string v0, "userSubredditName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/data/repository/h;->f:Lcom/reddit/data/local/i;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const-string v2, "username"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/reddit/data/local/i;->a:Lcom/reddit/domain/model/FollowersPage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/FollowersPage;->getFollowers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/reddit/domain/model/FollowerModel;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const/16 v16, 0x1bf

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    invoke-static/range {v6 .. v17}, Lcom/reddit/domain/model/FollowerModel;->copy$default(Lcom/reddit/domain/model/FollowerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/reddit/domain/model/FollowerModel;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v4, v3, v0, v3}, Lcom/reddit/domain/model/FollowersPage;->copy$default(Lcom/reddit/domain/model/FollowersPage;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/FollowersPage;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/reddit/data/local/i;->a:Lcom/reddit/domain/model/FollowersPage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public final n(Lcom/reddit/domain/model/ProfileImageType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateImage$2;-><init>(Lcom/reddit/domain/model/ProfileImageType;Lcom/reddit/data/repository/h;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/reddit/auth/login/model/UpdateNameRequest;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/model/UpdateNameRequest;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/data/repository/h;->l:Ljq/b;

    .line 61
    .line 62
    check-cast p1, Ljq/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljq/d;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljq/d;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/data/repository/h;->m:Lcom/reddit/session/Session;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "Bearer "

    .line 83
    .line 84
    invoke-static {v2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "Authorization"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updateName$1;->label:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/data/repository/h;->d:Lcom/reddit/data/remote/r;

    .line 105
    .line 106
    invoke-interface {v2, p2, p1, v0}, Lcom/reddit/data/remote/r;->c(Lcom/reddit/auth/login/model/UpdateNameRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/o0;

    .line 114
    .line 115
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 116
    .line 117
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/data/repository/h;->i:Lcom/reddit/auth/login/common/util/a;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p2}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 141
    .line 142
    sget-object p2, Ler/l0;->a:Ler/l0;

    .line 143
    .line 144
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    new-instance p0, Lcom/reddit/domain/exceptions/ApiException;

    .line 151
    .line 152
    const-string p1, "429"

    .line 153
    .line 154
    const-string p2, "RateLimit"

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/exceptions/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Lcom/reddit/domain/exceptions/ApiException;

    .line 161
    .line 162
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Unknown error"

    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/exceptions/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final p(Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    move-wide/from16 v7, p4

    .line 69
    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;ZZJLdm3/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_1
    iput-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->Z$0:Z

    .line 79
    .line 80
    iput-boolean p3, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->Z$1:Z

    .line 81
    .line 82
    move-wide/from16 v7, p4

    .line 83
    .line 84
    iput-wide v7, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->J$0:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->I$0:I

    .line 88
    .line 89
    iput v11, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updatePremiumStatus$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v10, :cond_3

    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
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
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v1, Lhx/b;

    .line 134
    .line 135
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Throwable;

    .line 138
    .line 139
    new-instance v1, Lhx/b;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    throw v0
.end method

.method public final q(Lcom/reddit/domain/model/pro/RedditProStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v3, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lhx/f;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v7, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$1:I

    .line 80
    .line 81
    iget v4, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$0:I

    .line 82
    .line 83
    iget-object v6, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/reddit/domain/model/MyAccount;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/reddit/domain/model/MyAccount;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lhx/f;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move/from16 v64, v7

    .line 103
    .line 104
    move v7, v4

    .line 105
    move/from16 v4, v64

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v4, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v60, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iput-object v1, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v8, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v0, v7, v2}, Lcom/reddit/data/repository/h;->i(ZLdm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    move-object/from16 v60, v1

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    :goto_1
    check-cast v1, Lhx/f;

    .line 140
    .line 141
    instance-of v4, v1, Lhx/g;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    check-cast v1, Lhx/g;

    .line 146
    .line 147
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v1

    .line 150
    check-cast v10, Lcom/reddit/domain/model/MyAccount;

    .line 151
    .line 152
    const v62, 0xffff

    .line 153
    .line 154
    .line 155
    const/16 v63, 0x0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    const/16 v45, 0x0

    .line 221
    .line 222
    const/16 v46, 0x0

    .line 223
    .line 224
    const/16 v47, 0x0

    .line 225
    .line 226
    const/16 v48, 0x0

    .line 227
    .line 228
    const/16 v49, 0x0

    .line 229
    .line 230
    const/16 v50, 0x0

    .line 231
    .line 232
    const/16 v51, 0x0

    .line 233
    .line 234
    const/16 v52, 0x0

    .line 235
    .line 236
    const/16 v53, 0x0

    .line 237
    .line 238
    const/16 v54, 0x0

    .line 239
    .line 240
    const/16 v55, 0x0

    .line 241
    .line 242
    const/16 v56, 0x0

    .line 243
    .line 244
    const/16 v57, 0x0

    .line 245
    .line 246
    const/16 v58, 0x0

    .line 247
    .line 248
    const/16 v59, 0x0

    .line 249
    .line 250
    const/16 v61, -0x1

    .line 251
    .line 252
    invoke-static/range {v10 .. v63}, Lcom/reddit/domain/model/MyAccount;->copy$default(Lcom/reddit/domain/model/MyAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILjava/lang/Object;)Lcom/reddit/domain/model/MyAccount;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v7, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$0:I

    .line 265
    .line 266
    iput v7, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$1:I

    .line 267
    .line 268
    iput v6, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 269
    .line 270
    iget-object v4, v0, Lcom/reddit/data/repository/h;->c:Lcom/reddit/data/local/g;

    .line 271
    .line 272
    check-cast v4, Lcom/reddit/data/local/a;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v2}, Lcom/reddit/data/local/a;->d(Lcom/reddit/domain/model/MyAccount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v3, :cond_6

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move-object v6, v1

    .line 282
    move-object v1, v4

    .line 283
    move v4, v7

    .line 284
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    new-instance v8, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$2$1;

    .line 293
    .line 294
    invoke-direct {v8, v6, v9}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$2$1;-><init>(Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 295
    .line 296
    .line 297
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v9, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput v7, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$0:I

    .line 306
    .line 307
    iput v4, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->I$1:I

    .line 308
    .line 309
    iput-boolean v1, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->Z$0:Z

    .line 310
    .line 311
    iput v5, v2, Lcom/reddit/data/repository/RedditMyAccountRepository$updateRedditProStatus$1;->label:I

    .line 312
    .line 313
    invoke-virtual {v0, v8, v2}, Lcom/reddit/data/repository/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v3, :cond_7

    .line 318
    .line 319
    :goto_3
    return-object v3

    .line 320
    :cond_7
    move v0, v1

    .line 321
    :goto_4
    move v1, v0

    .line 322
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lhx/g;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    check-cast v1, Lhx/b;

    .line 337
    .line 338
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Throwable;

    .line 341
    .line 342
    new-instance v1, Lhx/b;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/h;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/reddit/data/repository/RedditMyAccountRepository$updateUserSubredditSettings$2;-><init>(Lcom/reddit/data/repository/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
