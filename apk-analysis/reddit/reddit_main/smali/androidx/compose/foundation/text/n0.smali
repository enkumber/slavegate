.class public abstract Landroidx/compose/foundation/text/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/foundation/text/u;

.field public static final c:Landroidx/compose/ui/input/pointer/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x2d481636

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/foundation/text/n0;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Laa3/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x1d0170c9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/text/u;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/foundation/text/n0;->b:Landroidx/compose/foundation/text/u;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 40
    .line 41
    const/16 v1, 0x3fe

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/foundation/text/n0;->c:Landroidx/compose/ui/input/pointer/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final A()Lw3/g;
    .locals 3

    .line 1
    invoke-static {}, Lw3/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw3/g;->a()Lw3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw3/g;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final B(Lj1/u0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lj1/u0;->a:Lj1/t0;

    .line 4
    .line 5
    iget-object p0, p0, Lj1/u0;->b:Lj1/x;

    .line 6
    .line 7
    iget-object v0, v0, Lj1/t0;->a:Lj1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lj1/x;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lj1/x;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lj1/x;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lj1/x;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lj1/x;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lj1/x;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lj1/s;->f(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lj1/z;

    .line 60
    .line 61
    iget-object p1, p0, Lj1/z;->a:Lj1/b;

    .line 62
    .line 63
    iget p0, p0, Lj1/z;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Lj1/b;->d:Lk1/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lk1/p;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lk1/p;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final C(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final D(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/b2;->a(Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/text/w1;Lj1/u0;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/text/input/g0;ZLandroidx/compose/ui/text/input/r;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final E(Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/r1;->w:Landroidx/compose/foundation/text/o0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/gestures/u;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v0, v5, v1, v3}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/u;->d(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/text/o0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/text/input/g0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/u;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/input/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/n0;->D(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Ld0/d;

    .line 20
    .line 21
    invoke-direct {v0, p3, p1, p2, p4}, Ld0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lc0/a;->a:Landroidx/collection/r0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final G(Landroidx/compose/ui/s;Lj1/h;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 13

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg0/n;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lg0/n;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lg0/f;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    move-object/from16 v12, p12

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lg0/f;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Lg0/i;->f:Landroidx/compose/ui/s;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final H(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lw/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v14, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v14, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v14, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v8

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit8 v8, v15, 0x10

    .line 97
    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    :cond_8
    move/from16 v9, p4

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v9, v14, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    move/from16 v9, p4

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v10

    .line 123
    :goto_9
    and-int/lit8 v10, v15, 0x20

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v10, :cond_c

    .line 128
    .line 129
    or-int/2addr v2, v11

    .line 130
    :cond_b
    move/from16 v11, p5

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_c
    and-int/2addr v11, v14

    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    move/from16 v11, p5

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v12

    .line 150
    :goto_b
    and-int/lit8 v12, v15, 0x40

    .line 151
    .line 152
    const/high16 v13, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    or-int/2addr v2, v13

    .line 157
    :cond_e
    move/from16 v13, p6

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_f
    and-int/2addr v13, v14

    .line 161
    if-nez v13, :cond_e

    .line 162
    .line 163
    move/from16 v13, p6

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x100000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    const/high16 v16, 0x80000

    .line 175
    .line 176
    :goto_c
    or-int v2, v2, v16

    .line 177
    .line 178
    :goto_d
    and-int/lit16 v3, v15, 0x80

    .line 179
    .line 180
    const/high16 v16, 0xc00000

    .line 181
    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    or-int v2, v2, v16

    .line 185
    .line 186
    move/from16 v4, p7

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_11
    and-int v16, v14, v16

    .line 190
    .line 191
    move/from16 v4, p7

    .line 192
    .line 193
    if-nez v16, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    const/high16 v17, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/high16 v17, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int v2, v2, v17

    .line 207
    .line 208
    :cond_13
    :goto_f
    move/from16 v17, v2

    .line 209
    .line 210
    and-int/lit16 v2, v15, 0x100

    .line 211
    .line 212
    const/high16 v18, 0x6000000

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    or-int v17, v17, v18

    .line 217
    .line 218
    :cond_14
    move/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v2, p8

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_15
    and-int v18, v14, v18

    .line 224
    .line 225
    if-nez v18, :cond_14

    .line 226
    .line 227
    move/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v2, p8

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_16

    .line 236
    .line 237
    const/high16 v19, 0x4000000

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_16
    const/high16 v19, 0x2000000

    .line 241
    .line 242
    :goto_10
    or-int v17, v17, v19

    .line 243
    .line 244
    :goto_11
    const/high16 v19, 0x30000000

    .line 245
    .line 246
    or-int v17, v17, v19

    .line 247
    .line 248
    and-int/lit16 v2, v15, 0x400

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    or-int/lit8 v2, p11, 0x6

    .line 254
    .line 255
    goto :goto_14

    .line 256
    :cond_17
    and-int/lit8 v2, p11, 0x6

    .line 257
    .line 258
    if-nez v2, :cond_1a

    .line 259
    .line 260
    and-int/lit8 v2, p11, 0x8

    .line 261
    .line 262
    if-nez v2, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_12

    .line 269
    :cond_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_12
    if-eqz v2, :cond_19

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    goto :goto_13

    .line 277
    :cond_19
    const/4 v2, 0x2

    .line 278
    :goto_13
    or-int v2, p11, v2

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    move/from16 v2, p11

    .line 282
    .line 283
    :goto_14
    const v19, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v9, v17, v19

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    const v2, 0x12492492

    .line 291
    .line 292
    .line 293
    move/from16 v21, v10

    .line 294
    .line 295
    move/from16 v22, v12

    .line 296
    .line 297
    if-ne v9, v2, :cond_1c

    .line 298
    .line 299
    and-int/lit8 v2, v19, 0x3

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    if-eq v2, v9, :cond_1b

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    const/4 v2, 0x0

    .line 306
    goto :goto_16

    .line 307
    :cond_1c
    :goto_15
    const/4 v2, 0x1

    .line 308
    :goto_16
    and-int/lit8 v9, v17, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_32

    .line 315
    .line 316
    if-eqz v8, :cond_1d

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_17

    .line 320
    :cond_1d
    move/from16 v4, p4

    .line 321
    .line 322
    :goto_17
    if-eqz v21, :cond_1e

    .line 323
    .line 324
    const/16 v23, 0x1

    .line 325
    .line 326
    goto :goto_18

    .line 327
    :cond_1e
    move/from16 v23, v11

    .line 328
    .line 329
    :goto_18
    if-eqz v22, :cond_1f

    .line 330
    .line 331
    const v2, 0x7fffffff

    .line 332
    .line 333
    .line 334
    move v6, v2

    .line 335
    goto :goto_19

    .line 336
    :cond_1f
    move v6, v13

    .line 337
    :goto_19
    if-eqz v3, :cond_20

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_1a

    .line 341
    :cond_20
    move/from16 v7, p7

    .line 342
    .line 343
    :goto_1a
    if-eqz v18, :cond_21

    .line 344
    .line 345
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    :goto_1b
    const/4 v2, 0x0

    .line 352
    goto :goto_1c

    .line 353
    :cond_21
    move-object/from16 v20, p8

    .line 354
    .line 355
    goto :goto_1b

    .line 356
    :goto_1c
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/n0;->H(II)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/runtime/e0;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroidx/compose/foundation/text/selection/l1;

    .line 366
    .line 367
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 368
    .line 369
    if-eqz v3, :cond_26

    .line 370
    .line 371
    const v9, 0x5eab0cd5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v9, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 378
    .line 379
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Landroidx/compose/foundation/text/selection/d2;

    .line 384
    .line 385
    iget-wide v12, v9, Landroidx/compose/foundation/text/selection/d2;->b:J

    .line 386
    .line 387
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v11, La33/b;

    .line 392
    .line 393
    const/16 v2, 0x8

    .line 394
    .line 395
    invoke-direct {v11, v3, v2}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 399
    .line 400
    const/4 v10, 0x6

    .line 401
    invoke-direct {v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Ls0/j;

    .line 405
    .line 406
    invoke-direct {v10, v2, v11}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v2, :cond_23

    .line 418
    .line 419
    if-ne v11, v8, :cond_22

    .line 420
    .line 421
    goto :goto_1d

    .line 422
    :cond_22
    const/4 v2, 0x1

    .line 423
    goto :goto_1e

    .line 424
    :cond_23
    :goto_1d
    new-instance v11, Landroidx/compose/foundation/text/y;

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-direct {v11, v3, v2}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/selection/l1;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v9, v10, v11, v0, v2}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    or-int/2addr v2, v11

    .line 455
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    or-int/2addr v2, v11

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v2, :cond_24

    .line 465
    .line 466
    if-ne v11, v8, :cond_25

    .line 467
    .line 468
    :cond_24
    new-instance v24, Lg0/i;

    .line 469
    .line 470
    move-object/from16 v27, v3

    .line 471
    .line 472
    move-wide/from16 v25, v9

    .line 473
    .line 474
    move-wide/from16 v28, v12

    .line 475
    .line 476
    invoke-direct/range {v24 .. v29}, Lg0/i;-><init>(JLandroidx/compose/foundation/text/selection/l1;J)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v11, v24

    .line 480
    .line 481
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_25
    check-cast v11, Lg0/i;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f

    .line 491
    :cond_26
    const/4 v2, 0x0

    .line 492
    const v3, 0x5eb28b71

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    :goto_1f
    sget-object v2, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 503
    .line 504
    iget-object v2, v1, Lj1/h;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v3, v1, Lj1/h;->a:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v3, :cond_29

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v10, 0x0

    .line 519
    :goto_20
    if-ge v10, v9, :cond_29

    .line 520
    .line 521
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lj1/f;

    .line 526
    .line 527
    iget-object v13, v12, Lj1/f;->a:Ljava/lang/Object;

    .line 528
    .line 529
    instance-of v13, v13, Lj1/r0;

    .line 530
    .line 531
    if-eqz v13, :cond_27

    .line 532
    .line 533
    iget-object v13, v12, Lj1/f;->d:Ljava/lang/String;

    .line 534
    .line 535
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 536
    .line 537
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_27

    .line 542
    .line 543
    iget v1, v12, Lj1/f;->b:I

    .line 544
    .line 545
    iget v12, v12, Lj1/f;->c:I

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static {v13, v2, v1, v12}, Lj1/i;->b(IIII)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_28

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    goto :goto_21

    .line 556
    :cond_27
    const/4 v13, 0x0

    .line 557
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    goto :goto_20

    .line 562
    :cond_29
    const/4 v13, 0x0

    .line 563
    move v2, v13

    .line 564
    :goto_21
    invoke-static/range {p0 .. p0}, Lvf/b;->B(Lj1/h;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sget-object v3, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v26, v3

    .line 575
    .line 576
    check-cast v26, Landroidx/compose/ui/text/font/h;

    .line 577
    .line 578
    if-nez v2, :cond_2c

    .line 579
    .line 580
    if-nez v1, :cond_2c

    .line 581
    .line 582
    const v1, 0x5eb64fb6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    and-int/lit8 v1, v17, 0xe

    .line 589
    .line 590
    or-int/lit16 v1, v1, 0xc00

    .line 591
    .line 592
    shr-int/lit8 v2, v17, 0x3

    .line 593
    .line 594
    and-int/lit8 v2, v2, 0x70

    .line 595
    .line 596
    or-int/2addr v1, v2

    .line 597
    const/4 v2, 0x0

    .line 598
    move-object/from16 p4, p0

    .line 599
    .line 600
    move-object/from16 p5, p2

    .line 601
    .line 602
    move-object/from16 p8, v0

    .line 603
    .line 604
    move/from16 p9, v1

    .line 605
    .line 606
    move-object/from16 p7, v2

    .line 607
    .line 608
    move-object/from16 p6, v26

    .line 609
    .line 610
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/text/h0;->a(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v8, p6

    .line 614
    .line 615
    move-object/from16 v29, p8

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    move/from16 v16, v13

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    move-object/from16 v3, p3

    .line 628
    .line 629
    move-object v0, v5

    .line 630
    move/from16 v15, v16

    .line 631
    .line 632
    move/from16 v5, v23

    .line 633
    .line 634
    move-object/from16 v14, v29

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/n0;->G(Landroidx/compose/ui/s;Lj1/h;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    sget-object v0, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/e;

    .line 643
    .line 644
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 645
    .line 646
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 666
    .line 667
    if-eqz v9, :cond_2b

    .line 668
    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 670
    .line 671
    .line 672
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 673
    .line 674
    if-eqz v9, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_22

    .line 680
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 681
    .line 682
    .line 683
    :goto_22
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_24

    .line 720
    .line 721
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 722
    .line 723
    .line 724
    throw v18

    .line 725
    :cond_2c
    move-object v14, v0

    .line 726
    move v15, v13

    .line 727
    move/from16 v5, v23

    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    const v1, 0x5ec5cfb6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 734
    .line 735
    .line 736
    and-int/lit8 v1, v17, 0xe

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    if-ne v1, v3, :cond_2d

    .line 740
    .line 741
    move v10, v0

    .line 742
    goto :goto_23

    .line 743
    :cond_2d
    move v10, v15

    .line 744
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v10, :cond_2e

    .line 749
    .line 750
    if-ne v0, v8, :cond_2f

    .line 751
    .line 752
    :cond_2e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_2f
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 760
    .line 761
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lj1/h;

    .line 766
    .line 767
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-nez v3, :cond_30

    .line 776
    .line 777
    if-ne v9, v8, :cond_31

    .line 778
    .line 779
    :cond_30
    new-instance v9, Landroidx/compose/foundation/text/d0;

    .line 780
    .line 781
    invoke-direct {v9, v0, v15}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_31
    move-object/from16 v28, v9

    .line 788
    .line 789
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    shr-int/lit8 v0, v17, 0x3

    .line 792
    .line 793
    and-int/lit16 v0, v0, 0x38e

    .line 794
    .line 795
    shr-int/lit8 v3, v17, 0xc

    .line 796
    .line 797
    const v8, 0xe000

    .line 798
    .line 799
    .line 800
    and-int/2addr v3, v8

    .line 801
    or-int/2addr v0, v3

    .line 802
    shl-int/lit8 v3, v17, 0x9

    .line 803
    .line 804
    const/high16 v9, 0x70000

    .line 805
    .line 806
    and-int/2addr v3, v9

    .line 807
    or-int/2addr v0, v3

    .line 808
    shl-int/lit8 v3, v17, 0x6

    .line 809
    .line 810
    const/high16 v9, 0x380000

    .line 811
    .line 812
    and-int/2addr v9, v3

    .line 813
    or-int/2addr v0, v9

    .line 814
    const/high16 v9, 0x1c00000

    .line 815
    .line 816
    and-int/2addr v9, v3

    .line 817
    or-int/2addr v0, v9

    .line 818
    const/high16 v9, 0xe000000

    .line 819
    .line 820
    and-int/2addr v9, v3

    .line 821
    or-int/2addr v0, v9

    .line 822
    const/high16 v9, 0x70000000

    .line 823
    .line 824
    and-int/2addr v3, v9

    .line 825
    or-int v30, v0, v3

    .line 826
    .line 827
    shr-int/lit8 v0, v17, 0x15

    .line 828
    .line 829
    and-int/lit16 v0, v0, 0x380

    .line 830
    .line 831
    shl-int/lit8 v3, v19, 0xc

    .line 832
    .line 833
    and-int/2addr v3, v8

    .line 834
    or-int v31, v0, v3

    .line 835
    .line 836
    move-object/from16 v16, p1

    .line 837
    .line 838
    move-object/from16 v21, p2

    .line 839
    .line 840
    move-object/from16 v18, p3

    .line 841
    .line 842
    move-object/from16 v17, v1

    .line 843
    .line 844
    move/from16 v19, v2

    .line 845
    .line 846
    move/from16 v22, v4

    .line 847
    .line 848
    move/from16 v23, v5

    .line 849
    .line 850
    move/from16 v24, v6

    .line 851
    .line 852
    move/from16 v25, v7

    .line 853
    .line 854
    move-object/from16 v27, v11

    .line 855
    .line 856
    move-object/from16 v29, v14

    .line 857
    .line 858
    invoke-static/range {v16 .. v31}, Landroidx/compose/foundation/text/n0;->l(Landroidx/compose/ui/s;Lj1/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lj1/y0;IZIILandroidx/compose/ui/text/font/h;Lg0/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 862
    .line 863
    .line 864
    :goto_24
    move v8, v7

    .line 865
    move-object/from16 v9, v20

    .line 866
    .line 867
    move v7, v6

    .line 868
    move v6, v5

    .line 869
    move v5, v4

    .line 870
    goto :goto_25

    .line 871
    :cond_32
    move-object v14, v0

    .line 872
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 873
    .line 874
    .line 875
    move/from16 v5, p4

    .line 876
    .line 877
    move/from16 v8, p7

    .line 878
    .line 879
    move-object/from16 v9, p8

    .line 880
    .line 881
    move v6, v11

    .line 882
    move v7, v13

    .line 883
    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    if-eqz v13, :cond_33

    .line 888
    .line 889
    new-instance v0, Landroidx/compose/foundation/text/e0;

    .line 890
    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v2, p1

    .line 894
    .line 895
    move-object/from16 v3, p2

    .line 896
    .line 897
    move-object/from16 v4, p3

    .line 898
    .line 899
    move/from16 v10, p10

    .line 900
    .line 901
    move/from16 v11, p11

    .line 902
    .line 903
    move/from16 v12, p12

    .line 904
    .line 905
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/e0;-><init>(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x3e089999

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v14

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v14, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    :cond_6
    and-int/lit8 v7, v15, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v8, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v8, v14, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v10

    .line 105
    :goto_6
    and-int/lit8 v10, v15, 0x10

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x6000

    .line 110
    .line 111
    :cond_a
    move/from16 v11, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v11, v14, 0x6000

    .line 115
    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    move/from16 v11, p4

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v12

    .line 132
    :goto_8
    and-int/lit8 v12, v15, 0x20

    .line 133
    .line 134
    const/high16 v13, 0x30000

    .line 135
    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    or-int/2addr v0, v13

    .line 139
    :cond_d
    move/from16 v13, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    and-int/2addr v13, v14

    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    move/from16 v13, p5

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_f

    .line 152
    .line 153
    const/high16 v16, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int v0, v0, v16

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v16, v15, 0x40

    .line 161
    .line 162
    const/high16 v17, 0x180000

    .line 163
    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    or-int v0, v0, v17

    .line 167
    .line 168
    move/from16 v3, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v17, v14, v17

    .line 172
    .line 173
    move/from16 v3, p6

    .line 174
    .line 175
    if-nez v17, :cond_12

    .line 176
    .line 177
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v0, v0, v17

    .line 189
    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v5, v15, 0x80

    .line 191
    .line 192
    const/high16 v18, 0xc00000

    .line 193
    .line 194
    if-eqz v5, :cond_14

    .line 195
    .line 196
    or-int v0, v0, v18

    .line 197
    .line 198
    :cond_13
    move/from16 v18, v0

    .line 199
    .line 200
    move/from16 v0, p7

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    and-int v18, v14, v18

    .line 204
    .line 205
    if-nez v18, :cond_13

    .line 206
    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    move/from16 v0, p7

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_15

    .line 216
    .line 217
    const/high16 v19, 0x800000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_15
    const/high16 v19, 0x400000

    .line 221
    .line 222
    :goto_d
    or-int v18, v18, v19

    .line 223
    .line 224
    :goto_e
    and-int/lit16 v0, v15, 0x100

    .line 225
    .line 226
    const/high16 v19, 0x6000000

    .line 227
    .line 228
    if-eqz v0, :cond_17

    .line 229
    .line 230
    or-int v18, v18, v19

    .line 231
    .line 232
    :cond_16
    move/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v0, p8

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_17
    and-int v19, v14, v19

    .line 238
    .line 239
    if-nez v19, :cond_16

    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    move-object/from16 v0, p8

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_18

    .line 250
    .line 251
    const/high16 v20, 0x4000000

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_18
    const/high16 v20, 0x2000000

    .line 255
    .line 256
    :goto_f
    or-int v18, v18, v20

    .line 257
    .line 258
    :goto_10
    and-int/lit16 v0, v15, 0x200

    .line 259
    .line 260
    move/from16 v20, v10

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/high16 v21, 0x30000000

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    or-int v18, v18, v21

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_19
    and-int v0, v14, v21

    .line 271
    .line 272
    if-nez v0, :cond_1c

    .line 273
    .line 274
    const/high16 v0, 0x40000000    # 2.0f

    .line 275
    .line 276
    and-int/2addr v0, v14

    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_11
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    const/high16 v0, 0x20000000

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    const/high16 v0, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v18, v18, v0

    .line 296
    .line 297
    :cond_1c
    :goto_13
    const v0, 0x12492493

    .line 298
    .line 299
    .line 300
    and-int v0, v18, v0

    .line 301
    .line 302
    const v10, 0x12492492

    .line 303
    .line 304
    .line 305
    if-eq v0, v10, :cond_1d

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    const/4 v0, 0x0

    .line 310
    :goto_14
    and-int/lit8 v10, v18, 0x1

    .line 311
    .line 312
    invoke-virtual {v9, v10, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_36

    .line 317
    .line 318
    if-eqz v4, :cond_1e

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 321
    .line 322
    move-object v10, v0

    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    move-object v10, v6

    .line 325
    :goto_15
    if-eqz v7, :cond_1f

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    goto :goto_16

    .line 330
    :cond_1f
    move-object/from16 v23, v8

    .line 331
    .line 332
    :goto_16
    if-eqz v20, :cond_20

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_17

    .line 336
    :cond_20
    move v4, v11

    .line 337
    :goto_17
    move v0, v5

    .line 338
    if-eqz v12, :cond_21

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_18

    .line 342
    :cond_21
    move/from16 v5, p5

    .line 343
    .line 344
    :goto_18
    if-eqz v16, :cond_22

    .line 345
    .line 346
    const v3, 0x7fffffff

    .line 347
    .line 348
    .line 349
    :cond_22
    move v6, v3

    .line 350
    if-eqz v0, :cond_23

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_19

    .line 354
    :cond_23
    move/from16 v7, p7

    .line 355
    .line 356
    :goto_19
    if-eqz v19, :cond_24

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    goto :goto_1a

    .line 360
    :cond_24
    move-object/from16 v8, p8

    .line 361
    .line 362
    :goto_1a
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/n0;->H(II)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroidx/compose/foundation/text/selection/m1;->a:Landroidx/compose/runtime/e0;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/compose/foundation/text/selection/l1;

    .line 372
    .line 373
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 374
    .line 375
    if-eqz v0, :cond_29

    .line 376
    .line 377
    const v11, 0x153e95a3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    sget-object v11, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 384
    .line 385
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroidx/compose/foundation/text/selection/d2;

    .line 390
    .line 391
    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/d2;->b:J

    .line 392
    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    move/from16 p1, v4

    .line 398
    .line 399
    new-instance v4, La33/b;

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    invoke-direct {v4, v0, v5}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 409
    .line 410
    move/from16 v20, v6

    .line 411
    .line 412
    const/4 v6, 0x6

    .line 413
    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ls0/j;

    .line 417
    .line 418
    invoke-direct {v6, v5, v4}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v4, :cond_25

    .line 430
    .line 431
    if-ne v5, v3, :cond_26

    .line 432
    .line 433
    :cond_25
    new-instance v5, Landroidx/compose/foundation/text/y;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/selection/l1;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v13, v6, v5, v9, v4}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    or-int/2addr v6, v13

    .line 464
    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    or-int/2addr v6, v13

    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    if-nez v6, :cond_27

    .line 474
    .line 475
    if-ne v13, v3, :cond_28

    .line 476
    .line 477
    :cond_27
    new-instance v6, Lg0/i;

    .line 478
    .line 479
    move-object/from16 p6, v0

    .line 480
    .line 481
    move-wide/from16 p4, v4

    .line 482
    .line 483
    move-object/from16 p3, v6

    .line 484
    .line 485
    move-wide/from16 p7, v11

    .line 486
    .line 487
    invoke-direct/range {p3 .. p8}, Lg0/i;-><init>(JLandroidx/compose/foundation/text/selection/l1;J)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v13, p3

    .line 491
    .line 492
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_28
    check-cast v13, Lg0/i;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    move-object v11, v13

    .line 502
    goto :goto_1b

    .line 503
    :cond_29
    move/from16 p1, v4

    .line 504
    .line 505
    move/from16 v19, v5

    .line 506
    .line 507
    move/from16 v20, v6

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    :goto_1b
    sget-object v0, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroidx/compose/ui/text/font/h;

    .line 527
    .line 528
    and-int/lit8 v4, v18, 0xe

    .line 529
    .line 530
    shr-int/lit8 v5, v18, 0x3

    .line 531
    .line 532
    and-int/lit8 v5, v5, 0x70

    .line 533
    .line 534
    or-int/2addr v4, v5

    .line 535
    sget-object v5, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/runtime/i3;

    .line 536
    .line 537
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    if-eqz v5, :cond_32

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v6}, Landroidx/compose/foundation/text/h0;->b(I)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_32

    .line 554
    .line 555
    const v6, 0x4ac2b5df    # 6380271.5f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 562
    .line 563
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 568
    .line 569
    sget-object v12, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 570
    .line 571
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Lt1/c;

    .line 576
    .line 577
    and-int/lit8 v13, v4, 0x70

    .line 578
    .line 579
    xor-int/lit8 v13, v13, 0x30

    .line 580
    .line 581
    move/from16 p3, v4

    .line 582
    .line 583
    const/16 v4, 0x20

    .line 584
    .line 585
    if-le v13, v4, :cond_2a

    .line 586
    .line 587
    :try_start_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-nez v13, :cond_2b

    .line 592
    .line 593
    goto :goto_1c

    .line 594
    :catch_0
    move-object v3, v0

    .line 595
    goto :goto_21

    .line 596
    :cond_2a
    :goto_1c
    and-int/lit8 v13, p3, 0x30

    .line 597
    .line 598
    if-ne v13, v4, :cond_2c

    .line 599
    .line 600
    :cond_2b
    const/4 v4, 0x1

    .line 601
    goto :goto_1d

    .line 602
    :cond_2c
    const/4 v4, 0x0

    .line 603
    :goto_1d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    or-int/2addr v4, v13

    .line 612
    and-int/lit8 v13, p3, 0xe

    .line 613
    .line 614
    xor-int/lit8 v13, v13, 0x6

    .line 615
    .line 616
    const/4 v2, 0x4

    .line 617
    if-le v13, v2, :cond_2d

    .line 618
    .line 619
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-nez v13, :cond_2e

    .line 624
    .line 625
    :cond_2d
    and-int/lit8 v13, p3, 0x6

    .line 626
    .line 627
    if-ne v13, v2, :cond_2f

    .line 628
    .line 629
    :cond_2e
    const/4 v2, 0x1

    .line 630
    goto :goto_1e

    .line 631
    :cond_2f
    const/4 v2, 0x0

    .line 632
    :goto_1e
    or-int/2addr v2, v4

    .line 633
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v2, v4

    .line 638
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    or-int/2addr v2, v4

    .line 643
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v2, :cond_31

    .line 648
    .line 649
    if-ne v4, v3, :cond_30

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_30
    move-object v3, v0

    .line 653
    goto :goto_20

    .line 654
    :cond_31
    :goto_1f
    new-instance v2, Landroidx/compose/foundation/text/g0;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    move-object/from16 p4, p2

    .line 657
    .line 658
    move-object/from16 p8, v0

    .line 659
    .line 660
    move-object/from16 p6, v1

    .line 661
    .line 662
    move-object/from16 p3, v2

    .line 663
    .line 664
    move-object/from16 p5, v6

    .line 665
    .line 666
    move-object/from16 p7, v12

    .line 667
    .line 668
    :try_start_1
    invoke-direct/range {p3 .. p8}, Landroidx/compose/foundation/text/g0;-><init>(Lj1/y0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lt1/c;Landroidx/compose/ui/text/font/h;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, p3

    .line 672
    .line 673
    move-object/from16 v3, p8

    .line 674
    .line 675
    :try_start_2
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_20
    check-cast v4, Ljava/lang/Runnable;

    .line 679
    .line 680
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 681
    .line 682
    .line 683
    :catch_1
    :goto_21
    const/4 v4, 0x0

    .line 684
    goto :goto_22

    .line 685
    :catch_2
    move-object/from16 v3, p8

    .line 686
    .line 687
    goto :goto_21

    .line 688
    :goto_22
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_23

    .line 692
    :cond_32
    move-object v3, v0

    .line 693
    const/4 v4, 0x0

    .line 694
    const v0, 0x4a909e87    # 4738883.5f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_22

    .line 701
    :goto_23
    if-nez v11, :cond_33

    .line 702
    .line 703
    if-nez v23, :cond_33

    .line 704
    .line 705
    const v0, 0x1554c093

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lg0/r;

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move/from16 v4, p1

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    move/from16 v5, v19

    .line 723
    .line 724
    move/from16 v6, v20

    .line 725
    .line 726
    invoke-direct/range {v0 .. v8}, Lg0/r;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/text/font/h;IZIILandroidx/compose/ui/graphics/x;)V

    .line 727
    .line 728
    .line 729
    move-object v13, v1

    .line 730
    move-object v1, v0

    .line 731
    move-object v0, v13

    .line 732
    move v13, v4

    .line 733
    invoke-interface {v10, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v14, v9

    .line 738
    move-object v0, v10

    .line 739
    move-object/from16 v3, v23

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    goto :goto_24

    .line 744
    :cond_33
    move-object/from16 v0, p0

    .line 745
    .line 746
    move/from16 v13, p1

    .line 747
    .line 748
    move/from16 v5, v19

    .line 749
    .line 750
    move/from16 v6, v20

    .line 751
    .line 752
    const v1, 0x154aedf1

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Lj1/h;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 764
    .line 765
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroidx/compose/ui/text/font/h;

    .line 770
    .line 771
    move-object v0, v10

    .line 772
    const/4 v10, 0x0

    .line 773
    move/from16 v22, v4

    .line 774
    .line 775
    move v4, v13

    .line 776
    const/4 v13, 0x0

    .line 777
    move-object v3, v9

    .line 778
    const/4 v9, 0x0

    .line 779
    move-object v14, v3

    .line 780
    move-object v12, v8

    .line 781
    move/from16 v15, v22

    .line 782
    .line 783
    move-object/from16 v3, v23

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    move-object v8, v2

    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/n0;->G(Landroidx/compose/ui/s;Lj1/h;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v8, v12

    .line 795
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 796
    .line 797
    .line 798
    :goto_24
    sget-object v2, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/e;

    .line 799
    .line 800
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 801
    .line 802
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 822
    .line 823
    if-eqz v12, :cond_35

    .line 824
    .line 825
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 826
    .line 827
    .line 828
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 829
    .line 830
    if-eqz v12, :cond_34

    .line 831
    .line 832
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 833
    .line 834
    .line 835
    goto :goto_25

    .line 836
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 837
    .line 838
    .line 839
    :goto_25
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 870
    .line 871
    .line 872
    move-object v2, v0

    .line 873
    move-object v9, v8

    .line 874
    move v8, v7

    .line 875
    move v7, v6

    .line 876
    move v6, v5

    .line 877
    move v5, v4

    .line 878
    move-object v4, v3

    .line 879
    goto :goto_26

    .line 880
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 881
    .line 882
    .line 883
    throw v21

    .line 884
    :cond_36
    move-object v14, v9

    .line 885
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v9, p8

    .line 889
    .line 890
    move v7, v3

    .line 891
    move-object v2, v6

    .line 892
    move-object v4, v8

    .line 893
    move v5, v11

    .line 894
    move/from16 v6, p5

    .line 895
    .line 896
    move/from16 v8, p7

    .line 897
    .line 898
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    if-eqz v12, :cond_37

    .line 903
    .line 904
    new-instance v0, Landroidx/compose/foundation/text/c0;

    .line 905
    .line 906
    move-object/from16 v1, p0

    .line 907
    .line 908
    move-object/from16 v3, p2

    .line 909
    .line 910
    move/from16 v10, p10

    .line 911
    .line 912
    move/from16 v11, p11

    .line 913
    .line 914
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/c0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;II)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    :cond_37
    return-void
.end method

.method public static final c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0xeb2f629

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    or-int/lit16 v6, v1, 0x6c00

    .line 88
    .line 89
    and-int/lit8 v7, p10, 0x20

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    const v6, 0x36c00

    .line 94
    .line 95
    .line 96
    or-int/2addr v6, v1

    .line 97
    :cond_8
    move/from16 v1, p5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    const/high16 v1, 0x30000

    .line 101
    .line 102
    and-int/2addr v1, v9

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    move/from16 v1, p5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/high16 v11, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v11, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v6, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p10, 0x40

    .line 120
    .line 121
    const/high16 v13, 0x180000

    .line 122
    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    or-int/2addr v6, v13

    .line 126
    :cond_b
    move-object/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/2addr v13, v9

    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/high16 v14, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/high16 v14, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v6, v14

    .line 146
    :goto_9
    const/high16 v14, 0xc00000

    .line 147
    .line 148
    and-int/2addr v14, v9

    .line 149
    const/high16 v15, 0x800000

    .line 150
    .line 151
    if-nez v14, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v6, v14

    .line 164
    :cond_f
    const v14, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v6

    .line 168
    const v12, 0x492492

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    if-eq v14, v12, :cond_10

    .line 176
    .line 177
    move/from16 v12, v17

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move/from16 v12, v16

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_1d

    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    move-object v3, v12

    .line 195
    :cond_11
    if-eqz v4, :cond_12

    .line 196
    .line 197
    sget-object v2, Lj1/y0;->d:Lj1/y0;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    :cond_12
    if-eqz v7, :cond_13

    .line 201
    .line 202
    const v1, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :cond_13
    move/from16 v23, v16

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move/from16 v1, v23

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-eqz v11, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v2, :cond_14

    .line 220
    .line 221
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_15
    move-object v4, v13

    .line 234
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v2, :cond_16

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 249
    .line 250
    const/high16 v11, 0x1c00000

    .line 251
    .line 252
    and-int/2addr v11, v6

    .line 253
    if-ne v11, v15, :cond_17

    .line 254
    .line 255
    move/from16 v11, v17

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_17
    move v11, v1

    .line 259
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-nez v11, :cond_18

    .line 264
    .line 265
    if-ne v13, v2, :cond_19

    .line 266
    .line 267
    :cond_18
    new-instance v13, Landroidx/compose/foundation/text/f1;

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-direct {v13, v11, v7, v8}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 277
    .line 278
    invoke-static {v12, v8, v13}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v3, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/high16 v12, 0x380000

    .line 287
    .line 288
    and-int v13, v6, v12

    .line 289
    .line 290
    const/high16 v14, 0x100000

    .line 291
    .line 292
    if-ne v13, v14, :cond_1a

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_1a
    move/from16 v17, v1

    .line 296
    .line 297
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v17, :cond_1b

    .line 302
    .line 303
    if-ne v1, v2, :cond_1c

    .line 304
    .line 305
    :cond_1b
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    move-object v13, v1

    .line 315
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const v1, 0xe38e

    .line 318
    .line 319
    .line 320
    and-int/2addr v1, v6

    .line 321
    const/high16 v2, 0x70000

    .line 322
    .line 323
    shl-int/lit8 v7, v6, 0x6

    .line 324
    .line 325
    and-int/2addr v2, v7

    .line 326
    or-int/2addr v1, v2

    .line 327
    shl-int/lit8 v2, v6, 0x3

    .line 328
    .line 329
    and-int/2addr v2, v12

    .line 330
    or-int v20, v1, v2

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x780

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    const/4 v15, 0x1

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    move-object v12, v5

    .line 345
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    move-object v7, v4

    .line 350
    move-object v3, v12

    .line 351
    move v5, v14

    .line 352
    move v4, v15

    .line 353
    move/from16 v6, v16

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_1d
    move-object/from16 v19, v0

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move/from16 v4, p3

    .line 362
    .line 363
    move v6, v1

    .line 364
    move-object v2, v3

    .line 365
    move-object v3, v5

    .line 366
    move-object v7, v13

    .line 367
    move/from16 v5, p4

    .line 368
    .line 369
    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_1e

    .line 374
    .line 375
    new-instance v0, Landroidx/compose/foundation/text/j0;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move/from16 v10, p10

    .line 380
    .line 381
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/j0;-><init>(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x55fea7a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    const v1, -0x4d742d1b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    const v1, -0x4d7380ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v2, v1, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$modifier$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const v1, -0x4d6aab00

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x70

    .line 136
    .line 137
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/text/l0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, p0

    .line 157
    move v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x249e1dc7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, -0x3c28fe3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->d()Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/text/m0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const v1, -0x34c94080

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->i()Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/foundation/text/k0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x22867c5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/n0;->d(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/text/l0;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move v4, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;ZLandroidx/compose/runtime/internal/a;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x38eb05b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x7e

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/n0;->e(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/m0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/foundation/text/selection/d1;Landroidx/compose/runtime/internal/a;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/n0;->f(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/foundation/text/k0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final j(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/p1;ZLnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v5, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v2, p13

    move/from16 v3, p16

    move/from16 v6, p17

    .line 1
    move-object/from16 v7, p15

    check-cast v7, Landroidx/compose/runtime/r;

    const v8, 0x1d9f981

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v8, v3, 0x6

    move/from16 p15, v8

    if-nez p15, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v3, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    :goto_1
    and-int/lit8 v18, v3, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v8, v3, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v8, v21

    goto :goto_3

    :cond_4
    move/from16 v8, v20

    :goto_3
    or-int v17, v17, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v22, 0x400

    if-nez v8, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    move/from16 v8, v22

    :goto_4
    or-int v17, v17, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    const/16 v23, 0x2000

    if-nez v8, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v8, v23

    :goto_5
    or-int v17, v17, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v25, v3, v8

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v3, v28

    if-nez v29, :cond_d

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v3, v29

    if-nez v29, :cond_f

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v3, v29

    if-nez v29, :cond_11

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v3, v29

    if-nez v29, :cond_13

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v6, 0x6

    move/from16 v11, p10

    if-nez v29, :cond_15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v6, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v6

    :goto_c
    and-int/lit8 v30, v6, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v30, v18

    goto :goto_d

    :cond_16
    const/16 v30, 0x10

    :goto_d
    or-int v29, v29, v30

    :cond_17
    move/from16 v30, v8

    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v29, v29, v20

    :cond_19
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v29, v29, v22

    :cond_1b
    and-int/lit16 v8, v6, 0x6000

    const/4 v11, 0x0

    if-nez v8, :cond_1d

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v29, v29, v23

    :cond_1d
    and-int v8, v6, v30

    if-nez v8, :cond_1f

    move-object/from16 v8, p14

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v26, v27

    :goto_e
    or-int v29, v29, v26

    goto :goto_f

    :cond_1f
    move-object/from16 v8, p14

    :goto_f
    or-int v11, v29, v28

    const v21, 0x12492493

    and-int v2, v17, v21

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v11

    const v3, 0x92492

    if-eq v2, v3, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    :cond_23
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_24

    .line 5
    invoke-static {v7}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    move-result-object v2

    .line 6
    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_25

    .line 8
    sget-object v14, Landroidx/compose/foundation/text/input/internal/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v14, Landroidx/compose/foundation/text/input/internal/b;

    .line 10
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 12
    :cond_25
    check-cast v14, Landroidx/compose/foundation/text/input/internal/b;

    move-object/from16 v22, v2

    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_26

    .line 14
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    invoke-direct {v2, v14}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/u;)V

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    check-cast v2, Landroidx/compose/ui/text/input/a0;

    move-object/from16 v23, v2

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lt1/c;

    move-object/from16 v26, v2

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Landroidx/compose/runtime/i3;

    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/font/h;

    move-object/from16 v27, v2

    .line 23
    sget-object v2, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/d2;

    move-object/from16 v28, v14

    .line 25
    iget-wide v13, v2, Landroidx/compose/foundation/text/selection/d2;->b:J

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/focus/k;

    move-object/from16 v29, v2

    .line 29
    sget-object v2, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/platform/e3;

    move-object/from16 v30, v2

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 33
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/platform/p2;

    const/4 v4, 0x1

    if-ne v15, v4, :cond_27

    if-nez v5, :cond_27

    .line 35
    iget-boolean v4, v0, Landroidx/compose/ui/text/input/j;->a:Z

    if-eqz v4, :cond_27

    .line 36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_13

    :cond_27
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_13
    const v5, -0xcbd7bf2

    .line 37
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 38
    sget-object v6, Landroidx/compose/foundation/text/n2;->g:Ls0/j;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v8

    move/from16 v31, v8

    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v31, :cond_28

    if-ne v8, v3, :cond_29

    .line 41
    :cond_28
    new-instance v8, La52/a;

    const/16 v15, 0xd

    invoke-direct {v8, v4, v15}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v5, v6, v8, v7, v15}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/n2;

    .line 44
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    iget-object v6, v5, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/runtime/o1;

    .line 46
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v4, :cond_2b

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v1, :cond_2a

    .line 49
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_14

    .line 50
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 51
    :goto_14
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v15, v17, 0xe

    const/4 v4, 0x4

    if-ne v15, v4, :cond_2c

    const/4 v6, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_15
    const v31, 0xe000

    and-int v8, v17, v31

    const/16 v4, 0x4000

    if-ne v8, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_16

    :cond_2d
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2f

    if-ne v6, v3, :cond_2e

    goto :goto_17

    :cond_2e
    move-object v8, v5

    move/from16 v17, v11

    goto/16 :goto_19

    .line 54
    :cond_2f
    :goto_17
    iget-object v4, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 55
    invoke-static {v12, v4}, Landroidx/compose/foundation/text/x2;->a(Landroidx/compose/ui/text/input/k0;Lj1/h;)Landroidx/compose/ui/text/input/h0;

    move-result-object v4

    .line 56
    iget-object v6, v1, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    if-eqz v6, :cond_30

    move-object v8, v5

    .line 57
    iget-wide v5, v6, Lj1/x0;->a:J

    move-wide/from16 v32, v5

    .line 58
    iget-object v5, v4, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/r;

    .line 59
    sget v6, Lj1/x0;->c:I

    move/from16 v17, v11

    shr-long v11, v32, v18

    long-to-int v6, v11

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/r;->v(I)I

    move-result v6

    const-wide v11, 0xffffffffL

    and-long v11, v32, v11

    long-to-int v11, v11

    .line 60
    invoke-interface {v5, v11}, Landroidx/compose/ui/text/input/r;->v(I)I

    move-result v11

    .line 61
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 62
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 63
    new-instance v11, Lj1/e;

    .line 64
    iget-object v4, v4, Landroidx/compose/ui/text/input/h0;->a:Lj1/h;

    .line 65
    invoke-direct {v11, v4}, Lj1/e;-><init>(Lj1/h;)V

    .line 66
    new-instance v32, Lj1/p0;

    const/16 v50, 0x0

    const v51, 0xefff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Ls1/k;->c:Ls1/k;

    invoke-direct/range {v32 .. v51}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v4, v32

    .line 67
    invoke-virtual {v11, v4, v12, v6}, Lj1/e;->e(Lj1/p0;II)V

    .line 68
    invoke-virtual {v11}, Lj1/e;->o()Lj1/h;

    move-result-object v4

    .line 69
    new-instance v6, Landroidx/compose/ui/text/input/h0;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    goto :goto_18

    :cond_30
    move-object v8, v5

    move/from16 v17, v11

    move-object v6, v4

    .line 70
    :goto_18
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    :goto_19
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/text/input/h0;

    .line 72
    iget-object v4, v11, Landroidx/compose/ui/text/input/h0;->a:Lj1/h;

    .line 73
    iget-object v12, v11, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/r;

    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->F()Landroidx/compose/runtime/b2;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 75
    iget v6, v5, Landroidx/compose/runtime/b2;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 76
    iput v6, v5, Landroidx/compose/runtime/b2;->b:I

    .line 77
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v32, v2

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_32

    if-ne v2, v3, :cond_31

    goto :goto_1a

    :cond_31
    move/from16 v5, p8

    move-object/from16 v54, v3

    move-object v3, v4

    move-object/from16 v53, v8

    move-object/from16 p15, v11

    move-object/from16 v18, v12

    move/from16 v16, v15

    move-object/from16 v6, v26

    move-object/from16 v52, v30

    move-object/from16 v4, p3

    move-object v11, v7

    move-object/from16 v7, v27

    goto :goto_1b

    .line 79
    :cond_32
    :goto_1a
    new-instance v2, Landroidx/compose/foundation/text/r1;

    move-object v6, v2

    .line 80
    new-instance v2, Landroidx/compose/foundation/text/w1;

    move-object/from16 v33, v8

    .line 81
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v54, v3

    move-object v3, v4

    move-object/from16 p15, v11

    move-object/from16 v18, v12

    move/from16 v16, v15

    move-object/from16 v52, v30

    move-object/from16 v0, v32

    move-object/from16 v53, v33

    move-object/from16 v4, p3

    move-object v12, v5

    move-object v15, v6

    move-object v11, v7

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v5, p8

    .line 82
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/w1;-><init>(Lj1/h;Lj1/y0;ZLt1/c;Landroidx/compose/ui/text/font/h;Ljava/util/List;)V

    .line 83
    invoke-direct {v15, v2, v12, v0}, Landroidx/compose/foundation/text/r1;-><init>(Landroidx/compose/foundation/text/w1;Landroidx/compose/runtime/b2;Landroidx/compose/ui/platform/p2;)V

    .line 84
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v15

    .line 85
    :goto_1b
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/r1;

    .line 86
    iget-object v2, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    move-object v15, v11

    iget-wide v11, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 87
    iput-object v10, v0, Landroidx/compose/foundation/text/r1;->u:Lkotlin/jvm/functions/Function1;

    .line 88
    iput-wide v13, v0, Landroidx/compose/foundation/text/r1;->z:J

    .line 89
    iget-object v8, v0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 90
    iput-object v9, v8, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/foundation/text/p1;

    move-object/from16 v13, v29

    .line 91
    iput-object v13, v8, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/focus/k;

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/text/r1;->j:Lj1/h;

    .line 93
    iget-object v2, v0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 94
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    iget-object v14, v2, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 96
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 97
    iget-object v14, v2, Landroidx/compose/foundation/text/w1;->b:Lj1/y0;

    .line 98
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 99
    iget-boolean v14, v2, Landroidx/compose/foundation/text/w1;->e:Z

    if-ne v14, v5, :cond_34

    .line 100
    iget v14, v2, Landroidx/compose/foundation/text/w1;->f:I

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_35

    .line 101
    iget v14, v2, Landroidx/compose/foundation/text/w1;->c:I

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_35

    .line 102
    iget v3, v2, Landroidx/compose/foundation/text/w1;->d:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_35

    .line 103
    iget-object v3, v2, Landroidx/compose/foundation/text/w1;->g:Lt1/c;

    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 105
    iget-object v3, v2, Landroidx/compose/foundation/text/w1;->i:Ljava/util/List;

    .line 106
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 107
    iget-object v3, v2, Landroidx/compose/foundation/text/w1;->h:Landroidx/compose/ui/text/font/h;

    if-eq v3, v7, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    move-object v14, v4

    move-object/from16 v26, v6

    goto :goto_1e

    :cond_34
    move-object/from16 v19, v3

    .line 108
    :cond_35
    :goto_1d
    new-instance v2, Landroidx/compose/foundation/text/w1;

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/w1;-><init>(Lj1/h;Lj1/y0;ZLt1/c;Landroidx/compose/ui/text/font/h;Ljava/util/List;)V

    goto :goto_1c

    .line 109
    :goto_1e
    iget-object v3, v0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    if-eq v3, v2, :cond_36

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/text/r1;->p:Z

    .line 110
    :cond_36
    iput-object v2, v0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 111
    iget-object v2, v0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 112
    iget-object v3, v0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v4, v1, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 115
    iget-object v5, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    invoke-virtual {v5}, La7/e;->c()Lj1/x0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 116
    iget-object v6, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 117
    iget-object v6, v6, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 118
    iget-object v6, v6, Lj1/h;->b:Ljava/lang/String;

    .line 119
    iget-object v7, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 120
    iget-object v8, v7, Lj1/h;->b:Ljava/lang/String;

    .line 121
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 122
    new-instance v6, La7/e;

    invoke-direct {v6, v7, v11, v12}, La7/e;-><init>(Lj1/h;J)V

    iput-object v6, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    const/4 v6, 0x1

    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    .line 123
    :cond_37
    iget-object v6, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 124
    iget-wide v6, v6, Landroidx/compose/ui/text/input/z;->b:J

    .line 125
    invoke-static {v6, v7, v11, v12}, Lj1/x0;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_38

    .line 126
    iget-object v6, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    invoke-static {v11, v12}, Lj1/x0;->g(J)I

    move-result v7

    invoke-static {v11, v12}, Lj1/x0;->f(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, La7/e;->g(II)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_20

    :cond_38
    const/4 v6, 0x0

    goto :goto_1f

    :goto_20
    const/4 v8, -0x1

    if-nez v4, :cond_3a

    .line 127
    iget-object v4, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    .line 128
    iput v8, v4, La7/e;->d:I

    .line 129
    iput v8, v4, La7/e;->e:I

    :cond_39
    move/from16 v27, v5

    goto :goto_21

    .line 130
    :cond_3a
    iget-wide v8, v4, Lj1/x0;->a:J

    .line 131
    invoke-static {v8, v9}, Lj1/x0;->d(J)Z

    move-result v4

    if-nez v4, :cond_39

    .line 132
    iget-object v4, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    move/from16 v27, v5

    invoke-static {v8, v9}, Lj1/x0;->g(J)I

    move-result v5

    invoke-static {v8, v9}, Lj1/x0;->f(J)I

    move-result v8

    invoke-virtual {v4, v5, v8}, La7/e;->f(II)V

    :goto_21
    const-wide/16 v4, 0x0

    if-nez v6, :cond_3c

    if-nez v7, :cond_3b

    if-nez v27, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v6, v1

    goto :goto_23

    .line 133
    :cond_3c
    :goto_22
    iget-object v6, v2, Landroidx/compose/ui/text/input/g;->b:La7/e;

    const/4 v7, -0x1

    .line 134
    iput v7, v6, La7/e;->d:I

    .line 135
    iput v7, v6, La7/e;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 136
    invoke-static {v1, v6, v4, v5, v7}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    move-result-object v6

    .line 137
    :goto_23
    iget-object v7, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 138
    iput-object v6, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    if-eqz v3, :cond_3d

    .line 139
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V

    .line 140
    :cond_3d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v54

    if-ne v2, v3, :cond_3e

    .line 141
    new-instance v2, Landroidx/compose/foundation/text/w2;

    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    :cond_3e
    check-cast v2, Landroidx/compose/foundation/text/w2;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 146
    iget-boolean v8, v2, Landroidx/compose/foundation/text/w2;->e:Z

    if-nez v8, :cond_40

    .line 147
    iget-object v8, v2, Landroidx/compose/foundation/text/w2;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3f
    const/16 v8, 0x1388

    int-to-long v8, v8

    add-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_41

    .line 148
    :cond_40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/foundation/text/w2;->d:Ljava/lang/Long;

    .line 149
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/w2;->a(Landroidx/compose/ui/text/input/z;)V

    .line 150
    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_42

    .line 151
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 152
    invoke-static {v4, v15}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v4

    .line 153
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    :cond_42
    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/b0;

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_43

    .line 156
    new-instance v4, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v4}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 157
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    :cond_43
    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/relocation/a;

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_44

    .line 160
    new-instance v4, Landroidx/compose/foundation/text/selection/v1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/selection/v1;-><init>(Landroidx/compose/foundation/text/w2;)V

    .line 161
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    :cond_44
    check-cast v4, Landroidx/compose/foundation/text/selection/v1;

    move-object/from16 v6, v18

    .line 163
    iput-object v6, v4, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    move-object/from16 v5, p4

    .line 164
    iput-object v5, v4, Landroidx/compose/foundation/text/selection/v1;->f:Landroidx/compose/ui/text/input/k0;

    .line 165
    iget-object v7, v0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 166
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 167
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 168
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->e:Landroidx/compose/runtime/o1;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 169
    new-instance v7, Lj1/x0;

    invoke-direct {v7, v11, v12}, Lj1/x0;-><init>(J)V

    .line 170
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 171
    sget-object v7, Landroidx/compose/ui/platform/f1;->f:Landroidx/compose/runtime/i3;

    .line 172
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b1;

    .line 173
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 174
    iput-object v8, v4, Landroidx/compose/foundation/text/selection/v1;->i:Lkotlinx/coroutines/b0;

    .line 175
    sget-object v7, Landroidx/compose/ui/platform/f1;->q:Landroidx/compose/runtime/i3;

    .line 176
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/s2;

    .line 177
    sget-object v7, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 178
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/a;

    .line 179
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->k:Lx0/a;

    move-object/from16 v7, v22

    .line 180
    iput-object v7, v4, Landroidx/compose/foundation/text/selection/v1;->l:Landroidx/compose/ui/focus/t;

    .line 181
    iget-object v11, v4, Landroidx/compose/foundation/text/selection/v1;->m:Landroidx/compose/runtime/o1;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 182
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v11, v4, Landroidx/compose/foundation/text/selection/v1;->n:Landroidx/compose/runtime/o1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 184
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    const v11, 0x753a5109

    .line 185
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 187
    iget-object v12, v14, Lj1/y0;->a:Lj1/p0;

    .line 188
    iget-object v12, v12, Lj1/p0;->k:Lo1/b;

    const/4 v1, 0x6

    .line 189
    invoke-static {v11, v12, v15, v1}, Landroidx/compose/foundation/text/selection/s;->b(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo1/b;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/text/selection/q;

    move-result-object v1

    .line 190
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/v1;->j:Landroidx/compose/foundation/text/selection/q;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 193
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v11, v17

    and-int/lit16 v12, v11, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_24

    :cond_45
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v1

    and-int v1, v11, v31

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_25

    :cond_46
    const/4 v0, 0x0

    :goto_25
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    move/from16 v10, v16

    move/from16 v16, v11

    const/4 v11, 0x4

    if-ne v10, v11, :cond_47

    const/16 v22, 0x1

    goto :goto_26

    :cond_47
    const/16 v22, 0x0

    :goto_26
    or-int v19, v19, v22

    and-int/lit8 v22, v16, 0x70

    xor-int/lit8 v11, v22, 0x30

    const/16 v14, 0x20

    if-le v11, v14, :cond_49

    move-object/from16 v14, p11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v23, v0

    move/from16 v22, v1

    goto :goto_28

    :cond_49
    move-object/from16 v14, p11

    :goto_27
    move-object/from16 v23, v0

    and-int/lit8 v0, v16, 0x30

    move/from16 v22, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4a

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_4a
    const/4 v0, 0x0

    :goto_29
    or-int v0, v19, v0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    if-ne v1, v3, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object v0, v1

    move/from16 v19, v10

    move-object/from16 v29, v13

    move-object v5, v14

    move-object/from16 v1, v17

    move/from16 v14, v22

    move-object/from16 v17, v2

    move-object v10, v3

    move-object v2, v4

    move-object v13, v7

    move-object v4, v8

    move-object/from16 v22, v9

    move-object/from16 v3, v23

    move-object/from16 v7, p0

    move/from16 v8, p13

    move-object v9, v6

    goto :goto_2b

    .line 195
    :cond_4c
    :goto_2a
    new-instance v0, Landroidx/compose/foundation/text/x0;

    move/from16 v19, v10

    move-object/from16 v29, v13

    move-object v5, v14

    move-object/from16 v1, v17

    move/from16 v14, v22

    move-object/from16 v17, v2

    move-object v10, v3

    move-object v13, v7

    move-object/from16 v3, v23

    move/from16 v2, p13

    move-object v7, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/foundation/text/r1;ZLandroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/v1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move-object v9, v6

    .line 196
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object/from16 v23, v4

    invoke-static {v6, v13}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 199
    invoke-static {v4, v0}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v4, p6

    .line 200
    invoke-static {v0, v8, v4}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v27, v0

    .line 201
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    move-object/from16 v30, v6

    .line 202
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    move-object/from16 v32, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object/from16 v33, v1

    goto :goto_2d

    :cond_4e
    :goto_2c
    move-object/from16 v33, v1

    and-int/lit8 v1, v16, 0x30

    if-ne v1, v0, :cond_4f

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v31, v0

    .line 203
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v10, :cond_50

    goto :goto_2f

    :cond_50
    move-object v0, v1

    move-object v8, v6

    move-object/from16 v31, v13

    move-object/from16 v55, v23

    move-object/from16 v56, v27

    move-object/from16 v13, v30

    move-object/from16 v1, v33

    move/from16 v23, v11

    move-object v11, v4

    move-object v4, v2

    goto :goto_30

    .line 204
    :cond_51
    :goto_2f
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v31, v13

    move-object/from16 v55, v23

    move-object/from16 v56, v27

    move-object/from16 v13, v30

    move-object/from16 v1, v33

    move/from16 v23, v11

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/runtime/h3;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/j;Ldm3/a;)V

    .line 205
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    :goto_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v10, :cond_53

    .line 209
    :cond_52
    new-instance v2, Landroidx/compose/foundation/text/o0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/r1;I)V

    .line 210
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/text/selection/f0;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/text/selection/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v5}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 213
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_31

    :cond_54
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v12, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_32

    :cond_55
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v10, :cond_56

    goto :goto_33

    :cond_56
    move-object v14, v3

    move-object v6, v9

    goto :goto_34

    .line 215
    :cond_57
    :goto_33
    new-instance v0, Landroidx/compose/foundation/text/p0;

    const/4 v6, 0x0

    move-object v14, v3

    move-object v5, v9

    move-object/from16 v2, v31

    move/from16 v3, p13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    .line 216
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 217
    :goto_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_58

    .line 218
    new-instance v0, Landroidx/compose/foundation/text/g2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v11}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-static {v8, v2, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 221
    :cond_58
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/v1;->A:Landroidx/compose/foundation/text/selection/t1;

    .line 222
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/v1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 223
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_59

    if-ne v5, v10, :cond_5a

    .line 225
    :cond_59
    new-instance v5, Landroidx/compose/foundation/text/d1;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/d1;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    :cond_5a
    move-object/from16 v37, v5

    check-cast v37, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 228
    new-instance v33, Landroidx/compose/ui/input/pointer/c0;

    const/16 v36, 0x0

    const/16 v38, 0x4

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v38}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v33

    invoke-interface {v8, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 229
    sget-object v2, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 230
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v19

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_35

    :cond_5b
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v10, :cond_5d

    .line 232
    :cond_5c
    new-instance v2, Landroidx/compose/foundation/gestures/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v7, v6}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v19

    .line 235
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v12, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_36

    :cond_5e
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    move-object/from16 v3, v52

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_37

    :cond_5f
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_61

    if-ne v2, v10, :cond_60

    goto :goto_38

    :cond_60
    move-object/from16 v30, v3

    goto :goto_39

    .line 237
    :cond_61
    :goto_38
    new-instance v0, Landroidx/compose/foundation/text/q0;

    move/from16 v2, p13

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/r1;ZLandroidx/compose/ui/platform/e3;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;)V

    move-object/from16 v30, v3

    .line 238
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 239
    :goto_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v12

    move-object/from16 v0, p4

    .line 240
    instance-of v5, v0, Landroidx/compose/ui/text/input/t;

    .line 241
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v57, v8

    move-object/from16 v8, p11

    move/from16 v4, p13

    move-object/from16 v1, p15

    move-object/from16 p15, v12

    move v12, v9

    move-object/from16 v9, v31

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/z;Landroidx/compose/foundation/text/r1;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/focus/t;)V

    move-object v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v3, v0

    move-object v0, v8

    if-eqz p13, :cond_63

    .line 242
    move-object/from16 v5, v30

    check-cast v5, Landroidx/compose/ui/platform/z1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/z1;->b()Z

    move-result v5

    if-eqz v5, :cond_63

    .line 243
    iget-object v5, v2, Landroidx/compose/foundation/text/r1;->A:Landroidx/compose/runtime/o1;

    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/x0;

    .line 245
    iget-wide v7, v5, Lj1/x0;->a:J

    .line 246
    invoke-static {v7, v8}, Lj1/x0;->d(J)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 247
    iget-object v5, v2, Landroidx/compose/foundation/text/r1;->B:Landroidx/compose/runtime/o1;

    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/x0;

    .line 249
    iget-wide v7, v5, Lj1/x0;->a:J

    .line 250
    invoke-static {v7, v8}, Lj1/x0;->d(J)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_3a

    :cond_62
    const/4 v5, 0x1

    goto :goto_3b

    :cond_63
    :goto_3a
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_64

    .line 251
    new-instance v5, Landroidx/compose/foundation/text/y1;

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v2, v1, v6}, Landroidx/compose/foundation/text/y1;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;)V

    .line 252
    sget-object v8, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {v13, v8, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_3c

    :cond_64
    move-object/from16 v7, p7

    move-object/from16 v24, v13

    .line 254
    :goto_3c
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_65

    if-ne v8, v10, :cond_66

    .line 256
    :cond_65
    new-instance v8, Landroidx/compose/foundation/text/s0;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/foundation/text/selection/v1;I)V

    .line 257
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    :cond_66
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 259
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_67

    const/4 v8, 0x1

    goto :goto_3d

    :cond_67
    const/4 v8, 0x0

    :goto_3d
    or-int/2addr v5, v8

    move/from16 v8, v23

    const/16 v9, 0x20

    if-le v8, v9, :cond_68

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    :cond_68
    and-int/lit8 v8, v16, 0x30

    if-ne v8, v9, :cond_6a

    :cond_69
    const/4 v8, 0x1

    goto :goto_3e

    :cond_6a
    const/4 v8, 0x0

    :goto_3e
    or-int/2addr v5, v8

    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6b

    if-ne v8, v10, :cond_6c

    .line 261
    :cond_6b
    new-instance v8, Landroidx/compose/foundation/text/u0;

    invoke-direct {v8, v2, v14, v1, v0}, Landroidx/compose/foundation/text/u0;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;)V

    .line 262
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    :cond_6c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 264
    iget-object v8, v2, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    move/from16 v12, p9

    const/4 v14, 0x1

    if-ne v12, v14, :cond_6d

    const/4 v5, 0x1

    goto :goto_3f

    :cond_6d
    const/4 v5, 0x0

    .line 265
    :goto_3f
    iget v9, v0, Landroidx/compose/ui/text/input/j;->e:I

    .line 266
    new-instance v0, Landroidx/compose/foundation/text/f2;

    move-object/from16 v14, p11

    move-object/from16 v58, v3

    move-object/from16 v7, v17

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v18

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/w2;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    .line 267
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-static {v13, v2, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 269
    iget v3, v14, Landroidx/compose/ui/text/input/j;->d:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6e

    goto :goto_40

    :cond_6e
    const/16 v5, 0x8

    if-ne v3, v5, :cond_6f

    :goto_40
    const/4 v3, 0x0

    goto :goto_41

    :cond_6f
    const/4 v3, 0x1

    .line 270
    :goto_41
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 271
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v7

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_70

    if-ne v9, v10, :cond_71

    .line 273
    :cond_70
    new-instance v9, Landroidx/compose/foundation/text/q;

    const/4 v7, 0x1

    invoke-direct {v9, v3, v8, v7}, Landroidx/compose/foundation/text/q;-><init>(ZLjava/lang/Object;I)V

    .line 274
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    :cond_71
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v3, v9}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 276
    sget-object v5, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/runtime/e0;

    .line 277
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/r;

    .line 278
    sget-object v7, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/runtime/e0;

    .line 279
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/u;

    move-object v9, v5

    move-object/from16 v18, v6

    .line 280
    iget-wide v5, v7, Landroidx/compose/ui/graphics/u;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    .line 281
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->c(I)J

    move-result-wide v11

    .line 282
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_72

    .line 283
    new-instance v7, Landroidx/compose/ui/graphics/x0;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    move-object v5, v7

    goto :goto_42

    :cond_72
    move-object v5, v9

    .line 284
    :goto_42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_73

    if-ne v7, v10, :cond_74

    .line 286
    :cond_73
    new-instance v7, Lab3/c;

    const/16 v6, 0x10

    invoke-direct {v7, v6, v1, v5}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    :cond_74
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v11, p2

    .line 289
    invoke-interface {v11, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 290
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/foundation/text/input/internal/g;->v(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 291
    invoke-interface {v5, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    move-object/from16 v5, v56

    .line 292
    invoke-interface {v3, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 293
    new-instance v5, Landroidx/compose/foundation/text/g1;

    move-object/from16 v6, v29

    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/text/g1;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/foundation/text/r1;)V

    invoke-static {v3, v5}, La1/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 294
    new-instance v5, Landroidx/compose/foundation/text/g1;

    invoke-direct {v5, v1, v4}, Landroidx/compose/foundation/text/g1;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)V

    invoke-static {v3, v5}, La1/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 295
    invoke-interface {v3, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 296
    new-instance v3, Landroidx/compose/foundation/text/j2;

    move-object/from16 v7, p6

    move/from16 v8, p13

    move-object/from16 v6, v53

    const/4 v5, 0x0

    invoke-direct {v3, v6, v8, v7, v5}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v3, v57

    .line 297
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    move-object/from16 v3, v58

    .line 298
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 299
    new-instance v3, Landroidx/compose/foundation/text/o0;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v9}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/foundation/text/r1;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 300
    new-instance v3, Landroidx/compose/foundation/text/selection/e0;

    move-object/from16 v10, v55

    invoke-direct {v3, v9, v4, v10}, Landroidx/compose/foundation/text/selection/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v8, :cond_75

    .line 301
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->b()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 302
    iget-object v3, v1, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 304
    move-object/from16 v3, v30

    check-cast v3, Landroidx/compose/ui/platform/z1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->b()Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v5, 0x1

    :cond_75
    if-eqz v5, :cond_76

    .line 305
    sget-object v3, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 306
    new-instance v3, Landroidx/compose/foundation/text/selection/h1;

    const/4 v9, 0x1

    invoke-direct {v3, v4, v9}, Landroidx/compose/foundation/text/selection/h1;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object v12, v2

    :goto_43
    move-object v2, v0

    goto :goto_44

    :cond_76
    move-object v12, v13

    goto :goto_43

    .line 308
    :goto_44
    new-instance v0, Landroidx/compose/foundation/text/v0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move-object/from16 v11, p15

    move-object/from16 v60, v2

    move-object v14, v4

    move-object/from16 v59, v15

    move-object/from16 v17, v18

    move-object/from16 v10, v19

    move-object/from16 v13, v22

    move-object/from16 v9, v24

    move-object/from16 v18, v26

    move/from16 v4, p10

    move-object v2, v1

    move v15, v5

    move/from16 v5, p9

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/v0;-><init>(Lnm3/n;Landroidx/compose/foundation/text/r1;Lj1/y0;IILandroidx/compose/foundation/text/n2;Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/v1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/r;Lt1/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, v59

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v60

    invoke-static {v2, v4, v0, v15, v1}, Landroidx/compose/foundation/text/n0;->k(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_45

    .line 309
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    move-object v15, v7

    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    :goto_45
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/w0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/w0;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/p1;ZLnm3/n;II)V

    move-object/from16 v1, v61

    .line 312
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    shr-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x7e

    .line 126
    .line 127
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/n0;->i(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    new-instance v0, La33/h;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move v4, p4

    .line 156
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;Lj1/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lj1/y0;IZIILandroidx/compose/ui/text/font/h;Lg0/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    move-object/from16 v4, p13

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, -0x7e46da9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v5

    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    const/16 v17, 0x800

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move/from16 v3, v17

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move/from16 v3, v16

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v3

    .line 94
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 95
    .line 96
    const/16 v18, 0x2000

    .line 97
    .line 98
    const/16 v19, 0x4000

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move/from16 v3, v18

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v3

    .line 114
    :cond_9
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v14

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-eqz v20, :cond_a

    .line 126
    .line 127
    const/high16 v20, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v20, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int v1, v1, v20

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v3, p5

    .line 136
    .line 137
    :goto_7
    const/high16 v20, 0x180000

    .line 138
    .line 139
    and-int v20, v14, v20

    .line 140
    .line 141
    move/from16 v12, p6

    .line 142
    .line 143
    if-nez v20, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_c

    .line 150
    .line 151
    const/high16 v20, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v20, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int v1, v1, v20

    .line 157
    .line 158
    :cond_d
    const/high16 v20, 0xc00000

    .line 159
    .line 160
    and-int v20, v14, v20

    .line 161
    .line 162
    move/from16 v9, p7

    .line 163
    .line 164
    if-nez v20, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_e

    .line 171
    .line 172
    const/high16 v20, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/high16 v20, 0x400000

    .line 176
    .line 177
    :goto_9
    or-int v1, v1, v20

    .line 178
    .line 179
    :cond_f
    const/high16 v20, 0x6000000

    .line 180
    .line 181
    and-int v20, v14, v20

    .line 182
    .line 183
    move/from16 v13, p8

    .line 184
    .line 185
    if-nez v20, :cond_11

    .line 186
    .line 187
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_10

    .line 192
    .line 193
    const/high16 v21, 0x4000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v21, 0x2000000

    .line 197
    .line 198
    :goto_a
    or-int v1, v1, v21

    .line 199
    .line 200
    :cond_11
    const/high16 v21, 0x30000000

    .line 201
    .line 202
    and-int v21, v14, v21

    .line 203
    .line 204
    move/from16 v11, p9

    .line 205
    .line 206
    if-nez v21, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_12

    .line 213
    .line 214
    const/high16 v22, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    const/high16 v22, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v1, v1, v22

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v22, v15, 0x6

    .line 222
    .line 223
    move-object/from16 v2, p10

    .line 224
    .line 225
    if-nez v22, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    if-eqz v23, :cond_14

    .line 232
    .line 233
    const/16 v22, 0x4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    const/16 v22, 0x2

    .line 237
    .line 238
    :goto_c
    or-int v22, v15, v22

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move/from16 v22, v15

    .line 242
    .line 243
    :goto_d
    and-int/lit8 v23, v15, 0x30

    .line 244
    .line 245
    move-object/from16 v7, p11

    .line 246
    .line 247
    if-nez v23, :cond_17

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_16

    .line 254
    .line 255
    const/16 v5, 0x20

    .line 256
    .line 257
    :cond_16
    or-int v22, v22, v5

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v5, v15, 0x180

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    if-nez v5, :cond_19

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_18

    .line 269
    .line 270
    const/16 v5, 0x100

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_18
    const/16 v5, 0x80

    .line 274
    .line 275
    :goto_e
    or-int v22, v22, v5

    .line 276
    .line 277
    :cond_19
    and-int/lit16 v5, v15, 0xc00

    .line 278
    .line 279
    if-nez v5, :cond_1b

    .line 280
    .line 281
    move-object/from16 v5, p12

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    if-eqz v23, :cond_1a

    .line 288
    .line 289
    move/from16 v16, v17

    .line 290
    .line 291
    :cond_1a
    or-int v22, v22, v16

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1b
    move-object/from16 v5, p12

    .line 295
    .line 296
    :goto_f
    and-int/lit16 v7, v15, 0x6000

    .line 297
    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    if-nez v16, :cond_1e

    .line 302
    .line 303
    const v16, 0x8000

    .line 304
    .line 305
    .line 306
    and-int v16, v15, v16

    .line 307
    .line 308
    if-nez v16, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    goto :goto_10

    .line 315
    :cond_1c
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    :goto_10
    if-eqz v16, :cond_1d

    .line 320
    .line 321
    move/from16 v18, v19

    .line 322
    .line 323
    :cond_1d
    or-int v22, v22, v18

    .line 324
    .line 325
    :cond_1e
    move/from16 v7, v22

    .line 326
    .line 327
    const v16, 0x12492493

    .line 328
    .line 329
    .line 330
    move/from16 v17, v1

    .line 331
    .line 332
    and-int v1, v17, v16

    .line 333
    .line 334
    const v2, 0x12492492

    .line 335
    .line 336
    .line 337
    if-ne v1, v2, :cond_20

    .line 338
    .line 339
    and-int/lit16 v1, v7, 0x2493

    .line 340
    .line 341
    const/16 v2, 0x2492

    .line 342
    .line 343
    if-eq v1, v2, :cond_1f

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_1f
    const/4 v1, 0x0

    .line 347
    goto :goto_12

    .line 348
    :cond_20
    :goto_11
    const/4 v1, 0x1

    .line 349
    :goto_12
    and-int/lit8 v2, v17, 0x1

    .line 350
    .line 351
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_44

    .line 356
    .line 357
    invoke-static {v0}, Lvf/b;->B(Lj1/h;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 362
    .line 363
    if-eqz v1, :cond_24

    .line 364
    .line 365
    const v1, 0x8ae5063

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v1, v17, 0x70

    .line 372
    .line 373
    const/16 v9, 0x20

    .line 374
    .line 375
    if-ne v1, v9, :cond_21

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_13

    .line 379
    :cond_21
    const/4 v1, 0x0

    .line 380
    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v1, :cond_22

    .line 385
    .line 386
    if-ne v9, v2, :cond_23

    .line 387
    .line 388
    :cond_22
    new-instance v9, Landroidx/compose/foundation/text/s2;

    .line 389
    .line 390
    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/s2;-><init>(Lj1/h;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_23
    move-object v1, v9

    .line 397
    check-cast v1, Landroidx/compose/foundation/text/s2;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    move-object v9, v1

    .line 404
    goto :goto_14

    .line 405
    :cond_24
    const/4 v9, 0x0

    .line 406
    const v1, 0x8af50dc

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_14
    invoke-static {v0}, Lvf/b;->B(Lj1/h;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_28

    .line 421
    .line 422
    const v1, 0x8b25723

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    and-int/lit8 v1, v17, 0x70

    .line 429
    .line 430
    const/16 v3, 0x20

    .line 431
    .line 432
    if-ne v1, v3, :cond_25

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_15

    .line 436
    :cond_25
    const/4 v1, 0x0

    .line 437
    :goto_15
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    or-int/2addr v1, v3

    .line 442
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v1, :cond_26

    .line 447
    .line 448
    if-ne v3, v2, :cond_27

    .line 449
    .line 450
    :cond_26
    new-instance v3, La33/d;

    .line 451
    .line 452
    const/16 v1, 0xa

    .line 453
    .line 454
    invoke-direct {v3, v1, v9, v0}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    :goto_16
    move-object/from16 v16, v3

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_28
    const v1, 0x8b3d321

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v17, 0x70

    .line 476
    .line 477
    const/16 v3, 0x20

    .line 478
    .line 479
    if-ne v1, v3, :cond_29

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    goto :goto_17

    .line 483
    :cond_29
    const/4 v1, 0x0

    .line 484
    :goto_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v1, :cond_2a

    .line 489
    .line 490
    if-ne v3, v2, :cond_2b

    .line 491
    .line 492
    :cond_2a
    new-instance v3, La52/a;

    .line 493
    .line 494
    const/16 v1, 0xb

    .line 495
    .line 496
    invoke-direct {v3, v0, v1}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :goto_18
    if-eqz p3, :cond_30

    .line 510
    .line 511
    if-eqz v8, :cond_2c

    .line 512
    .line 513
    sget-object v3, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_2d

    .line 520
    .line 521
    :cond_2c
    move/from16 v18, v7

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_2d
    iget-object v3, v0, Lj1/h;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v3, v5}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v5, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move/from16 v18, v7

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_19
    if-ge v7, v0, :cond_2f

    .line 554
    .line 555
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    move/from16 v21, v0

    .line 560
    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    check-cast v0, Lj1/f;

    .line 564
    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    iget-object v3, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move/from16 v22, v7

    .line 570
    .line 571
    iget v7, v0, Lj1/f;->c:I

    .line 572
    .line 573
    iget v0, v0, Lj1/f;->b:I

    .line 574
    .line 575
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroidx/compose/foundation/text/k1;

    .line 580
    .line 581
    if-eqz v3, :cond_2e

    .line 582
    .line 583
    new-instance v8, Lj1/f;

    .line 584
    .line 585
    iget-object v10, v3, Landroidx/compose/foundation/text/k1;->a:Lj1/e0;

    .line 586
    .line 587
    invoke-direct {v8, v10, v0, v7}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v8, Lj1/f;

    .line 594
    .line 595
    iget-object v3, v3, Landroidx/compose/foundation/text/k1;->b:Landroidx/compose/runtime/internal/a;

    .line 596
    .line 597
    invoke-direct {v8, v3, v0, v7}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_2e
    add-int/lit8 v7, v22, 0x1

    .line 604
    .line 605
    move-object/from16 v10, p0

    .line 606
    .line 607
    move-object/from16 v8, p4

    .line 608
    .line 609
    move-object/from16 v3, v19

    .line 610
    .line 611
    move/from16 v0, v21

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_2f
    new-instance v0, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/text/f;->a:Lkotlin/Pair;

    .line 621
    .line 622
    :goto_1b
    const/4 v1, 0x0

    .line 623
    goto :goto_1c

    .line 624
    :cond_30
    move/from16 v18, v7

    .line 625
    .line 626
    new-instance v0, Lkotlin/Pair;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_1c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v7, v0

    .line 643
    check-cast v7, Ljava/util/List;

    .line 644
    .line 645
    if-eqz p3, :cond_32

    .line 646
    .line 647
    const v0, 0x8b8a5ec

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v2, :cond_31

    .line 658
    .line 659
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_31
    move-object v1, v0

    .line 667
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    move-object v8, v1

    .line 674
    goto :goto_1d

    .line 675
    :cond_32
    const/4 v0, 0x0

    .line 676
    const v1, 0x8b9fcbc    # 1.11937E-33f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    :goto_1d
    if-eqz p3, :cond_35

    .line 687
    .line 688
    const v0, 0x8bb68fd

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-nez v0, :cond_33

    .line 703
    .line 704
    if-ne v1, v2, :cond_34

    .line 705
    .line 706
    :cond_33
    new-instance v1, Landroidx/compose/foundation/text/d0;

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v26, v1

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_35
    const/4 v0, 0x0

    .line 725
    const v1, 0x8bc7ffc

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    :goto_1e
    shr-int/lit8 v0, v17, 0x3

    .line 737
    .line 738
    and-int/lit8 v10, v0, 0xe

    .line 739
    .line 740
    shr-int/lit8 v0, v17, 0xc

    .line 741
    .line 742
    and-int/lit8 v0, v0, 0x70

    .line 743
    .line 744
    or-int/2addr v0, v10

    .line 745
    shl-int/lit8 v1, v18, 0x6

    .line 746
    .line 747
    and-int/lit16 v1, v1, 0x380

    .line 748
    .line 749
    or-int v5, v0, v1

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    move-object/from16 v1, p5

    .line 754
    .line 755
    move-object v12, v2

    .line 756
    move/from16 v11, v17

    .line 757
    .line 758
    move-object/from16 v2, p10

    .line 759
    .line 760
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/h0;->a(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v17, v1

    .line 768
    .line 769
    check-cast v17, Lj1/h;

    .line 770
    .line 771
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit16 v2, v11, 0x380

    .line 776
    .line 777
    const/16 v5, 0x100

    .line 778
    .line 779
    if-ne v2, v5, :cond_36

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_1f

    .line 783
    :cond_36
    const/4 v2, 0x0

    .line 784
    :goto_1f
    or-int/2addr v1, v2

    .line 785
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v1, :cond_37

    .line 790
    .line 791
    if-ne v2, v12, :cond_38

    .line 792
    .line 793
    :cond_37
    new-instance v2, Landroidx/compose/foundation/text/z;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-direct {v2, v9, v6, v1}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/foundation/text/s2;Lkotlin/jvm/functions/Function1;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_38
    move-object/from16 v19, v2

    .line 803
    .line 804
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    move-object/from16 v16, p0

    .line 807
    .line 808
    move-object/from16 v18, p5

    .line 809
    .line 810
    move/from16 v20, p6

    .line 811
    .line 812
    move/from16 v21, p7

    .line 813
    .line 814
    move/from16 v23, p9

    .line 815
    .line 816
    move-object/from16 v24, p10

    .line 817
    .line 818
    move-object/from16 v27, p11

    .line 819
    .line 820
    move-object/from16 v29, p12

    .line 821
    .line 822
    move-object/from16 v25, v3

    .line 823
    .line 824
    move/from16 v22, v13

    .line 825
    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/n0;->G(Landroidx/compose/ui/s;Lj1/h;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-nez p3, :cond_3b

    .line 833
    .line 834
    const v2, 0x8ce8017

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v2, :cond_3a

    .line 849
    .line 850
    if-ne v3, v12, :cond_39

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_39
    const/4 v2, 0x0

    .line 854
    goto :goto_21

    .line 855
    :cond_3a
    :goto_20
    new-instance v3, Landroidx/compose/foundation/text/a0;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    invoke-direct {v3, v9, v2}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/s2;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    new-instance v5, Lcom/reddit/screens/header/composables/i;

    .line 867
    .line 868
    const/4 v8, 0x2

    .line 869
    invoke-direct {v5, v3, v8}, Lcom/reddit/screens/header/composables/i;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_3b
    const v2, 0x8d13291

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-nez v2, :cond_3c

    .line 891
    .line 892
    if-ne v3, v12, :cond_3d

    .line 893
    .line 894
    :cond_3c
    new-instance v3, Landroidx/compose/foundation/text/a0;

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    invoke-direct {v3, v9, v2}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/s2;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 904
    .line 905
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    if-nez v2, :cond_3e

    .line 914
    .line 915
    if-ne v5, v12, :cond_3f

    .line 916
    .line 917
    :cond_3e
    new-instance v5, La02/m;

    .line 918
    .line 919
    const/4 v2, 0x5

    .line 920
    invoke-direct {v5, v8, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    new-instance v2, Landroidx/compose/foundation/text/t2;

    .line 929
    .line 930
    invoke-direct {v2, v3, v5}, Landroidx/compose/foundation/text/t2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 931
    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 935
    .line 936
    .line 937
    move-object v5, v2

    .line 938
    :goto_22
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 939
    .line 940
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    iget-object v11, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 960
    .line 961
    if-eqz v11, :cond_43

    .line 962
    .line 963
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 964
    .line 965
    .line 966
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 967
    .line 968
    if-eqz v11, :cond_40

    .line 969
    .line 970
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 971
    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_40
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 975
    .line 976
    .line 977
    :goto_23
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 978
    .line 979
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 983
    .line 984
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 992
    .line 993
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    if-nez v9, :cond_41

    .line 1007
    .line 1008
    const v1, -0x19d78e09

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_41
    const/4 v1, 0x0

    .line 1020
    const v2, -0x115988b6

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v4, v1}, Landroidx/compose/foundation/text/s2;->a(Landroidx/compose/runtime/m;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    :goto_24
    if-nez v7, :cond_42

    .line 1035
    .line 1036
    const v2, -0x19d6c7af

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1040
    .line 1041
    .line 1042
    :goto_25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    goto :goto_26

    .line 1047
    :cond_42
    const v2, -0x19d6c7ae

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v7, v4, v10}, Landroidx/compose/foundation/text/f;->a(Lj1/h;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    goto :goto_25

    .line 1059
    :goto_26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_27

    .line 1063
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    throw v1

    .line 1068
    :cond_44
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_27
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_45

    .line 1076
    .line 1077
    new-instance v0, Landroidx/compose/foundation/text/b0;

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    move/from16 v4, p3

    .line 1082
    .line 1083
    move-object/from16 v5, p4

    .line 1084
    .line 1085
    move/from16 v7, p6

    .line 1086
    .line 1087
    move/from16 v8, p7

    .line 1088
    .line 1089
    move/from16 v9, p8

    .line 1090
    .line 1091
    move/from16 v10, p9

    .line 1092
    .line 1093
    move-object/from16 v11, p10

    .line 1094
    .line 1095
    move-object/from16 v12, p11

    .line 1096
    .line 1097
    move-object/from16 v13, p12

    .line 1098
    .line 1099
    move-object/from16 v30, v1

    .line 1100
    .line 1101
    move-object v3, v6

    .line 1102
    move-object/from16 v1, p0

    .line 1103
    .line 1104
    move-object/from16 v6, p5

    .line 1105
    .line 1106
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/ui/s;Lj1/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lj1/y0;IZIILandroidx/compose/ui/text/font/h;Lg0/i;Lkotlin/jvm/functions/Function1;II)V

    .line 1107
    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    move-object/from16 v0, v30

    .line 1111
    .line 1112
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1113
    .line 1114
    :cond_45
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/text/selection/v1;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    if-eqz p1, :cond_d

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, v7, Landroidx/compose/foundation/text/r1;->p:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v7, v4

    .line 82
    :goto_3
    if-nez v7, :cond_4

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    :cond_4
    if-nez v6, :cond_6

    .line 86
    .line 87
    const v0, 0x5b336eeb

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v7, v1, Landroidx/compose/ui/text/input/z;->b:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Lj1/x0;->d(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v3, 0x7ae91d8e

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    const v1, 0x7dc11ac6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-wide v7, v7, Landroidx/compose/ui/text/input/z;->b:J

    .line 129
    .line 130
    shr-long/2addr v7, v2

    .line 131
    long-to-int v2, v7

    .line 132
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v7, v7, Landroidx/compose/ui/text/input/z;->b:J

    .line 143
    .line 144
    const-wide v9, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v7, v9

    .line 150
    long-to-int v7, v7

    .line 151
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6, v1}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sub-int/2addr v2, v4

    .line 160
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v6, v2}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v6, v6, Landroidx/compose/foundation/text/r1;->m:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v4, :cond_7

    .line 185
    .line 186
    const v6, 0x7dc77b9a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    shl-int/lit8 v6, v0, 0x6

    .line 193
    .line 194
    and-int/lit16 v6, v6, 0x380

    .line 195
    .line 196
    or-int/lit8 v6, v6, 0x6

    .line 197
    .line 198
    invoke-static {v4, v1, p0, p2, v6}, Lye/r;->q(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/m;I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/compose/foundation/text/r1;->n:Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v4, :cond_8

    .line 226
    .line 227
    const v1, 0x7dcccf7b

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x6

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x6

    .line 238
    .line 239
    invoke-static {v5, v2, p0, p2, v0}, Lye/r;->q(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/compose/foundation/text/r1;->l:Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v1;->u:Landroidx/compose/ui/text/input/z;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 267
    .line 268
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 275
    .line 276
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->s()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->p()V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :goto_b
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    const v0, 0x768ee72a

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->p()V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_c
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 345
    .line 346
    invoke-direct {v0, p3, v5, p0, p1}, Landroidx/compose/foundation/text/t0;-><init>(IILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_f
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/text/r1;->o:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_b

    .line 69
    .line 70
    const p1, -0x7de7ecc8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/s1;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/s1;-><init>(Landroidx/compose/foundation/text/selection/v1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, Landroidx/compose/foundation/text/x1;

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lt1/c;

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v8, v6, Landroidx/compose/ui/text/input/z;->b:J

    .line 115
    .line 116
    sget v6, Lj1/x0;->c:I

    .line 117
    .line 118
    const/16 v6, 0x20

    .line 119
    .line 120
    shr-long/2addr v8, v6

    .line 121
    long-to-int v8, v8

    .line 122
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v8, 0x0

    .line 136
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 140
    .line 141
    iget-object v9, v8, Lj1/u0;->a:Lj1/t0;

    .line 142
    .line 143
    iget-object v9, v9, Lj1/t0;->a:Lj1/h;

    .line 144
    .line 145
    iget-object v9, v9, Lj1/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v5, v7, v9}, Lsm3/q;->e(III)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v5}, Lj1/u0;->c(I)Lu0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v8, v5, Lu0/c;->a:F

    .line 160
    .line 161
    sget v9, Landroidx/compose/foundation/text/z1;->a:F

    .line 162
    .line 163
    invoke-interface {p1, v9}, Lt1/c;->D0(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr p1, v1

    .line 169
    add-float/2addr p1, v8

    .line 170
    iget v1, v5, Lu0/c;->d:F

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v8, p1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v10, p1

    .line 182
    shl-long v5, v8, v6

    .line 183
    .line 184
    const-wide v8, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    if-ne v1, v3, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/e1;

    .line 204
    .line 205
    invoke-direct {v1, v5, v6}, Landroidx/compose/foundation/text/e1;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v1, Landroidx/compose/foundation/text/selection/p;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr p1, v8

    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    if-ne v8, v3, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v8, Landroidx/compose/foundation/text/f1;

    .line 231
    .line 232
    invoke-direct {v8, v7, v2, p0}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 239
    .line 240
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    invoke-static {p1, v2, v8}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    if-ne v8, v3, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v8, Lab3/a;

    .line 259
    .line 260
    invoke-direct {v8, v5, v6, v0}, Lab3/a;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {p1, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x4

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    move-object v1, p1

    .line 278
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const p1, 0x7f222faa

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance v0, La33/b;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    invoke-direct {v0, p0, p2, v1}, La33/b;-><init>(Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final o(Landroidx/compose/ui/layout/o1;ILandroidx/compose/ui/text/input/h0;Lj1/u0;ZI)Lu0/c;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/h0;->b:Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lj1/u0;->c(I)Lu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lu0/c;->f:Lu0/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget p1, v0, Lu0/c;->a:F

    .line 19
    .line 20
    sget p2, Landroidx/compose/foundation/text/z1;->a:F

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lt1/c;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    int-to-float p2, p5

    .line 29
    sub-float/2addr p2, p1

    .line 30
    int-to-float p3, p0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    move v1, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v1, p1

    .line 35
    :goto_2
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p1

    .line 39
    :goto_3
    move v3, p0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, p1

    .line 43
    goto :goto_3

    .line 44
    :goto_4
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final p(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final q(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroidx/compose/foundation/text/u2;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->a:Lah/a;

    .line 48
    .line 49
    iget-object v5, v4, Lah/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/foundation/text/s2;

    .line 52
    .line 53
    iget-object v4, v4, Lah/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lj1/f;

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lj1/u0;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, La03/a;

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-direct {v4, v5}, La03/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/compose/animation/core/h2;

    .line 75
    .line 76
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/animation/core/h2;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/s2;->c(Lj1/f;Lj1/u0;)Lj1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, La03/a;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, v5}, La03/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroidx/compose/animation/core/h2;

    .line 94
    .line 95
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/animation/core/h2;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v6, v4, Lj1/f;->b:I

    .line 100
    .line 101
    iget v4, v4, Lj1/f;->c:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/h;->h()Lu0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lii1/b;->O(Lu0/c;)Lt1/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lt1/k;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Lt1/k;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Landroidx/compose/foundation/text/q2;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/q2;-><init>(Lt1/k;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroidx/compose/animation/core/h2;

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/animation/core/h2;-><init>(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v4

    .line 135
    :goto_1
    iget v4, v5, Landroidx/compose/animation/core/h2;->a:I

    .line 136
    .line 137
    iget v6, v5, Landroidx/compose/animation/core/h2;->b:I

    .line 138
    .line 139
    invoke-static {v4, v4, v6, v6}, Lit3/b;->q(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    return-object p1

    .line 164
    :cond_3
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method public static final r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    .line 9
    .line 10
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lj1/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj1/e;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Lj1/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\ufffd"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/n0;->r(Lj1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/foundation/text/x1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/text/r1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/a0;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/input/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/ui/text/input/a0;->a:Landroidx/compose/ui/text/input/u;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/text/input/u;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/r1;->e:Landroidx/compose/ui/text/input/g0;

    .line 45
    .line 46
    return-void
.end method

.method public static final w(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/n0;->A()Lw3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lw3/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lil/f;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lw3/g;->e:Li9/a;

    .line 26
    .line 27
    iget-object v0, v0, Li9/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lrb3/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lw3/t;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lw3/t;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lw3/l;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lw3/l;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lrb3/b;->H(Ljava/lang/CharSequence;IIIZLw3/k;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw3/l;

    .line 105
    .line 106
    iget v2, p1, Lw3/l;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Not initialized yet"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object v5, p1

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final z(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/n0;->A()Lw3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lw3/g;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
