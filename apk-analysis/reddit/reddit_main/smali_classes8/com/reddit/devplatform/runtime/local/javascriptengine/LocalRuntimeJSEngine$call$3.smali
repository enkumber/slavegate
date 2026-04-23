.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;
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
        "Lhx/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngine$call$3"
    f = "LocalRuntimeJSEngine.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/g;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $args:[B

.field final synthetic $metadata:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ljava/lang/String;[BLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$metadata:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$args:[B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$metadata:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$args:[B

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ljava/lang/String;[BLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->label:I

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
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$method:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->b(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$metadata:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->b(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "\n          try {\n            result = await self.call(\""

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\", new Uint8Array(payload), \""

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\");\n          } catch(e) {\n            if (e.message === \"ServerCallRequired\") {\n              resolve(e.response + \"!\");\n            } else {\n              reject(e);\n            }\n          }\n          "

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->$args:[B

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;->label:I

    .line 90
    .line 91
    invoke-static {v3, p1, v1, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p0, Lhx/g;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
