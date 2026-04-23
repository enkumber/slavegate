.class public final Lcom/apollographql/apollo/network/websocket/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$1;-><init>(Ldm3/a;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/websocket/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/d;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo/network/websocket/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->label:I

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
    iget-object p0, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    const-string v4, "connection_init"

    .line 63
    .line 64
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol$connectionInit$1;->label:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/d;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v5

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "payload"

    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast p0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p0}, Lib/a;->a0(Ljava/util/Map;)Lcom/apollographql/apollo/network/websocket/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Ll9/e;)Lcom/apollographql/apollo/network/websocket/j;
    .locals 3

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const-string v1, "subscribe"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ll9/e;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lm9/b;->a(Ll9/e;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "payload"

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p0, v1, v0}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Lib/a;->a0(Ljava/util/Map;)Lcom/apollographql/apollo/network/websocket/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
