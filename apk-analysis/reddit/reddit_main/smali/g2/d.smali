.class public final Lg2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lg2/l;

.field public final b:Lg2/f;

.field public final c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public d:Lg2/d;

.field public e:I

.field public f:I

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field public h:I

.field public i:Lf2/f;


# direct methods
.method public constructor <init>(Lg2/f;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lg2/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lg2/l;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lg2/l;->j:Lg2/m;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput v3, v0, Lg2/l;->k:I

    .line 17
    .line 18
    iput-object v2, v0, Lg2/l;->l:Lg2/m;

    .line 19
    .line 20
    iput-object p0, v0, Lg2/l;->c:Lg2/d;

    .line 21
    .line 22
    iput-object v0, p0, Lg2/d;->a:Lg2/l;

    .line 23
    .line 24
    iput v1, p0, Lg2/d;->e:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lg2/d;->f:I

    .line 28
    .line 29
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 30
    .line 31
    iput-object v0, p0, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 34
    .line 35
    iput v1, p0, Lg2/d;->h:I

    .line 36
    .line 37
    iput-object p1, p0, Lg2/d;->b:Lg2/f;

    .line 38
    .line 39
    iput-object p2, p0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lg2/d;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lg2/d;->d:Lg2/d;

    .line 7
    .line 8
    iput v1, p0, Lg2/d;->e:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg2/d;->f:I

    .line 12
    .line 13
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 14
    .line 15
    iput-object p1, p0, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lg2/d;->h:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    if-nez p6, :cond_9

    .line 22
    .line 23
    iget-object p6, p1, Lg2/d;->b:Lg2/f;

    .line 24
    .line 25
    iget-object v2, p1, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 26
    .line 27
    iget-object v3, p0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    iget p6, p6, Lg2/f;->Q:I

    .line 36
    .line 37
    if-lez p6, :cond_1

    .line 38
    .line 39
    iget-object p6, p0, Lg2/d;->b:Lg2/f;

    .line 40
    .line 41
    iget p6, p6, Lg2/f;->Q:I

    .line 42
    .line 43
    if-lez p6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :pswitch_0
    move v3, v1

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :goto_0
    move v3, v0

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    sget-object v4, Lg2/c;->a:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v4, v4, v5

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    move v3, v0

    .line 83
    :goto_2
    instance-of p6, p6, Lg2/j;

    .line 84
    .line 85
    if-eqz p6, :cond_8

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object p6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 90
    .line 91
    if-ne v2, p6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 95
    .line 96
    if-eq v2, v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v3, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    move v3, v0

    .line 106
    :goto_4
    instance-of p6, p6, Lg2/j;

    .line 107
    .line 108
    if-eqz p6, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object p6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 113
    .line 114
    if-ne v2, p6, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    sget-object p6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    if-eq v2, p6, :cond_1

    .line 120
    .line 121
    sget-object p6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    if-eq v2, p6, :cond_1

    .line 124
    .line 125
    sget-object p6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 126
    .line 127
    if-eq v2, p6, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 131
    .line 132
    return v1

    .line 133
    :cond_9
    iput-object p1, p0, Lg2/d;->d:Lg2/d;

    .line 134
    .line 135
    if-lez p2, :cond_a

    .line 136
    .line 137
    iput p2, p0, Lg2/d;->e:I

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    iput v1, p0, Lg2/d;->e:I

    .line 141
    .line 142
    :goto_6
    iput p3, p0, Lg2/d;->f:I

    .line 143
    .line 144
    iput-object p4, p0, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 145
    .line 146
    iput p5, p0, Lg2/d;->h:I

    .line 147
    .line 148
    return v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/d;->b:Lg2/f;

    .line 2
    .line 3
    iget v0, v0, Lg2/f;->Y:I

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
    iget v0, p0, Lg2/d;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lg2/d;->d:Lg2/d;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lg2/d;->b:Lg2/f;

    .line 21
    .line 22
    iget v2, v2, Lg2/f;->Y:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget p0, p0, Lg2/d;->e:I

    .line 28
    .line 29
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/d;->d:Lg2/d;

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

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/d;->d:Lg2/d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg2/d;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lg2/d;->f:I

    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 11
    .line 12
    iput-object v1, p0, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 13
    .line 14
    iput v0, p0, Lg2/d;->h:I

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 17
    .line 18
    iget-object p0, p0, Lg2/d;->a:Lg2/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg2/l;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/d;->i:Lf2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf2/f;

    .line 6
    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf2/f;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2/d;->i:Lf2/f;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf2/f;->c()V

    .line 16
    .line 17
    .line 18
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
    iget-object v1, p0, Lg2/d;->b:Lg2/f;

    .line 7
    .line 8
    iget-object v1, v1, Lg2/f;->Z:Ljava/lang/String;

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
    iget-object p0, p0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

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
