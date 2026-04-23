.class public final Lcom/reddit/ui/compose/ds/mb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y0;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/mb;->a:Landroidx/compose/foundation/gestures/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->label:I

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
    iput v1, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;-><init>(Lcom/reddit/ui/compose/ds/mb;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/foundation/gestures/y0;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/foundation/gestures/u1;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/high16 p3, 0x40200000    # 2.5f

    .line 60
    .line 61
    mul-float/2addr p3, p2

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->F$0:F

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/ui/compose/ds/PagerDefaults$flingBehavior$1$1$performFling$1;->label:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/mb;->a:Landroidx/compose/foundation/gestures/y0;

    .line 75
    .line 76
    invoke-interface {p0, p1, p3, v0}, Landroidx/compose/foundation/gestures/y0;->a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
