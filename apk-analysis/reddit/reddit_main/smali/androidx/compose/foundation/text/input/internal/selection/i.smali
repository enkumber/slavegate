.class public final Landroidx/compose/foundation/text/input/internal/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/j;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lu0/a;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/j;->Y:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lu0/a;

    .line 14
    .line 15
    iget-wide v3, v3, Lu0/a;->a:J

    .line 16
    .line 17
    const-wide v5, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v7

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    and-long v3, v0, v5

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu0/a;

    .line 43
    .line 44
    iget-wide v3, v3, Lu0/a;->a:J

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-long v4, v0, v5

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;JLdm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/i;->b:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    invoke-static {p0, v2, v2, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    new-instance p0, Lu0/a;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, p0}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
