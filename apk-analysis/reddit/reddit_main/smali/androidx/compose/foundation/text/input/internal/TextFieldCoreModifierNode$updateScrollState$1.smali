.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x1f8,
        0x1fe
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offsetDifference:F

.field final synthetic $rawCursorRect:Lu0/c;

.field final synthetic $shouldBringIntoView:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/z0;FZLu0/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/z0;",
            "FZ",
            "Lu0/c;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$offsetDifference:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$shouldBringIntoView:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$rawCursorRect:Lu0/c;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$offsetDifference:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$shouldBringIntoView:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$rawCursorRect:Lu0/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/z0;FZLu0/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$offsetDifference:F

    .line 37
    .line 38
    sget v4, Landroidx/compose/foundation/text/input/internal/x0;->a:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    cmpl-float v4, v1, v4

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    float-to-double v4, v1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_0
    double-to-float v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    float-to-double v4, v1

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/t1;->b(Landroidx/compose/foundation/gestures/f2;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$shouldBringIntoView:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->this$0:Landroidx/compose/foundation/text/input/internal/z0;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/t1;->g:Landroidx/compose/foundation/relocation/c;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->$rawCursorRect:Lu0/c;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/c;->b(Lu0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_7

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
