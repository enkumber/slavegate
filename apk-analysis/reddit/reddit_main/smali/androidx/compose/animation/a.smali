.class public final Landroidx/compose/animation/a;
.super Landroidx/compose/animation/w1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lui2/a;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lui2/a;Landroidx/compose/animation/c1;Lu0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/a;->a:Lui2/a;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;JJJ)Landroidx/compose/animation/w1;
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/c1;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/a;->a:Lui2/a;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/q;->l(Lui2/a;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lui2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/a;->a:Lui2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroidx/compose/animation/c1;)Landroidx/compose/animation/w1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Landroidx/compose/animation/w1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a;->a:Lui2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu0/a;

    .line 12
    .line 13
    iget-wide v1, v1, Lu0/a;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lu0/a;

    .line 24
    .line 25
    iget-wide v3, v3, Lu0/a;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lu0/a;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0/e;

    .line 40
    .line 41
    iget-wide v3, v0, Lu0/e;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lio3/j;->e(JJ)Lu0/c;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/animation/c1;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/animation/g1;->r:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/compose/animation/n1;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/animation/n1;->b:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/compose/animation/i1;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/animation/n1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/animation/r1;->g:Landroidx/compose/ui/layout/y;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lij2/a;->L(J)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final i(Lu0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
