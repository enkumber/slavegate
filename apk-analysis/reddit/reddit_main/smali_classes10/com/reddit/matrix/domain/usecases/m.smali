.class public final Lcom/reddit/matrix/domain/usecases/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/p0;

.field public final b:Lcom/reddit/matrix/data/repository/w;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lcom/reddit/matrix/domain/usecases/w;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/auth/login/common/util/a;

.field public final g:Lcom/reddit/matrix/data/mapper/f;

.field public final i:Lcom/reddit/matrix/data/remote/d;

.field public r:Let3/a;

.field public final v:Lzl3/i;

.field public volatile w:Z

.field public final x:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/data/repository/w;Lcom/squareup/moshi/p0;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/domain/usecases/w;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixChatConfigProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pagedChatsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditInfoMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "senderMapper"

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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/m;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/m;->b:Lcom/reddit/matrix/data/repository/w;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/m;->c:Lcom/squareup/moshi/p0;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/matrix/domain/usecases/m;->d:Lcom/reddit/matrix/domain/usecases/w;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/matrix/domain/usecases/m;->e:Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/matrix/domain/usecases/m;->f:Lcom/reddit/auth/login/common/util/a;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/matrix/domain/usecases/m;->g:Lcom/reddit/matrix/data/mapper/f;

    .line 57
    .line 58
    check-cast p4, Lcom/reddit/matrix/data/remote/a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/m;->i:Lcom/reddit/matrix/data/remote/d;

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/localization/translations/mt/k;

    .line 67
    .line 68
    const/16 p2, 0xf

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/m;->v:Lzl3/i;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/reddit/matrix/domain/usecases/m;->w:Z

    .line 81
    .line 82
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/m;->x:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/paging/c;->k:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lcom/reddit/matrix/domain/model/ChatsType;)Lkotlinx/coroutines/flow/internal/h;
    .locals 9

    .line 1
    const-string v0, "chatsType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/matrix/domain/usecases/l;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 45
    .line 46
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 47
    .line 48
    filled-new-array {v0, v1}, [Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/m;->b:Lcom/reddit/matrix/data/repository/w;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/reddit/matrix/data/repository/w;->i:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/m;->i:Lcom/reddit/matrix/data/remote/d;

    .line 62
    .line 63
    iget v6, v0, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/matrix/domain/usecases/m;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    new-instance v8, Lcom/reddit/sharing/actions/o;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v8, v0, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v4, p0

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/util/List;Lcom/reddit/matrix/domain/usecases/m;Lkotlinx/coroutines/flow/k;ILcom/reddit/matrix/domain/model/ChatsType;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Lcom/reddit/matrix/domain/model/ChatsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;-><init>(Lcom/reddit/matrix/domain/usecases/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lxp3/a;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/matrix/domain/model/ChatsType;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->I$0:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lxp3/a;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/reddit/matrix/domain/model/ChatsType;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    move v2, p1

    .line 82
    move-object p1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/m;->x:Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->I$0:I

    .line 94
    .line 95
    iput v5, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/matrix/domain/usecases/m;->d:Lcom/reddit/matrix/domain/usecases/w;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Lcom/reddit/matrix/domain/usecases/w;->a(Lcom/reddit/matrix/domain/model/ChatsType;)Lnp3/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    invoke-interface {p2, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p0, p2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/reddit/matrix/domain/usecases/m;->e:Lcom/reddit/common/coroutines/a;

    .line 123
    .line 124
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$2$1;

    .line 129
    .line 130
    invoke-direct {v7, p0, p1, v6}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/domain/model/ChatsType;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->I$0:I

    .line 140
    .line 141
    iput v3, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->I$1:I

    .line 142
    .line 143
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$preload$1;->label:I

    .line 144
    .line 145
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_6
    move-object p0, p2

    .line 153
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_4
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/matrix/domain/model/ChatsType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/usecases/m;->b(Lcom/reddit/matrix/domain/model/ChatsType;)Lkotlinx/coroutines/flow/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
