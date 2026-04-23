.class public final Lcom/reddit/matrix/feature/user/domain/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lr23/a;

.field public final c:Lcom/reddit/matrix/data/repository/p0;

.field public final d:Lcom/reddit/chat/modtools/bannedusers/data/a;

.field public final e:Lcom/reddit/matrix/data/repository/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;Lr23/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/data/repository/h0;)V
    .locals 1

    .line 1
    const-string v0, "observeSessionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedAccountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userSessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelBansRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uccChannelRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/j;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/j;->b:Lr23/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/j;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/matrix/feature/user/domain/j;->d:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/matrix/feature/user/domain/j;->e:Lcom/reddit/matrix/data/repository/h0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/Unit;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhx/f;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->label:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/reddit/matrix/feature/user/domain/j;->b:Lr23/a;

    .line 87
    .line 88
    check-cast p2, Lcom/reddit/safety/block/user/b;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v4, v0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of v2, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lkotlin/Unit;

    .line 108
    .line 109
    new-instance p2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$2$1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$2$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ljava/lang/String;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->I$0:I

    .line 127
    .line 128
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->I$1:I

    .line 129
    .line 130
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->I$2:I

    .line 131
    .line 132
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$block$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object p2, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lhx/b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p2, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    throw p0

    .line 161
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    :goto_4
    instance-of p0, p2, Lhx/g;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p0, p2, Lhx/b;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    check-cast p2, Lhx/b;

    .line 175
    .line 176
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    new-instance p2, Lhx/b;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-object p2

    .line 188
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/j;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lcom/reddit/matrix/data/local/c;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/sharing/actions/o;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/matrix/data/local/c;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$getRoom$1;->label:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p2, Lvs3/a;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance p0, Lhx/g;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvs3/a;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhx/f;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/feature/user/domain/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Lhx/f;

    .line 106
    .line 107
    instance-of p0, p3, Lhx/g;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    check-cast p3, Lhx/g;

    .line 112
    .line 113
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lvs3/a;

    .line 116
    .line 117
    new-instance p1, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$2$1;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v5}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$2$1;-><init>(Lvs3/a;Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->I$0:I

    .line 136
    .line 137
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->I$1:I

    .line 138
    .line 139
    iput p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->I$2:I

    .line 140
    .line 141
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$kick$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object p3, p0

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    new-instance p1, Lhx/b;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p3, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    throw p0

    .line 170
    :cond_7
    instance-of p0, p3, Lhx/b;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    :goto_4
    instance-of p0, p3, Lhx/g;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    instance-of p0, p3, Lhx/b;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    new-instance p3, Lhx/b;

    .line 186
    .line 187
    invoke-direct {p3, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object p3

    .line 191
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

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
    iget-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    move-object/from16 v0, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lcom/reddit/matrix/feature/user/domain/j;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    check-cast v0, Lhx/f;

    .line 128
    .line 129
    instance-of v7, v0, Lhx/g;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    check-cast v0, Lhx/g;

    .line 134
    .line 135
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lvs3/a;

    .line 138
    .line 139
    const-string v7, "com.reddit.role.invite"

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lorg/matrix/android/sdk/internal/session/room/a;->i(Ljava/util/Set;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 166
    .line 167
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 179
    .line 180
    const-class v12, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 181
    .line 182
    invoke-virtual {v10, v12, v11, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :try_start_0
    invoke-virtual {v10, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object v13, v0

    .line 193
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 194
    .line 195
    new-instance v14, Lcom/reddit/matrix/data/b;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-direct {v14, v0, v13}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x3

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    move-object v0, v8

    .line 208
    :goto_3
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v0, v8

    .line 216
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object v9, v8

    .line 224
    :goto_5
    if-eqz v9, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object v9, v8

    .line 228
    :goto_6
    if-eqz v9, :cond_9

    .line 229
    .line 230
    new-instance v0, Lhx/g;

    .line 231
    .line 232
    invoke-direct {v0, v9}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    instance-of v2, v0, Lhx/b;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    :goto_7
    instance-of v2, v0, Lhx/g;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    check-cast v0, Lhx/g;

    .line 250
    .line 251
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput v2, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->I$0:I

    .line 267
    .line 268
    iput v2, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->I$1:I

    .line 269
    .line 270
    iput v6, v3, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$revokeInviteToHost$1;->label:I

    .line 271
    .line 272
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/domain/j;->e:Lcom/reddit/matrix/data/repository/h0;

    .line 273
    .line 274
    invoke-virtual {v1, v5, v0, v3}, Lcom/reddit/matrix/data/repository/h0;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v4, :cond_b

    .line 279
    .line 280
    :goto_8
    return-object v4

    .line 281
    :cond_b
    :goto_9
    move-object v0, v2

    .line 282
    check-cast v0, Lhx/f;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    instance-of v1, v0, Lhx/b;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    :goto_a
    return-object v0

    .line 290
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/Unit;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhx/f;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->label:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/reddit/matrix/feature/user/domain/j;->b:Lr23/a;

    .line 88
    .line 89
    check-cast p2, Lcom/reddit/safety/block/user/b;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v5, v0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 99
    .line 100
    instance-of v2, p2, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast p2, Lhx/g;

    .line 105
    .line 106
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lkotlin/Unit;

    .line 109
    .line 110
    new-instance p2, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$2$1;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$2$1;-><init>(Lcom/reddit/matrix/feature/user/domain/j;Ljava/lang/String;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->I$0:I

    .line 127
    .line 128
    iput v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->I$1:I

    .line 129
    .line 130
    iput v5, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->I$2:I

    .line 131
    .line 132
    iput v3, v0, Lcom/reddit/matrix/feature/user/domain/UserActionsRepositoryImpl$unblock$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    new-instance p0, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object p2, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lhx/b;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p2, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    throw p0

    .line 161
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    :goto_4
    instance-of p0, p2, Lhx/g;

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p0, p2, Lhx/b;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    check-cast p2, Lhx/b;

    .line 175
    .line 176
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    new-instance p2, Lhx/b;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-object p2

    .line 188
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
