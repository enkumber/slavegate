.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroidx/compose/foundation/lazy/grid/m;

.field public final d:Landroidx/compose/foundation/lazy/layout/u0;

.field public final e:I

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/u0;

.field public final synthetic g:Landroidx/compose/foundation/lazy/grid/f0;

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/u0;ILandroidx/compose/foundation/lazy/grid/f0;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/p;->f:Landroidx/compose/foundation/lazy/layout/u0;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/p;->g:Landroidx/compose/foundation/lazy/grid/f0;

    .line 4
    .line 5
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 8
    .line 9
    iput-wide p7, p0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p4}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Landroidx/compose/foundation/lazy/grid/m;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/p;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 18
    .line 19
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/p;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final V0(IIIJ)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 7

    .line 1
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/p;->e:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/p;->k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Landroidx/compose/foundation/lazy/grid/m;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/m;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/u;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Landroidx/compose/foundation/lazy/layout/w0;->X0(Landroidx/compose/foundation/lazy/layout/u0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lt1/a;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lt1/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lt1/a;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lt1/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->f:Landroidx/compose/foundation/lazy/layout/u0;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Landroidx/compose/foundation/lazy/grid/f0;

    .line 60
    .line 61
    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/foundation/lazy/grid/u;

    .line 64
    .line 65
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 66
    .line 67
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/p;->v:J

    .line 68
    .line 69
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/grid/u;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/n0;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
