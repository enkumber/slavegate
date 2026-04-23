.class public final Landroidx/compose/foundation/pager/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/f;

.field public final b:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/pager/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/o0;->a:Landroidx/compose/foundation/gestures/snapping/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/pager/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/o0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, La02/f;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, La02/f;-><init>(Landroidx/compose/foundation/pager/o0;Landroidx/compose/foundation/gestures/u1;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/o0;->a:Landroidx/compose/foundation/gestures/snapping/f;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/gestures/u1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/pager/i0;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 78
    .line 79
    iget-object p2, p2, La83/g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/k1;->j()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    cmpg-float p2, p2, v0

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p3, La83/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroidx/compose/runtime/k1;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/k1;->j()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-double v0, p2

    .line 106
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double p2, v0, v2

    .line 112
    .line 113
    if-gez p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p3, La83/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroidx/compose/runtime/l1;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/l1;->j()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, p2}, Landroidx/compose/foundation/pager/i0;->t(Landroidx/compose/foundation/pager/i0;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object p0, p3, La83/g;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    new-instance p2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
