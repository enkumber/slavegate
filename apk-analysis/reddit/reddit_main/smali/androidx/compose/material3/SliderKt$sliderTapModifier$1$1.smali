.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q1;",
        "Lu0/a;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q1;Lu0/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/e4;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e4;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/e4;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/a;->a:J

    .line 6
    .line 7
    check-cast p3, Ldm3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q1;",
            "J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/e4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/e4;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/e4;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/e4;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/e4;->i:Z

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/material3/e4;->g:Landroidx/compose/runtime/l1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    shr-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    shr-long/2addr v0, v2

    .line 54
    long-to-int p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/e4;->o:Landroidx/compose/runtime/k1;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    iget-object p0, p0, Landroidx/compose/material3/e4;->p:Landroidx/compose/runtime/k1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
