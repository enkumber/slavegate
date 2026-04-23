.class public final Landroidx/compose/foundation/b2;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;


# instance fields
.field public T:Landroidx/compose/foundation/gestures/f2;

.field public U:Landroidx/compose/foundation/gestures/Orientation;

.field public V:Z

.field public W:Z

.field public X:Landroidx/compose/foundation/gestures/y0;

.field public Y:Landroidx/compose/foundation/interaction/l;

.field public Z:Landroidx/compose/foundation/gestures/p;

.field public a0:Z

.field public b0:Landroidx/compose/foundation/q1;

.field public c0:Landroidx/compose/foundation/gestures/e2;

.field public d0:Landroidx/compose/ui/node/l;

.field public e0:Landroidx/compose/foundation/e;

.field public f0:Landroidx/compose/foundation/d;

.field public g0:Z


# virtual methods
.method public final N()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/b2;->T:Landroidx/compose/foundation/gestures/f2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/b2;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/b2;->V:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Landroidx/compose/foundation/b2;->W:Z

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/b2;->X:Landroidx/compose/foundation/gestures/y0;

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/b2;->Y:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/b2;->Z:Landroidx/compose/foundation/gestures/p;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/b2;->r1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/r1;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/b2;->e0:Landroidx/compose/foundation/e;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/b2;->e0:Landroidx/compose/foundation/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->p1()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/b2;->c0:Landroidx/compose/foundation/gestures/e2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/b2;->T:Landroidx/compose/foundation/gestures/f2;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/b2;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/b2;->V:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/b2;->X:Landroidx/compose/foundation/gestures/y0;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/b2;->Y:Landroidx/compose/foundation/interaction/l;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/b2;->Z:Landroidx/compose/foundation/gestures/p;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/e2;->H1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->p1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/b2;->c0:Landroidx/compose/foundation/gestures/e2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/e2;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/b2;->T:Landroidx/compose/foundation/gestures/f2;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/b2;->X:Landroidx/compose/foundation/gestures/y0;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/b2;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/compose/foundation/b2;->V:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/b2;->Y:Landroidx/compose/foundation/interaction/l;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/b2;->Z:Landroidx/compose/foundation/gestures/p;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/e2;-><init>(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/b2;->c0:Landroidx/compose/foundation/gestures/e2;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La52/a;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/d;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/d;->i:Landroidx/compose/ui/node/l;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 35
    .line 36
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 47
    .line 48
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final q1()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/b2;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/compose/foundation/b2;->W:Z

    .line 16
    .line 17
    xor-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v2
.end method

.method public final r1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/b2;->T:Landroidx/compose/foundation/gestures/f2;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/b2;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/b2;->d0:Landroidx/compose/ui/node/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->p1()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/b2;->V:Z

    .line 55
    .line 56
    move/from16 p1, p9

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/foundation/b2;->W:Z

    .line 59
    .line 60
    iput-object p3, p0, Landroidx/compose/foundation/b2;->X:Landroidx/compose/foundation/gestures/y0;

    .line 61
    .line 62
    iput-object p6, p0, Landroidx/compose/foundation/b2;->Y:Landroidx/compose/foundation/interaction/l;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/b2;->Z:Landroidx/compose/foundation/gestures/p;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/b2;->q1()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-boolean v8, p0, Landroidx/compose/foundation/b2;->g0:Z

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/b2;->c0:Landroidx/compose/foundation/gestures/e2;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/compose/foundation/b2;->a0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 81
    .line 82
    :goto_5
    move-object v1, p0

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    move-object v5, p5

    .line 87
    move-object v6, p6

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/b2;->b0:Landroidx/compose/foundation/q1;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2;->H1(Landroidx/compose/foundation/q1;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
