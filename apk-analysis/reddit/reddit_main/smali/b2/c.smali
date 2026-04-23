.class public final Lb2/c;
.super La2/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public n0:Landroidx/constraintlayout/core/state/State$Direction;

.field public o0:I

.field public p0:Ld2/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/w;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, La2/g;-><init>(Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/c;->s()Ld2/k;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2/b;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lb2/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lb2/c;->p0:Ld2/a;

    .line 32
    .line 33
    iput v1, v0, Ld2/a;->i0:I

    .line 34
    .line 35
    iget p0, p0, Lb2/c;->o0:I

    .line 36
    .line 37
    iput p0, v0, Ld2/a;->k0:I

    .line 38
    .line 39
    return-void
.end method

.method public final k(I)La2/b;
    .locals 0

    .line 1
    iput p1, p0, Lb2/c;->o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)La2/b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->k0:Landroidx/constraintlayout/compose/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb2/c;->o0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Ld2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->p0:Ld2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ld2/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ld2/a;->i0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Ld2/a;->j0:Z

    .line 15
    .line 16
    iput v1, v0, Ld2/a;->k0:I

    .line 17
    .line 18
    iput-boolean v1, v0, Ld2/a;->l0:Z

    .line 19
    .line 20
    iput-object v0, p0, Lb2/c;->p0:Ld2/a;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lb2/c;->p0:Ld2/a;

    .line 23
    .line 24
    return-object p0
.end method
