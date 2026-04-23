.class public final Landroidx/compose/foundation/lazy/t;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic B:I

.field public final synthetic R:J

.field public final synthetic S:Landroidx/compose/foundation/lazy/j0;

.field public final c:Landroidx/compose/foundation/lazy/r;

.field public final d:Landroidx/compose/foundation/lazy/layout/u0;

.field public final e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/lazy/layout/u0;

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:Landroidx/compose/ui/d;

.field public final synthetic w:Landroidx/compose/ui/e;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/lazy/layout/u0;IILandroidx/compose/ui/d;Landroidx/compose/ui/e;ZIIJLandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/foundation/lazy/layout/u0;

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/t;->i:I

    .line 6
    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/t;->r:I

    .line 8
    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/t;->v:Landroidx/compose/ui/d;

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/t;->w:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/t;->x:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/lazy/t;->y:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 18
    .line 19
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/t;->R:J

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/foundation/lazy/t;->S:Landroidx/compose/foundation/lazy/j0;

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct {p0, p6}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/foundation/lazy/r;

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/compose/foundation/lazy/t;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 30
    .line 31
    const p4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p4

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :cond_1
    const/4 p1, 0x5

    .line 49
    invoke-static {p5, p4, p1}, Lt1/b;->b(III)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/t;->e:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final V0(IIIJ)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k1(IJ)Landroidx/compose/foundation/lazy/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/foundation/lazy/r;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/r;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/foundation/lazy/o;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/u;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/w0;->X0(Landroidx/compose/foundation/lazy/layout/u0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Landroidx/compose/foundation/lazy/t;->i:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/t;->r:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Landroidx/compose/foundation/lazy/y;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/compose/foundation/lazy/t;->g:Landroidx/compose/foundation/lazy/layout/u0;

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 42
    .line 43
    invoke-interface {v6}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Landroidx/compose/foundation/lazy/t;->S:Landroidx/compose/foundation/lazy/j0;

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/compose/foundation/lazy/j0;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 50
    .line 51
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/t;->f:Z

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/lazy/t;->v:Landroidx/compose/ui/d;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Landroidx/compose/foundation/lazy/t;->w:Landroidx/compose/ui/e;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/t;->x:Z

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget v8, v0, Landroidx/compose/foundation/lazy/t;->y:I

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget v9, v0, Landroidx/compose/foundation/lazy/t;->B:I

    .line 66
    .line 67
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/t;->R:J

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-wide/from16 v11, v16

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/y;-><init>(ILjava/util/List;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/n0;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
