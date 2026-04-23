.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngine$execute$3"
    f = "LocalRuntimeJSEngine.kt"
    l = {
        0x209
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $isolate:Le4/l;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public constructor <init>(Le4/l;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/l;",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/j;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$isolate:Le4/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$code:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$isolate:Le4/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;-><init>(Le4/l;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/util/concurrent/o;

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
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$isolate:Le4/l;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 36
    .line 37
    iget v2, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->$code:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "\n        new Promise(async (resolve, reject) => {\n          try {\n            const payload = await android.consumeNamedDataAsArrayBuffer(\"payload"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\");\n            let result = \'\';\n            "

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\n            resolve(result);\n          } catch(e) {\n            reject(e);\n          }\n        });\n        "

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Le4/l;->O(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "evaluateJavaScriptAsync(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 84
    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    invoke-direct {v4, v0, v5, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->b:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v4, v2}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;->label:I

    .line 109
    .line 110
    new-instance p1, Liz/b;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {p1, v2}, Liz/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
