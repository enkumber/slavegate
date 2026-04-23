.class final Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;
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
    c = "com.reddit.qsf.QsfComponentCommitDelegate$scheduleCommit$job$1"
    f = "QsfComponentCommitDelegate.kt"
    l = {
        0x23
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
.field final synthetic $componentId:Ljava/lang/String;

.field final synthetic $delayMs:J

.field final synthetic $onCommit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldz2/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/qsf/a;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/qsf/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldz2/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reddit/qsf/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$delayMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$onCommit:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$componentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->this$0:Lcom/reddit/qsf/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$delayMs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$onCommit:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$componentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->this$0:Lcom/reddit/qsf/a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/qsf/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->label:I

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
    iget-wide v4, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$delayMs:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->label:I

    .line 34
    .line 35
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$onCommit:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$componentId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ldz2/b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->this$0:Lcom/reddit/qsf/a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/qsf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;->$componentId:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ldz2/b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
