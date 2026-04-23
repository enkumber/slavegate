.class final Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;
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
        "Lcom/reddit/tracking/metrics/collection/memory/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.tracking.metrics.collection.memory.ProcFileReader$getProcMemorySnapshot$2"
    f = "ProcFileReader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/tracking/metrics/collection/memory/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/tracking/metrics/collection/memory/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/tracking/metrics/collection/memory/b;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/metrics/collection/memory/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/tracking/metrics/collection/memory/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->this$0:Lcom/reddit/tracking/metrics/collection/memory/b;

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
    new-instance p1, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->this$0:Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;-><init>(Lcom/reddit/tracking/metrics/collection/memory/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/tracking/metrics/collection/memory/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/tracking/metrics/collection/memory/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->this$0:Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/reddit/startup/d;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/tracking/metrics/collection/memory/ProcFileReader$getProcMemorySnapshot$2;->this$0:Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/reddit/startup/d;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lcom/reddit/tracking/metrics/collection/memory/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
