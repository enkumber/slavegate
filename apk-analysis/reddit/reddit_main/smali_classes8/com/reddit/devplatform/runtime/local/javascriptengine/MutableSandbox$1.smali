.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;
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
    c = "com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$1"
    f = "MutableSandbox.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialSandboxFuture:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o;",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->$initialSandboxFuture:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

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
    new-instance p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->$initialSandboxFuture:Lcom/google/common/util/concurrent/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;-><init>(Lcom/google/common/util/concurrent/o;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->$initialSandboxFuture:Lcom/google/common/util/concurrent/o;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lye/u;->X(Lcom/google/common/util/concurrent/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Landroidx/javascriptengine/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->d:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;->ALIVE:Lcom/reddit/devplatform/runtime/local/javascriptengine/SandboxState;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lcom/reddit/devplatform/runtime/a;

    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lcom/reddit/devplatform/runtime/a;

    .line 91
    .line 92
    const/16 p1, 0x1d

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/MutableSandbox$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->b:Lcx1/c;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->g:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-direct {v4, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
