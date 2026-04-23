.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1"
    f = "ClientCalls.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RequestT",
        "ResponseT",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callOptions:Lxl3/a;

.field final synthetic $channel:Lxl3/b;

.field final synthetic $headers:Lxl3/i;

.field final synthetic $method:Lxl3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl3/k;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/b;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lio/grpc/kotlin/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl3/b;",
            "Lxl3/k;",
            "Lxl3/a;",
            "Lxl3/i;",
            "Lio/grpc/kotlin/b;",
            "Ldm3/a<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lxl3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lxl3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lxl3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lxl3/i;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lxl3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lxl3/k;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lxl3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lxl3/i;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/b;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lio/grpc/kotlin/b;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 29
    .line 30
    new-instance v3, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    .line 31
    .line 32
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$channel:Lxl3/b;

    .line 33
    .line 34
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$method:Lxl3/k;

    .line 35
    .line 36
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$callOptions:Lxl3/a;

    .line 37
    .line 38
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$headers:Lxl3/i;

    .line 39
    .line 40
    iget-object v9, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->$request:Lio/grpc/kotlin/b;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v3 .. v10}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lxl3/b;Lxl3/k;Lxl3/a;Lxl3/i;Lkotlinx/coroutines/flow/l;Lio/grpc/kotlin/b;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->label:I

    .line 47
    .line 48
    invoke-static {v3, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
