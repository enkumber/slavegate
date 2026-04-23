.class final Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/tracing/screen/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.tracing.screen.PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1"
    f = "PerformanceTrackingCompose.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/tracing/screen/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/tracing/screen/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frameMetrics$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $frameTime:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameTime:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameMetrics$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameTime:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameMetrics$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;-><init>(FLandroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/tracing/screen/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameMetrics$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/reddit/tracing/screen/a;

    .line 17
    .line 18
    iget p0, p0, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1$1;->$frameTime:F

    .line 19
    .line 20
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, p0

    .line 23
    iget v1, p1, Lcom/reddit/tracing/screen/a;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iget v1, p1, Lcom/reddit/tracing/screen/a;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x41f00000    # 30.0f

    .line 31
    .line 32
    cmpg-float v3, v0, v3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    add-int/2addr v1, v3

    .line 41
    iget v3, p1, Lcom/reddit/tracing/screen/a;->c:I

    .line 42
    .line 43
    const/high16 v6, 0x442f0000    # 700.0f

    .line 44
    .line 45
    cmpl-float p0, p0, v6

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p0, v5

    .line 52
    :goto_1
    add-int v6, v3, p0

    .line 53
    .line 54
    iget p0, p1, Lcom/reddit/tracing/screen/a;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x42580000    # 54.0f

    .line 57
    .line 58
    cmpl-float v7, v0, v3

    .line 59
    .line 60
    if-lez v7, :cond_2

    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v5

    .line 65
    :goto_2
    add-int/2addr v7, p0

    .line 66
    iget p0, p1, Lcom/reddit/tracing/screen/a;->e:I

    .line 67
    .line 68
    const/high16 v8, 0x41e00000    # 28.0f

    .line 69
    .line 70
    cmpg-float v9, v8, v0

    .line 71
    .line 72
    if-gtz v9, :cond_3

    .line 73
    .line 74
    cmpg-float v3, v0, v3

    .line 75
    .line 76
    if-gtz v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_3
    add-int/2addr p0, v3

    .line 82
    iget v3, p1, Lcom/reddit/tracing/screen/a;->f:I

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v10, v9, v0

    .line 87
    .line 88
    if-gtz v10, :cond_4

    .line 89
    .line 90
    cmpg-float v8, v0, v8

    .line 91
    .line 92
    if-gtz v8, :cond_4

    .line 93
    .line 94
    move v8, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v8, v5

    .line 97
    :goto_4
    add-int/2addr v3, v8

    .line 98
    iget p1, p1, Lcom/reddit/tracing/screen/a;->g:I

    .line 99
    .line 100
    cmpg-float v0, v0, v9

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v2, v5

    .line 106
    :goto_5
    add-int v10, p1, v2

    .line 107
    .line 108
    move v9, v3

    .line 109
    new-instance v3, Lcom/reddit/tracing/screen/a;

    .line 110
    .line 111
    move v8, p0

    .line 112
    move v5, v1

    .line 113
    invoke-direct/range {v3 .. v10}, Lcom/reddit/tracing/screen/a;-><init>(IIIIIII)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
