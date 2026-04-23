.class public final Lcom/reddit/screens/profile/edit/draganddrop/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/e0;
.implements Landroidx/compose/ui/q;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance p1, Lu0/a;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->b:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->c:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/y;)V
    .locals 7

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->b:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->c:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/animation/core/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lu0/a;

    .line 33
    .line 34
    iget-wide v3, v3, Lu0/a;->a:J

    .line 35
    .line 36
    new-instance v5, Lu0/a;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lu0/a;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v5, v3, v2, v4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lu0/a;

    .line 58
    .line 59
    iget-wide v3, v0, Lu0/a;->a:J

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu0/a;

    .line 66
    .line 67
    iget-wide v5, p1, Lu0/a;->a:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lu0/a;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/reddit/screens/profile/edit/draganddrop/AnimatedPlacementModifier$onPlaced$1;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, v2}, Lcom/reddit/screens/profile/edit/draganddrop/AnimatedPlacementModifier$onPlaced$1;-><init>(Landroidx/compose/animation/core/b;Lcom/reddit/screens/profile/edit/draganddrop/b;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;->a:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 16
    .line 17
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p2, p0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
