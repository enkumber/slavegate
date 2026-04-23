.class public final Lcom/apollographql/apollo/network/ws/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/apollographql/apollo/network/ws/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/network/ws/m;
    .locals 7

    .line 1
    new-instance v0, Lcom/apollographql/apollo/network/ws/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/h;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/h;->c:Lcom/apollographql/apollo/network/ws/g;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/apollographql/apollo/network/ws/d;

    .line 12
    .line 13
    sget-object v3, Ly9/b;->a:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/apollographql/apollo/network/ws/d;-><init>(Lokhttp3/WebSocket$Factory;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    new-instance v6, Lcom/apollographql/apollo/network/ws/e;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/apollographql/apollo/network/ws/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/h;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/ws/m;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/apollographql/apollo/network/ws/g;JLcom/apollographql/apollo/network/ws/e;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "No serverUrl specified"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/h;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method
