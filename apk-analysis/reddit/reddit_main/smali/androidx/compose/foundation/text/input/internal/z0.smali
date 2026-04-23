.class public final Landroidx/compose/foundation/text/input/internal/z0;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public T:Z

.field public U:Z

.field public V:Landroidx/compose/foundation/text/input/internal/t1;

.field public W:Landroidx/compose/foundation/text/input/internal/x1;

.field public X:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public Y:Landroidx/compose/ui/graphics/r;

.field public Z:Z

.field public a0:Landroidx/compose/foundation/z1;

.field public b0:Landroidx/compose/foundation/gestures/Orientation;

.field public c0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public d0:Landroidx/compose/foundation/text/selection/q;

.field public e0:Landroidx/compose/foundation/text/input/internal/u;

.field public f0:Lkotlinx/coroutines/u1;

.field public g0:Lj1/x0;

.field public h0:Lu0/c;

.field public i0:I

.field public j0:I

.field public final k0:Landroidx/compose/foundation/text/input/internal/selection/j;

.field public final l0:Landroidx/compose/foundation/text/contextmenu/modifier/k;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/ui/graphics/r;ZLandroidx/compose/foundation/z1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->T:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->U:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/z0;->Y:Landroidx/compose/ui/graphics/r;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/z0;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/z0;->b0:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/z0;->c0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/z0;->d0:Landroidx/compose/foundation/text/selection/q;

    .line 25
    .line 26
    new-instance p6, Lu0/c;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lu0/c;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/z0;->h0:Lu0/c;

    .line 34
    .line 35
    const/4 p6, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, p6

    .line 44
    :goto_1
    sget-object p2, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 45
    .line 46
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 47
    .line 48
    invoke-direct {p2, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/foundation/text/input/internal/t1;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->k0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->c0:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 59
    .line 60
    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/z0;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2;

    .line 67
    .line 68
    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/z0;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroidx/compose/foundation/text/input/internal/q0;

    .line 72
    .line 73
    invoke-direct {p4, p0, p6}, Landroidx/compose/foundation/text/input/internal/q0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/k;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->l0:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/t1;->d:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->k0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Landroidx/compose/ui/layout/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/z0;->p1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/z0;->q1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 11

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/z0;->b0:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/z0;ILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v2, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/z0;ILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v6, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->k0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->Y:Landroidx/compose/ui/graphics/r;

    .line 14
    .line 15
    sget v0, Landroidx/compose/foundation/text/input/internal/x0;->a:F

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/compose/ui/graphics/x0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x0;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->e0:Landroidx/compose/foundation/text/input/internal/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/f1;->w:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->e0:Landroidx/compose/foundation/text/input/internal/u;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/z0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->f0:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    return-void
.end method

.method public final r1(Landroidx/compose/ui/layout/o1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 10
    .line 11
    iget-object v5, v5, Landroidx/compose/foundation/z1;->b:Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 14
    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/z1;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->g0:Lj1/x0;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget v8, Lj1/x0;->c:I

    .line 33
    .line 34
    and-long v8, v3, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v5, Lj1/x0;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v5, v11

    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long v6, v3, v5

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v5

    .line 50
    .line 51
    long-to-int v5, v7

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->i0:I

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->j0:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v5, Lj1/x0;->c:I

    .line 66
    .line 67
    and-long v5, v3, v6

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    :cond_2
    :goto_0
    if-ltz v6, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/z0;->p1()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    iget-object v8, v5, Lj1/u0;->a:Lj1/t0;

    .line 95
    .line 96
    iget-object v8, v8, Lj1/t0;->a:Lj1/h;

    .line 97
    .line 98
    iget-object v8, v8, Lj1/h;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-direct {v7, v9, v8, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lsm3/q;->f(ILkotlin/ranges/IntRange;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Lj1/u0;->c(I)Lu0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v5, v11, Lu0/c;->a:F

    .line 118
    .line 119
    iget v6, v11, Lu0/c;->c:F

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    move-object/from16 v8, p6

    .line 124
    .line 125
    if-ne v8, v7, :cond_5

    .line 126
    .line 127
    move v7, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v7, v9

    .line 130
    :goto_1
    sget v8, Landroidx/compose/foundation/text/input/internal/x0;->a:F

    .line 131
    .line 132
    move-object/from16 v12, p1

    .line 133
    .line 134
    invoke-interface {v12, v8}, Lt1/c;->b0(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    int-to-float v12, v2

    .line 141
    sub-float/2addr v12, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v12, v5

    .line 144
    :goto_2
    if-eqz v7, :cond_7

    .line 145
    .line 146
    int-to-float v5, v2

    .line 147
    sub-float/2addr v5, v6

    .line 148
    :cond_7
    int-to-float v6, v8

    .line 149
    add-float/2addr v5, v6

    .line 150
    move v14, v5

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0xa

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v6, v5, Lu0/c;->b:F

    .line 160
    .line 161
    iget v7, v5, Lu0/c;->a:F

    .line 162
    .line 163
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/z0;->h0:Lu0/c;

    .line 164
    .line 165
    iget v12, v8, Lu0/c;->a:F

    .line 166
    .line 167
    cmpg-float v12, v7, v12

    .line 168
    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    iget v8, v8, Lu0/c;->b:F

    .line 172
    .line 173
    cmpg-float v8, v6, v8

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    iget v8, v0, Landroidx/compose/foundation/text/input/internal/z0;->i0:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v8, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    move v8, v10

    .line 185
    :goto_4
    if-nez v8, :cond_a

    .line 186
    .line 187
    iget v12, v0, Landroidx/compose/foundation/text/input/internal/z0;->j0:I

    .line 188
    .line 189
    if-eq v1, v12, :cond_11

    .line 190
    .line 191
    :cond_a
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/z0;->b0:Landroidx/compose/foundation/gestures/Orientation;

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 194
    .line 195
    if-ne v12, v13, :cond_b

    .line 196
    .line 197
    move v9, v10

    .line 198
    :cond_b
    if-eqz v9, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move v6, v7

    .line 202
    :goto_5
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget v7, v5, Lu0/c;->d:F

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iget v7, v5, Lu0/c;->c:F

    .line 208
    .line 209
    :goto_6
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 210
    .line 211
    iget-object v9, v9, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int v12, v9, v1

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    cmpl-float v13, v7, v12

    .line 221
    .line 222
    if-lez v13, :cond_e

    .line 223
    .line 224
    :goto_7
    sub-float/2addr v7, v12

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    int-to-float v9, v9

    .line 227
    cmpg-float v13, v6, v9

    .line 228
    .line 229
    if-gez v13, :cond_f

    .line 230
    .line 231
    sub-float v14, v7, v6

    .line 232
    .line 233
    int-to-float v15, v1

    .line 234
    cmpl-float v14, v14, v15

    .line 235
    .line 236
    if-lez v14, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    if-gez v13, :cond_10

    .line 240
    .line 241
    sub-float/2addr v7, v6

    .line 242
    int-to-float v12, v1

    .line 243
    cmpg-float v7, v7, v12

    .line 244
    .line 245
    if-gtz v7, :cond_10

    .line 246
    .line 247
    sub-float v7, v6, v9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    const/4 v7, 0x0

    .line 251
    :goto_8
    new-instance v6, Lj1/x0;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4}, Lj1/x0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/z0;->g0:Lj1/x0;

    .line 257
    .line 258
    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/z0;->h0:Lu0/c;

    .line 259
    .line 260
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/z0;->j0:I

    .line 261
    .line 262
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/z0;->i0:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 269
    .line 270
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 p2, v0

    .line 274
    .line 275
    move-object/from16 p1, v3

    .line 276
    .line 277
    move-object/from16 p6, v4

    .line 278
    .line 279
    move/from16 p3, v7

    .line 280
    .line 281
    move/from16 p4, v8

    .line 282
    .line 283
    move-object/from16 p5, v11

    .line 284
    .line 285
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/z0;FZLu0/c;Ldm3/a;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v1, v3, v2, v0, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_9
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 3
    .line 4
    iget-object p1, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/z0;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Le0/g;->f:Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v8, v1, Le0/g;->f:Lkotlin/Pair;

    .line 29
    .line 30
    iget-wide v9, v1, Le0/g;->d:J

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le0/n;

    .line 39
    .line 40
    iget v1, v1, Le0/n;->a:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj1/x0;

    .line 47
    .line 48
    iget-wide v2, v2, Lj1/x0;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, v3}, Lj1/x0;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7, v4, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v7, Lj1/u0;->a:Lj1/t0;

    .line 70
    .line 71
    iget-object v3, v3, Lj1/t0;->b:Lj1/y0;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v1, v4, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    invoke-virtual {v3}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x38

    .line 85
    .line 86
    const v3, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Lj1/y0;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x10

    .line 98
    .line 99
    cmp-long v4, v2, v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v4, v5

    .line 114
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0x3c

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v1, v2

    .line 127
    sget-object v2, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/foundation/text/selection/d2;

    .line 134
    .line 135
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/d2;->b:J

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3c

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-static {v9, v10}, Lj1/x0;->d(J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object p1, p1, Lv0/b;->b:Lrb3/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v7}, Lj1/s;->k(Landroidx/compose/ui/graphics/t;Lj1/u0;)V

    .line 157
    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->e0:Landroidx/compose/foundation/text/input/internal/u;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/u;->c:Landroidx/compose/runtime/k1;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move v7, p1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v7, v1

    .line 175
    :goto_2
    cmpg-float p1, v7, v1

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/z0;->p1()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->X:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->m()Lu0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget v1, p1, Lu0/c;->c:F

    .line 194
    .line 195
    iget v2, p1, Lu0/c;->a:F

    .line 196
    .line 197
    move v3, v1

    .line 198
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/z0;->Y:Landroidx/compose/ui/graphics/r;

    .line 199
    .line 200
    sub-float v6, v3, v2

    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float v3, v6, v3

    .line 205
    .line 206
    add-float/2addr v3, v2

    .line 207
    iget v2, p1, Lu0/c;->b:F

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-long v3, v3

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-long v8, v2

    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    shl-long v2, v3, v2

    .line 222
    .line 223
    const-wide v4, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v4, v8

    .line 229
    or-long/2addr v2, v4

    .line 230
    invoke-virtual {p1}, Lu0/c;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/16 v8, 0x1b0

    .line 235
    .line 236
    invoke-static/range {v0 .. v8}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    if-nez v8, :cond_a

    .line 241
    .line 242
    invoke-static {v9, v10}, Lj1/x0;->g(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v9, v10}, Lj1/x0;->f(J)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v1, v2, :cond_a

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 253
    .line 254
    invoke-static {p0, v3}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroidx/compose/foundation/text/selection/d2;

    .line 259
    .line 260
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/d2;->b:J

    .line 261
    .line 262
    invoke-virtual {v7, v1, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v6, 0x3c

    .line 268
    .line 269
    move-wide v2, v3

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p1, p1, Lv0/b;->b:Lrb3/b;

    .line 275
    .line 276
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v7}, Lj1/s;->k(Landroidx/compose/ui/graphics/t;Lj1/u0;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->k0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->u0(Lv0/c;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
