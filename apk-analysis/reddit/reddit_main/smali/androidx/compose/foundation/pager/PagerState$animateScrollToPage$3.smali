.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
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
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;IFLandroidx/compose/animation/core/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/i0;",
            "IF",
            "Landroidx/compose/animation/core/i;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

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
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/i0;IFLandroidx/compose/animation/core/i;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invoke(Landroidx/compose/foundation/gestures/u1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

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
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/i0;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/grid/y;-><init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/gestures/f2;I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 45
    .line 46
    sget v5, Landroidx/compose/foundation/pager/n0;->a:F

    .line 47
    .line 48
    new-instance v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/i0;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, v1, Landroidx/compose/foundation/pager/i0;->t:Landroidx/compose/runtime/l1;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/l1;->k(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    iget v5, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-le p1, v5, :cond_2

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/y;->b()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 81
    .line 82
    sub-int/2addr v8, v9

    .line 83
    add-int/2addr v8, v2

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/y;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt p1, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    if-nez v5, :cond_8

    .line 93
    .line 94
    iget v2, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 95
    .line 96
    if-ge p1, v2, :cond_8

    .line 97
    .line 98
    :cond_4
    iget v2, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 99
    .line 100
    sub-int v2, p1, v2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v9, 0x3

    .line 107
    if-lt v2, v9, :cond_8

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    sub-int v2, p1, v8

    .line 112
    .line 113
    iget v1, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 114
    .line 115
    if-ge v2, v1, :cond_7

    .line 116
    .line 117
    :goto_1
    move v2, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/2addr v8, p1

    .line 120
    iget v1, v1, Landroidx/compose/foundation/pager/i0;->e:I

    .line 121
    .line 122
    if-le v8, v1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v2, v8

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/lazy/grid/y;->c(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/grid/y;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    add-float v6, p1, v4

    .line 135
    .line 136
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroidx/compose/foundation/pager/k0;

    .line 142
    .line 143
    invoke-direct {v8, p1, v3}, Landroidx/compose/foundation/pager/k0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/grid/y;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v9, p0

    .line 149
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e1;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_3
    if-ne p0, v0, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
