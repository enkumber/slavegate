.class final Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;
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
    c = "com.reddit.ui.compose.ds.BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1"
    f = "BottomSheet.kt"
    l = {
        0x1c2,
        0x1c4
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1358:1\n111#2:1359\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1\n*L\n449#1:1359\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $density:Lt1/c;

.field final synthetic $hiddenOffset:Ljava/lang/Integer;

.field final synthetic $target:F

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt1/c;Landroidx/compose/animation/core/b;Ljava/lang/Integer;FLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/c;",
            "Landroidx/compose/animation/core/b;",
            "Ljava/lang/Integer;",
            "F",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$density:Lt1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$hiddenOffset:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$target:F

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
    new-instance v0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$density:Lt1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$hiddenOffset:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$target:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;-><init>(Lt1/c;Landroidx/compose/animation/core/b;Ljava/lang/Integer;FLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lt1/c;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->I$0:I

    .line 32
    .line 33
    iget v3, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->F$0:F

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lt1/c;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/animation/core/b;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$density:Lt1/c;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$animatable:Landroidx/compose/animation/core/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$hiddenOffset:Ljava/lang/Integer;

    .line 55
    .line 56
    iget v6, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->$target:F

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lt1/f;

    .line 63
    .line 64
    iget v7, v7, Lt1/f;->a:F

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Lt1/c;->w0(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v1, Lt1/f;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lt1/f;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->F$0:F

    .line 91
    .line 92
    iput v8, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->I$0:I

    .line 93
    .line 94
    iput v3, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v5, p0, v1}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v3, v6

    .line 104
    move v1, v8

    .line 105
    :goto_0
    move v8, v1

    .line 106
    :goto_1
    move-object v6, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v3, v6

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v7, Lt1/f;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Lt1/f;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->I$0:I

    .line 120
    .line 121
    iput v2, p0, Lcom/reddit/ui/compose/ds/BottomSheetKt$BottomSheetSpotlightAnimatedVisibility$offset$2$1$1;->label:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v12, 0xe

    .line 127
    .line 128
    move-object v11, p0

    .line 129
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
