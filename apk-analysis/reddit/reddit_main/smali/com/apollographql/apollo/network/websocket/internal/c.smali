.class public final Lcom/apollographql/apollo/network/websocket/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/apollographql/apollo/network/websocket/l;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/apollographql/apollo/network/websocket/d;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/d;JJ)V
    .locals 1

    .line 1
    const-string v0, "webSocketEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wsProtocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->a:Lcom/apollographql/apollo/network/websocket/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->c:Lcom/apollographql/apollo/network/websocket/d;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->e:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/c;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, v1, Lcom/apollographql/apollo/network/websocket/internal/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, v1, Lcom/apollographql/apollo/network/websocket/internal/b;->h:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 43
    .line 44
    sget-object v4, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ShutDown:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iput-object v4, v1, Lcom/apollographql/apollo/network/websocket/internal/b;->f:Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    return-void
.end method
