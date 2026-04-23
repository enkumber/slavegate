.class public final Lcom/reddit/matrix/data/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/o0;

.field public final b:Lcom/reddit/matrix/domain/usecases/q;

.field public final c:Lcom/reddit/matrix/data/local/d;

.field public final d:Lcom/reddit/matrix/data/datasource/remote/a;

.field public final e:Lcom/reddit/matrix/domain/usecases/g;

.field public final f:Lcom/reddit/matrix/data/datasource/local/f;

.field public final g:Lcom/reddit/mod/actions/data/remote/e;

.field public final h:Lcom/reddit/matrix/domain/usecases/i0;


# direct methods
.method public constructor <init>(Lmt/b;Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/data/local/d;Lcom/reddit/matrix/data/datasource/remote/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/datasource/local/f;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/matrix/domain/usecases/i0;)V
    .locals 1

    .line 1
    const-string v0, "chatFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "observeSession"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "getUserMandate"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dataStore"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "dataSource"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "getChannelInfoUseCase"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "reportedMessagesProvider"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "modActionsDataSource"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "observeHostModeEventsUseCase"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/k;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/k;->b:Lcom/reddit/matrix/domain/usecases/q;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/k;->c:Lcom/reddit/matrix/data/local/d;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/matrix/data/repository/k;->d:Lcom/reddit/matrix/data/datasource/remote/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/matrix/data/repository/k;->e:Lcom/reddit/matrix/domain/usecases/g;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/matrix/data/repository/k;->f:Lcom/reddit/matrix/data/datasource/local/f;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/matrix/data/repository/k;->g:Lcom/reddit/mod/actions/data/remote/e;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/matrix/data/repository/k;->h:Lcom/reddit/matrix/domain/usecases/i0;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/data/local/d;Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;-><init>(Lcom/reddit/matrix/data/repository/k;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lys3/i;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/reddit/matrix/data/local/d;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

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
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lys3/i;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/matrix/data/local/d;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p2, Lys3/i;->K:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/k;->e:Lcom/reddit/matrix/domain/usecases/g;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iput v6, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->I$0:I

    .line 101
    .line 102
    iput v5, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->label:I

    .line 103
    .line 104
    invoke-virtual {v2, p3, v0}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    check-cast p3, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-object v3, p3, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    move-object v7, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v7

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/k;->b:Lcom/reddit/matrix/domain/usecases/q;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$3;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/domain/usecases/q;->c(Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_6
    move-object p0, v3

    .line 140
    :goto_3
    check-cast p3, Ltz1/t1;

    .line 141
    .line 142
    invoke-static {p3}, Lhz/b;->d0(Ltz1/t1;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p3, "channelId"

    .line 152
    .line 153
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lcom/reddit/matrix/data/local/d;->b:Lkl3/a;

    .line 157
    .line 158
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/reddit/preferences/g;

    .line 163
    .line 164
    const-string p3, "HOST_MODE_ENABLED_ROOMS"

    .line 165
    .line 166
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 167
    .line 168
    invoke-interface {p2, p3, v0}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lcom/reddit/sharing/actions/o;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {p3, p2, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/reddit/matrix/data/local/c;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, p3, p0, v0}, Lcom/reddit/matrix/data/local/c;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lcom/reddit/comment/domain/usecase/y;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-direct {p3, p2, v0, p0, p1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p3

    .line 195
    :cond_7
    new-instance p0, Lkotlinx/coroutines/flow/l0;

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    sget-object p2, Ltz1/y;->a:Ltz1/y;

    .line 199
    .line 200
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/matrix/data/model/f;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p2, p0}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/k;->f:Lcom/reddit/matrix/data/datasource/local/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "createFunction"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/matrix/data/datasource/local/f;->c:Lcom/reddit/matrix/data/model/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/local/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/local/f;->a:Lcom/reddit/common/coroutines/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/reddit/feeds/impl/ui/composables/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/reddit/matrix/data/model/f;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/local/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/reddit/matrix/data/datasource/local/f;->c:Lcom/reddit/matrix/data/model/f;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/matrix/data/datasource/local/f;->d:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/f;->d:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/k;->a:Lcom/reddit/matrix/domain/usecases/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;

    .line 29
    .line 30
    invoke-direct {p1, v2, p0}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;-><init>(Ldm3/a;Lcom/reddit/matrix/data/repository/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;-><init>(Lcom/reddit/matrix/data/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p3, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->Z$0:Z

    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$setHostModeEnabled$1;->label:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/k;->c:Lcom/reddit/matrix/data/local/d;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, p3}, Lcom/reddit/matrix/data/local/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/k;->f:Lcom/reddit/matrix/data/datasource/local/f;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/reddit/matrix/data/datasource/local/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/reddit/matrix/data/datasource/local/f;->c:Lcom/reddit/matrix/data/model/f;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/matrix/data/datasource/local/f;->d:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v3, p0, Lcom/reddit/matrix/data/datasource/local/f;->d:Lkotlinx/coroutines/b0;

    .line 89
    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
