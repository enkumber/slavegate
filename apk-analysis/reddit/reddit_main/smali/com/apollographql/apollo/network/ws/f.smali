.class public final Lcom/apollographql/apollo/network/ws/f;
.super Lcom/apollographql/apollo/network/ws/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcom/apollographql/apollo/network/ws/WsFrameType;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/b;Lc9/b;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
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
    const-string v0, "connectionPayload"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frameType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/o;-><init>(Lcom/apollographql/apollo/network/ws/b;Lc9/b;)V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, Lcom/apollographql/apollo/network/ws/f;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/apollographql/apollo/network/ws/f;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/apollographql/apollo/network/ws/f;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "messageMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    const-string v3, "payload"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/o;->b:Lc9/b;

    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/apollographql/apollo/network/ws/m;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 62
    .line 63
    new-instance v1, Lz9/j;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lz9/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v1, "error"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/apollographql/apollo/network/ws/m;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 107
    .line 108
    new-instance v1, Lz9/i;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lz9/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/apollographql/apollo/network/ws/m;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 128
    .line 129
    new-instance v0, Lz9/e;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lz9/e;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const-string v1, "complete"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/apollographql/apollo/network/ws/m;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/m;->f:Lkotlinx/coroutines/channels/c;

    .line 166
    .line 167
    new-instance v0, Lz9/h;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lz9/h;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo/network/ws/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    const-string v5, "connection_init"

    .line 67
    .line 68
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/f;->d:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v4, "payload"

    .line 97
    .line 98
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/f;->e:Lcom/apollographql/apollo/network/ws/WsFrameType;

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1}, Lcom/apollographql/apollo/network/ws/o;->d(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$2;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p1, p0, v2}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo/network/ws/f;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$connectionInit$1;->label:I

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/apollographql/apollo/network/ws/f;->c:J

    .line 117
    .line 118
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
