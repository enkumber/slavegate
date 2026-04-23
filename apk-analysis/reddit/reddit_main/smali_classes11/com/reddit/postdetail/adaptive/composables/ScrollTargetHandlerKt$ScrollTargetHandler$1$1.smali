.class final Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;
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
    c = "com.reddit.postdetail.adaptive.composables.ScrollTargetHandlerKt$ScrollTargetHandler$1$1"
    f = "ScrollTargetHandler.kt"
    l = {
        0x21,
        0x23,
        0x2a
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
.field final synthetic $commentsScrollToIndexOverride:Ljava/lang/Integer;

.field final synthetic $contextBarHeightPx:I

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpq2/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lbq2/i0;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lbq2/i0;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/j0;ILkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq2/i0;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/j0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpq2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$commentsScrollToIndexOverride:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$commentsScrollToIndexOverride:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;-><init>(Lbq2/i0;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/j0;ILkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->label:I

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
    goto/16 :goto_3

    .line 20
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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 37
    .line 38
    instance-of v1, p1, Lbq2/g0;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$commentsScrollToIndexOverride:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lbq2/g0;

    .line 52
    .line 53
    iget p1, p1, Lbq2/g0;->b:I

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$viewState:Lbq2/i0;

    .line 56
    .line 57
    check-cast v1, Lbq2/g0;

    .line 58
    .line 59
    iget-boolean v1, v1, Lbq2/g0;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 64
    .line 65
    iget v2, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 66
    .line 67
    neg-int v2, v2

    .line 68
    iput p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->I$0:I

    .line 69
    .line 70
    iput v4, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 80
    .line 81
    iget v2, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$contextBarHeightPx:I

    .line 82
    .line 83
    neg-int v2, v2

    .line 84
    iput p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->I$0:I

    .line 85
    .line 86
    iput v3, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OnScrolledPastPostBody;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of v1, p1, Lbq2/h0;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostDetailBaliBarClickEvent;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailBaliBarClickEvent;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 115
    .line 116
    iput v2, p0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;->label:I

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1, v1, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_8

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    if-nez p1, :cond_9

    .line 129
    .line 130
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
