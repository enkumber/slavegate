.class public final Lcom/apollographql/apollo/network/websocket/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/internal/c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/d;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/c;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-wide v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo/network/websocket/internal/c;-><init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/d;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/n;->a:Lcom/apollographql/apollo/network/websocket/internal/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/n;->a:Lcom/apollographql/apollo/network/websocket/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 9
    .line 10
    const-string v2, "WebSocketNetworkTransport was closed"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 44
    .line 45
    const-string v4, "Client requested closing the connection"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lcom/apollographql/apollo/network/websocket/internal/b;->c(Lcom/apollographql/apollo/exception/ApolloNetworkException;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->a:Lcom/apollographql/apollo/network/websocket/l;

    .line 55
    .line 56
    check-cast p0, Lcom/apollographql/apollo/network/websocket/f;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/apollographql/apollo/network/websocket/f;->b:Z

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final b(Ll9/e;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll9/e;Lcom/apollographql/apollo/network/websocket/n;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
