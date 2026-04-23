.class public final Lcom/apollographql/apollo/network/websocket/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/apollographql/apollo/network/websocket/n;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/apollographql/apollo/network/websocket/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/apollographql/apollo/network/websocket/f;

    .line 8
    .line 9
    new-instance v1, Lbe2/b;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbe2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 28
    .line 29
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/apollographql/apollo/network/websocket/d;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/apollographql/apollo/network/websocket/d;

    .line 44
    .line 45
    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;-><init>(Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/apollographql/apollo/network/websocket/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p0

    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    invoke-static {p0, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v3, Lcom/apollographql/apollo/network/websocket/n;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/apollographql/apollo/network/websocket/n;-><init>(Lcom/apollographql/apollo/network/websocket/l;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/d;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Apollo: \'serverUrl\' is required"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
