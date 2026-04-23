.class final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.network.websocket.internal.SubscribableWebSocket$stopOperation$1$1"
    f = "SubscribableWebSocket.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/internal/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ll9/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/internal/b;",
            "Ll9/e;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Ll9/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Ll9/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ll9/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/apollographql/apollo/network/websocket/internal/b;->l:Lcom/apollographql/apollo/network/websocket/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Ll9/e;

    .line 15
    .line 16
    const-string v0, "request"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v2, "complete"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll9/e;->b:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0}, Lib/a;->a0(Ljava/util/Map;)Lcom/apollographql/apollo/network/websocket/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lip3/d;->q(Lcom/apollographql/apollo/network/websocket/k;Lcom/apollographql/apollo/network/websocket/j;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
