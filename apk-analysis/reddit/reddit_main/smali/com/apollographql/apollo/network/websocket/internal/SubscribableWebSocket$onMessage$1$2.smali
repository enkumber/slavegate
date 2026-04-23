.class final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;
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
    c = "com.apollographql.apollo.network.websocket.internal.SubscribableWebSocket$onMessage$1$2"
    f = "SubscribableWebSocket.kt"
    l = {
        0xbe
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1863#2,2:307\n*S KotlinDebug\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2\n*L\n189#1:307,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/internal/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/internal/b;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/apollographql/apollo/network/websocket/k;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/b;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/apollographql/apollo/network/websocket/internal/b;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, p1

    .line 46
    move-object v3, v1

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll9/e;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/apollographql/apollo/network/websocket/internal/b;->l:Lcom/apollographql/apollo/network/websocket/e;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/apollographql/apollo/network/websocket/internal/b;->a:Lcom/apollographql/apollo/network/websocket/d;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;->label:I

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lcom/apollographql/apollo/network/websocket/d;->b(Ll9/e;)Lcom/apollographql/apollo/network/websocket/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    check-cast p1, Lcom/apollographql/apollo/network/websocket/j;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lip3/d;->q(Lcom/apollographql/apollo/network/websocket/k;Lcom/apollographql/apollo/network/websocket/j;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
