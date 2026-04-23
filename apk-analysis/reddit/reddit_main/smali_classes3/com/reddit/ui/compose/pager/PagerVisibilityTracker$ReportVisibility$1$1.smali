.class final Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;
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
    c = "com.reddit.ui.compose.pager.PagerVisibilityTracker$ReportVisibility$1$1"
    f = "PagerVisibilityTracker.kt"
    l = {}
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
.field final synthetic $currentPage:I

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/pager/h;


# direct methods
.method public constructor <init>(ILcom/reddit/ui/compose/pager/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/reddit/ui/compose/pager/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->$currentPage:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->this$0:Lcom/reddit/ui/compose/pager/h;

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
    new-instance p1, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->$currentPage:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->this$0:Lcom/reddit/ui/compose/pager/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;-><init>(ILcom/reddit/ui/compose/pager/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->$currentPage:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->this$0:Lcom/reddit/ui/compose/pager/h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/ui/compose/pager/h;->a:Landroidx/compose/foundation/pager/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->this$0:Lcom/reddit/ui/compose/pager/h;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/ui/compose/pager/h;->c:Landroidx/compose/runtime/snapshots/x;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/compose/runtime/snapshots/d0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld83/g;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->this$0:Lcom/reddit/ui/compose/pager/h;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/ui/compose/pager/h;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget v3, p0, Lcom/reddit/ui/compose/pager/PagerVisibilityTracker$ReportVisibility$1$1;->$currentPage:I

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ld83/g;->l(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
