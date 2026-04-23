.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;
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
        "Le4/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngine$createIsolateWithRateLimiting$2"
    f = "LocalRuntimeJSEngine.kt"
    l = {
        0x24e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Le4/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Le4/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalRuntimeJSEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRuntimeJSEngine.kt\ncom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,584:1\n116#2,11:585\n*S KotlinDebug\n*F\n+ 1 LocalRuntimeJSEngine.kt\ncom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2\n*L\n545#1:585,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sandbox:Landroidx/javascriptengine/b;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Landroidx/javascriptengine/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/j;",
            "Landroidx/javascriptengine/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->$sandbox:Landroidx/javascriptengine/b;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->$sandbox:Landroidx/javascriptengine/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Landroidx/javascriptengine/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Le4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->label:I

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
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/javascriptengine/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxp3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->s:Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->$sandbox:Landroidx/javascriptengine/b;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iput v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->I$0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    move-object v1, v4

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iget-object v3, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v7, v0, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/javascriptengine/b;->u()Le4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "createIsolate(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
