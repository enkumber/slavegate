.class public final Lcom/reddit/ui/compose/components/gridview/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public final a:Landroidx/compose/animation/core/t;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;)V
    .locals 1

    .line 1
    const-string v0, "flingDecay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/a;->a:Landroidx/compose/animation/core/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p3, p3, v2

    .line 62
    .line 63
    if-lez p3, :cond_4

    .line 64
    .line 65
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    invoke-static {v4, p2, v5}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v4, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$2;

    .line 85
    .line 86
    invoke-direct {v4, v2, p1, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/a;->a:Landroidx/compose/animation/core/t;

    .line 95
    .line 96
    invoke-static {p2, p0, p1, v4, v0}, Landroidx/compose/animation/core/e1;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p0, p3

    .line 104
    :goto_1
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 105
    .line 106
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
