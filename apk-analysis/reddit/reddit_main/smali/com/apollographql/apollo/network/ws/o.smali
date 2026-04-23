.class public abstract Lcom/apollographql/apollo/network/ws/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/apollographql/apollo/network/ws/b;

.field public final b:Lc9/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/b;Lc9/b;)V
    .locals 1

    .line 1
    const-string v0, "webSocketConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/o;->a:Lcom/apollographql/apollo/network/ws/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/o;->b:Lc9/b;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/apollographql/apollo/network/ws/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;-><init>(Lcom/apollographql/apollo/network/ws/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

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
    iget-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/apollographql/apollo/network/ws/o;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/apollographql/apollo/network/ws/o;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

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
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/network/ws/o;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v2, p0

    .line 75
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/o;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    move-object p0, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object v2, p0

    .line 84
    move-object p0, p1

    .line 85
    :goto_3
    iget-object p1, v2, Lcom/apollographql/apollo/network/ws/o;->b:Lc9/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "cause"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lc9/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/apollographql/apollo/network/ws/m;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 100
    .line 101
    new-instance v0, Lz9/g;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lz9/g;-><init>(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_2
    move-exception p0

    .line 113
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)V
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;-><init>(Lcom/apollographql/apollo/network/ws/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

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
    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/apollographql/apollo/network/ws/o;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    :cond_3
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/o;->a:Lcom/apollographql/apollo/network/ws/b;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/apollographql/apollo/network/ws/b;->a:Lkotlinx/coroutines/channels/f;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->j(Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    move-object v2, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "<this>"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_0
    sget-object v4, Ll9/c;->e:Ll9/b;

    .line 83
    .line 84
    new-instance v5, Lp9/c;

    .line 85
    .line 86
    new-instance v6, Ltq3/k;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Lp9/c;-><init>(Ltq3/m;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ll9/a0;->f:Ll9/a0;

    .line 98
    .line 99
    invoke-virtual {v4, v5, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v4, p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    :catch_0
    :cond_5
    if-eqz v2, :cond_3

    .line 111
    .line 112
    return-object v2
.end method

.method public final d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 4

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "frameType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/apollographql/apollo/network/ws/n;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/o;->a:Lcom/apollographql/apollo/network/ws/b;

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ltq3/k;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp9/b;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lp9/b;-><init>(Ltq3/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p2, Ltq3/k;->b:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p2, "data"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/apollographql/apollo/network/ws/b;->b:Lokhttp3/WebSocket;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/b;->a:Lkotlinx/coroutines/channels/f;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ltq3/k;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp9/b;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lp9/b;-><init>(Ltq3/k;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lii1/b;->f0(Lp9/f;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "string"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/apollographql/apollo/network/ws/b;->b:Lokhttp3/WebSocket;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/b;->a:Lkotlinx/coroutines/channels/f;

    .line 123
    .line 124
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/q;->l(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
