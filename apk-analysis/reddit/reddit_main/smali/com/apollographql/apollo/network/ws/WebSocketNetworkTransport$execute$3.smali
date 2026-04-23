.class final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.network.ws.WebSocketNetworkTransport$execute$3"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x11c,
        0x129
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lz9/d;",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lz9/d;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll9/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->$request:Ll9/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lz9/d;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->invoke(Lkotlinx/coroutines/flow/l;Lz9/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lz9/d;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lz9/d;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->$request:Ll9/e;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Ll9/e;Ldm3/a;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lz9/d;

    .line 40
    .line 41
    instance-of v5, v1, Lz9/h;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    instance-of v5, v1, Lz9/b;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    instance-of v5, v1, Lz9/g;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iput-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v3, v1, Lz9/e;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->$request:Ll9/e;

    .line 72
    .line 73
    iget-object p0, p0, Ll9/e;->a:Ll9/t0;

    .line 74
    .line 75
    invoke-interface {p0}, Ll9/t0;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v1, Lz9/e;

    .line 80
    .line 81
    iget-object p1, v1, Lz9/e;->a:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Received general error while executing operation "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ": "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iput-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_6

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
