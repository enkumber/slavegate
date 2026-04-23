.class final Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.network.orchestrator.TokenCondition$waitUntilMet$3"
    f = "TokenCondition.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
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
        "SMAP\nTokenCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenCondition.kt\ncom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,83:1\n49#2:84\n51#2:88\n46#3:85\n51#3:87\n105#4:86\n*S KotlinDebug\n*F\n+ 1 TokenCondition.kt\ncom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3\n*L\n50#1:84\n50#1:88\n50#1:85\n50#1:87\n50#1:86\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/network/orchestrator/p;


# direct methods
.method public constructor <init>(Lcom/reddit/network/orchestrator/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/orchestrator/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->this$0:Lcom/reddit/network/orchestrator/p;

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
    new-instance p1, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->this$0:Lcom/reddit/network/orchestrator/p;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;-><init>(Lcom/reddit/network/orchestrator/p;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->label:I

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
    iget-object p0, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/k;

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
    iget-object p1, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->this$0:Lcom/reddit/network/orchestrator/p;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/network/orchestrator/p;->b:Lkotlinx/coroutines/flow/i1;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/eventkit/sender/events/k;

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/network/orchestrator/p;->a:Lkotlinx/coroutines/flow/i1;

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3$1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3$1;-><init>(Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 49
    .line 50
    invoke-direct {v5, v3, p1, v1}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3$2;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3$2;-><init>(Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;->label:I

    .line 61
    .line 62
    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 70
    .line 71
    new-instance v5, Lcom/reddit/network/orchestrator/b;

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    invoke-direct {v5, p0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const-string v2, "TokenCondition"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0
.end method
