.class public abstract Ld2/m;
.super Ld2/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public final p0:Le2/a;

.field public q0:Landroidx/constraintlayout/compose/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld2/m;->i0:I

    .line 6
    .line 7
    iput v0, p0, Ld2/m;->j0:I

    .line 8
    .line 9
    iput v0, p0, Ld2/m;->k0:I

    .line 10
    .line 11
    iput v0, p0, Ld2/m;->l0:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ld2/m;->m0:Z

    .line 14
    .line 15
    iput v0, p0, Ld2/m;->n0:I

    .line 16
    .line 17
    iput v0, p0, Ld2/m;->o0:I

    .line 18
    .line 19
    new-instance v0, Le2/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld2/m;->p0:Le2/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld2/m;->q0:Landroidx/constraintlayout/compose/u;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract K(IIII)V
.end method

.method public final L(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ld2/m;->q0:Landroidx/constraintlayout/compose/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld2/e;->M:Ld2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ld2/f;->k0:Landroidx/constraintlayout/compose/u;

    .line 10
    .line 11
    iput-object v0, p0, Ld2/m;->q0:Landroidx/constraintlayout/compose/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ld2/m;->p0:Le2/a;

    .line 15
    .line 16
    iput-object p2, p0, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    iput-object p4, p0, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput p3, p0, Le2/a;->c:I

    .line 21
    .line 22
    iput p5, p0, Le2/a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Le2/a;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ld2/e;->H(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Le2/a;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld2/e;->E(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Le2/a;->h:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Ld2/e;->z:Z

    .line 40
    .line 41
    iget p0, p0, Le2/a;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ld2/e;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
