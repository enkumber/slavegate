.class final Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;
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
    c = "com.reddit.postdetail.refactor.PostDetailScreen$ScrollTargetHandler$1$1"
    f = "PostDetailScreen.kt"
    l = {
        0x3f3,
        0x3f5,
        0x3fb
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
.field final synthetic $contextBarHeightPx:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $viewState:Lbq2/i0;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/PostDetailScreen;


# direct methods
.method public constructor <init>(Lbq2/i0;Landroidx/compose/foundation/lazy/j0;ILcom/reddit/postdetail/refactor/PostDetailScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq2/i0;",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Lcom/reddit/postdetail/refactor/PostDetailScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->this$0:Lcom/reddit/postdetail/refactor/PostDetailScreen;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->this$0:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;-><init>(Lbq2/i0;Landroidx/compose/foundation/lazy/j0;ILcom/reddit/postdetail/refactor/PostDetailScreen;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 36
    .line 37
    instance-of v1, p1, Lbq2/g0;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    check-cast p1, Lbq2/g0;

    .line 42
    .line 43
    iget v1, p1, Lbq2/g0;->b:I

    .line 44
    .line 45
    iget-boolean p1, p1, Lbq2/g0;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 50
    .line 51
    iget v2, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    iput v4, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 64
    .line 65
    iget v2, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 66
    .line 67
    neg-int v2, v2

    .line 68
    iput v3, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->this$0:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of v1, p1, Lbq2/h0;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->label:I

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v1, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/PostDetailScreen$ScrollTargetHandler$1$1;->this$0:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailBaliBarClickEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailBaliBarClickEvent;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez p1, :cond_8

    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
