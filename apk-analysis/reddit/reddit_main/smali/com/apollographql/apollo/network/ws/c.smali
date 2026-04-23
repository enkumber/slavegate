.class public final Lcom/apollographql/apollo/network/ws/c;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "webSocket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvi2/m;

    .line 22
    .line 23
    iget-object p0, p0, Lvi2/m;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string p2, "webSocket"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "reason"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->l(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "webSocket"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "reason"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/r;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "webSocket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvi2/j;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Li9/l;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1, p2, p3}, Li9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr8/c;->f:Ldb/f;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lr8/c;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x3e8

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string p3, "webSocket"

    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "t"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/r;

    .line 57
    .line 58
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 66
    .line 67
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 68
    .line 69
    const-string p3, "Web socket communication error"

    .line 70
    .line 71
    invoke-direct {p1, p3, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    check-cast p0, Lvi2/j;

    .line 2
    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object p1, Lvi2/k;->e:Lcom/squareup/moshi/p0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "staticMoshi"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-class v1, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;

    .line 8
    new-instance p2, Lvi2/i;

    invoke-direct {p2, p1, p0}, Lvi2/i;-><init>(Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;Lvi2/j;)V

    .line 9
    sget-object p0, Lr8/c;->f:Ldb/f;

    .line 10
    invoke-static {p0, p2}, Lr8/c;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 11
    :pswitch_0
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void

    :pswitch_0
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/ws/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "webSocket"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "response"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/r;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
