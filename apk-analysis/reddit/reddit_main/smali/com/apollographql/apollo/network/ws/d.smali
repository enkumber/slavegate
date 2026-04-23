.class public final Lcom/apollographql/apollo/network/ws/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/g;


# instance fields
.field public final a:Lzl3/i;


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 3

    .line 1
    const-string v0, "webSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/t0;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/apollographql/apollo/network/ws/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/d;->a:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo/network/ws/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

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
    iget-object p0, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lokhttp3/WebSocket;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/f;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    const p3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p3, v2, v4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lokhttp3/Request$Builder;

    .line 73
    .line 74
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Ly9/b;->a(Ljava/util/List;)Lokhttp3/Headers;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/d;->a:Lzl3/i;

    .line 94
    .line 95
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lokhttp3/WebSocket$Factory;

    .line 100
    .line 101
    new-instance p2, Lcom/apollographql/apollo/network/ws/c;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {p2, v4, v2, p3}, Lcom/apollographql/apollo/network/ws/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object p1, p3

    .line 125
    :goto_1
    new-instance p2, Landroidx/compose/runtime/z2;

    .line 126
    .line 127
    const/16 p3, 0x19

    .line 128
    .line 129
    invoke-direct {p2, p0, p3}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/q;->d(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/apollographql/apollo/network/ws/b;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo/network/ws/b;-><init>(Lkotlinx/coroutines/channels/f;Lokhttp3/WebSocket;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
