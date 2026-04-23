.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$viewState$2$1"
    f = "TrendsViewModel.kt"
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
.field final synthetic $currentKeyword$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $currentSort:Lrv2/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lrv2/b;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Lrv2/b;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentSort:Lrv2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentKeyword$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentSort:Lrv2/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentKeyword$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lrv2/b;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentKeyword$delegate:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmv2/p0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentKeyword$delegate:Landroidx/compose/runtime/h3;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmv2/p0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    sget-object v1, Lmv2/s0;->c:Lmv2/s0;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentSort:Lrv2/b;

    .line 46
    .line 47
    iget-object v1, v1, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 48
    .line 49
    sget-object v2, Ltv2/l;->a:Ltv2/l;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->v:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    new-instance v3, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->$currentSort:Lrv2/b;

    .line 70
    .line 71
    iget-object p0, p0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 72
    .line 73
    sget-object v2, Ltv2/g;->a:Ltv2/g;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->v:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    new-instance v3, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;

    .line 81
    .line 82
    invoke-direct {v3, v1, p0, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v0, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 90
    .line 91
    sget-object v0, Ltv2/h;->a:Ltv2/h;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$viewState$2$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 97
    .line 98
    sget-object p1, Ltv2/m;->a:Ltv2/m;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
