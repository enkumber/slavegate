.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final C0:Landroidx/compose/ui/graphics/f;


# instance fields
.field public final A0:Landroidx/compose/ui/node/y1;

.field public B0:Landroidx/compose/ui/node/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->j()Landroidx/compose/ui/graphics/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/u;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/w;->C0:Landroidx/compose/ui/graphics/f;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f1;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/r;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/v;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/o0;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->d(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final L(J)Landroidx/compose/ui/layout/p1;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Landroidx/compose/ui/layout/p1;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->j0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    .line 38
    iput-object v5, v4, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f1;->w1(Landroidx/compose/ui/layout/w0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->o1()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/o0;-><init>(Landroidx/compose/ui/node/f1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f1;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->c1()Landroidx/compose/ui/node/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Landroidx/compose/ui/node/o0;->T:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/node/n0;->v:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->t0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c1()Landroidx/compose/ui/node/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1()Landroidx/compose/ui/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/f1;->T:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->c1()Landroidx/compose/ui/node/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/compose/ui/node/o0;->T:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f1;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0;->v:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/v0;->t0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/ui/node/e1;->d(Landroidx/compose/ui/node/h0;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/f1;->D1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->d1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Landroidx/compose/ui/node/f1;->W0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v0, v9, :cond_2

    .line 54
    .line 55
    move v9, v7

    .line 56
    move v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_2
    move/from16 v0, p6

    .line 61
    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-eqz v9, :cond_10

    .line 64
    .line 65
    iget v9, v4, Landroidx/compose/ui/node/u;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->z()Landroidx/compose/runtime/collection/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    move v11, v1

    .line 77
    :goto_1
    if-ltz v11, :cond_f

    .line 78
    .line 79
    aget-object v1, v10, v11

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_d

    .line 88
    .line 89
    move v15, v6

    .line 90
    move v6, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/node/e1;->b(Landroidx/compose/ui/node/h0;JLandroidx/compose/ui/node/u;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/u;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/node/m;->g(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_e

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/node/m;->l(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/ui/node/m;->k(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/r;->B:Z

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 147
    .line 148
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 158
    .line 159
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 160
    .line 161
    and-int/2addr v2, v1

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    :goto_2
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 167
    .line 168
    and-int/2addr v2, v1

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v3, v0

    .line 173
    move-object v5, v2

    .line 174
    :goto_3
    if-eqz v3, :cond_c

    .line 175
    .line 176
    instance-of v12, v3, Landroidx/compose/ui/node/t1;

    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    check-cast v3, Landroidx/compose/ui/node/t1;

    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/ui/node/t1;->O0()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-object v0, v4, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 189
    .line 190
    iget v0, v0, Landroidx/collection/b1;->b:I

    .line 191
    .line 192
    sub-int/2addr v0, v7

    .line 193
    iput v0, v4, Landroidx/compose/ui/node/u;->c:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    iget v12, v3, Landroidx/compose/ui/r;->c:I

    .line 197
    .line 198
    and-int/2addr v12, v1

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    instance-of v12, v3, Landroidx/compose/ui/node/l;

    .line 202
    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    move-object v12, v3

    .line 206
    check-cast v12, Landroidx/compose/ui/node/l;

    .line 207
    .line 208
    iget-object v12, v12, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 209
    .line 210
    move v13, v8

    .line 211
    :goto_4
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 214
    .line 215
    and-int/2addr v14, v1

    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    if-ne v13, v7, :cond_6

    .line 221
    .line 222
    move-object v3, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    if-nez v5, :cond_7

    .line 225
    .line 226
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 227
    .line 228
    new-array v14, v1, [Landroidx/compose/ui/r;

    .line 229
    .line 230
    invoke-direct {v5, v14, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v2

    .line 239
    :cond_8
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-ne v13, v7, :cond_b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move v6, v0

    .line 257
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-wide/from16 v2, p2

    .line 262
    .line 263
    move v0, v6

    .line 264
    move/from16 v6, p5

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    :goto_7
    iput v9, v4, Landroidx/compose/ui/node/u;->c:I

    .line 269
    .line 270
    :cond_10
    return-void
.end method

.method public final l0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->B0:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/v;->l0(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/v0;->y:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/compose/ui/node/v0;->a0:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/a;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->z()Landroidx/compose/ui/node/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Landroidx/compose/ui/node/n0;->w:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Landroidx/compose/ui/node/n0;->w:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->q()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Landroidx/compose/ui/node/n0;->w:Z

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->v()Landroidx/work/impl/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/model/c;->x()Landroidx/compose/ui/layout/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/v0;->c(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final s1(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->z()Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/h0;->k(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/node/w;->C0:Landroidx/compose/ui/graphics/f;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->r(FFFFLandroidx/compose/ui/graphics/f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
