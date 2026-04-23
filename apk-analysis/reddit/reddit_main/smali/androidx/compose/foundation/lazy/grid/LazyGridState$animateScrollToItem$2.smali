.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/u1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$animateScrollToItem$2"
    f = "LazyGridState.kt"
    l = {
        0x267
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/u1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/u1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;IILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            "II",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$scrollOffset:I

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
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$index:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/f0;IILdm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/grid/y;-><init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/gestures/f2;I)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$index:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->$scrollOffset:I

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/lazy/grid/f0;->w:Ls0/j;

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/t;->j:I

    .line 52
    .line 53
    mul-int/lit8 v6, p1, 0x64

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/f0;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 64
    .line 65
    iget-object v7, p1, Landroidx/compose/foundation/lazy/grid/t;->i:Lt1/c;

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;->label:I

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/l1;->a(Landroidx/compose/foundation/lazy/layout/j1;IIILt1/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
