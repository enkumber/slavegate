.class public final Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ld2/e;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Ld2/c;

.field public g:I

.field public h:I

.field public i:Lw1/d;


# direct methods
.method public constructor <init>(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld2/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld2/c;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Ld2/c;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Ld2/c;->d:Ld2/e;

    .line 15
    .line 16
    iput-object p2, p0, Ld2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ld2/c;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ld2/c;->b(Ld2/c;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ld2/c;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/c;->i()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld2/c;->h(Ld2/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Ld2/c;->f:Ld2/c;

    .line 19
    .line 20
    iget-object p4, p1, Ld2/c;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Ld2/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ld2/c;->f:Ld2/c;

    .line 32
    .line 33
    iget-object p1, p1, Ld2/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Ld2/c;->g:I

    .line 41
    .line 42
    iput p3, p0, Ld2/c;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ld2/c;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/c;->d:Ld2/e;

    .line 2
    .line 3
    iget v0, v0, Ld2/e;->Z:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ld2/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ld2/c;->f:Ld2/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Ld2/c;->d:Ld2/e;

    .line 22
    .line 23
    iget v2, v2, Ld2/e;->Z:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Ld2/c;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final e()Ld2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ld2/c;->d:Ld2/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ld2/e;->B:Ld2/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Ld2/e;->A:Ld2/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, Ld2/e;->D:Ld2/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p0, Ld2/e;->C:Ld2/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld2/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld2/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld2/c;->e()Ld2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ld2/c;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/c;->f:Ld2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Ld2/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ld2/c;->d:Ld2/e;

    .line 6
    .line 7
    iget-object p1, p1, Ld2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    iget-object v2, p0, Ld2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Ld2/e;->z:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ld2/c;->d:Ld2/e;

    .line 23
    .line 24
    iget-boolean p0, p0, Ld2/e;->z:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    if-eq p1, p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 52
    .line 53
    if-eq p1, p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    if-eq p1, p0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    return v0

    .line 61
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 62
    .line 63
    if-eq p1, p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    if-ne p1, p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    :goto_0
    return v0

    .line 72
    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    if-eq p1, p0, :cond_8

    .line 75
    .line 76
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 77
    .line 78
    if-ne p1, p0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move p0, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    :goto_1
    move p0, v3

    .line 84
    :goto_2
    instance-of v1, v1, Ld2/j;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 91
    .line 92
    if-ne p1, p0, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    :goto_3
    return v3

    .line 97
    :cond_b
    return p0

    .line 98
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    .line 100
    if-eq p1, p0, :cond_d

    .line 101
    .line 102
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 103
    .line 104
    if-ne p1, p0, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    move p0, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_d
    :goto_4
    move p0, v3

    .line 110
    :goto_5
    instance-of v1, v1, Ld2/j;

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    if-nez p0, :cond_f

    .line 115
    .line 116
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    if-ne p1, p0, :cond_e

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_e
    return v0

    .line 122
    :cond_f
    :goto_6
    return v3

    .line 123
    :cond_10
    return p0

    .line 124
    :pswitch_4
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->f:Ld2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ld2/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld2/c;->f:Ld2/c;

    .line 14
    .line 15
    iget-object v0, v0, Ld2/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ld2/c;->f:Ld2/c;

    .line 24
    .line 25
    iput-object v1, v0, Ld2/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Ld2/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Ld2/c;->f:Ld2/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ld2/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Ld2/c;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ld2/c;->c:Z

    .line 39
    .line 40
    iput v0, p0, Ld2/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->i:Lw1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/d;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw1/d;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld2/c;->i:Lw1/d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lw1/d;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld2/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/c;->d:Ld2/e;

    .line 7
    .line 8
    iget-object v1, v1, Ld2/e;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld2/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
