.class final Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/navstack/b0;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.navstack.NavStackContentKt$RemoveFinishedVisualStates$1$1$2"
    f = "NavStackContent.kt"
    l = {
        0x216,
        0x21c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/reddit/navstack/b0;",
        "finishedVisualStates",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deferRemoval:Z

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/reddit/navstack/w0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/navstack/w0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$deferRemoval:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$host:Lcom/reddit/navstack/w0;

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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$deferRemoval:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;-><init>(ZLcom/reddit/navstack/w0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/navstack/b0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->label:I

    .line 45
    .line 46
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$deferRemoval:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 58
    .line 59
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v4, v0, v5}, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2$1;-><init>(Lcom/reddit/navstack/w0;Ljava/util/List;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->label:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$RemoveFinishedVisualStates$1$1$2;->$host:Lcom/reddit/navstack/w0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/u;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
