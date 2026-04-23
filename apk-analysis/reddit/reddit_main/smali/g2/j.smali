.class public final Lg2/j;
.super Lg2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:Lg2/d;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lg2/j;->i0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg2/j;->j0:I

    .line 10
    .line 11
    iput v0, p0, Lg2/j;->k0:I

    .line 12
    .line 13
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 14
    .line 15
    iput-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lg2/j;->m0:I

    .line 19
    .line 20
    iget-object v1, p0, Lg2/f;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg2/f;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lg2/j;->l0:Lg2/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lg2/f;->A:[Lg2/d;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lg2/f;->A:[Lg2/d;

    .line 38
    .line 39
    iget-object v3, p0, Lg2/j;->l0:Lg2/d;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg2/j;->m0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lg2/j;->m0:I

    .line 7
    .line 8
    iget-object p1, p0, Lg2/f;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lg2/j;->m0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg2/f;->s:Lg2/d;

    .line 19
    .line 20
    iput-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lg2/f;->t:Lg2/d;

    .line 24
    .line 25
    iput-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg2/f;->A:[Lg2/d;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lg2/j;->l0:Lg2/d;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lf2/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/f;->D:Lg2/f;

    .line 2
    .line 3
    check-cast v0, Lg2/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lg2/f;->D:Lg2/f;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_0
    iget v6, p0, Lg2/j;->m0:I

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lg2/f;->D:Lg2/f;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v5

    .line 68
    :goto_1
    move v3, v4

    .line 69
    :cond_3
    iget v0, p0, Lg2/j;->j0:I

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const/4 v6, -0x1

    .line 73
    const/4 v7, 0x5

    .line 74
    if-eq v0, v6, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget p0, p0, Lg2/j;->j0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p0, v4}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0, v0, v5, v7}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p0, Lg2/j;->k0:I

    .line 102
    .line 103
    if-eq v0, v6, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget p0, p0, Lg2/j;->k0:I

    .line 116
    .line 117
    neg-int p0, p0

    .line 118
    invoke-virtual {p1, v0, v2, p0, v4}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, v0, p0, v5, v7}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v0, v5, v7}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget v0, p0, Lg2/j;->i0:F

    .line 135
    .line 136
    const/high16 v3, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v0, v0, v3

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v1}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v2}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget p0, p0, Lg2/j;->i0:F

    .line 157
    .line 158
    invoke-virtual {p1}, Lf2/d;->k()Lf2/b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, Lf2/b;->c:Lf2/a;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sub-float/2addr v0, p0

    .line 170
    invoke-virtual {v5, v1, v0}, Lf2/a;->k(Lf2/f;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2, p0}, Lf2/a;->k(Lf2/f;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lf2/d;->c(Lf2/b;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget-object p1, p0, Lg2/f;->D:Lg2/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lg2/f;->v:Lg2/d;

    .line 8
    .line 9
    iget-object v1, p1, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    iget-object v2, p1, Lg2/f;->u:Lg2/d;

    .line 12
    .line 13
    iget-object v3, p1, Lg2/f;->s:Lg2/d;

    .line 14
    .line 15
    iget-object v4, p1, Lg2/f;->t:Lg2/d;

    .line 16
    .line 17
    iget v5, p0, Lg2/j;->m0:I

    .line 18
    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    .line 21
    iget-object v7, p0, Lg2/f;->u:Lg2/d;

    .line 22
    .line 23
    iget-object v8, p0, Lg2/f;->s:Lg2/d;

    .line 24
    .line 25
    const/4 v9, -0x1

    .line 26
    iget-object v10, p0, Lg2/f;->v:Lg2/d;

    .line 27
    .line 28
    iget-object v11, p0, Lg2/f;->t:Lg2/d;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-ne v5, v13, :cond_3

    .line 33
    .line 34
    iget-object v0, v11, Lg2/d;->a:Lg2/l;

    .line 35
    .line 36
    iget-object v5, v4, Lg2/d;->a:Lg2/l;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v12}, Lg2/l;->g(Lg2/l;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v10, Lg2/d;->a:Lg2/l;

    .line 42
    .line 43
    iget-object v4, v4, Lg2/d;->a:Lg2/l;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v12}, Lg2/l;->g(Lg2/l;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lg2/j;->j0:I

    .line 49
    .line 50
    if-eq v0, v9, :cond_1

    .line 51
    .line 52
    iget-object p1, v8, Lg2/d;->a:Lg2/l;

    .line 53
    .line 54
    iget-object v1, v3, Lg2/d;->a:Lg2/l;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v7, Lg2/d;->a:Lg2/l;

    .line 60
    .line 61
    iget-object v0, v3, Lg2/d;->a:Lg2/l;

    .line 62
    .line 63
    iget p0, p0, Lg2/j;->j0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lg2/j;->k0:I

    .line 70
    .line 71
    if-eq v0, v9, :cond_2

    .line 72
    .line 73
    iget-object p1, v8, Lg2/d;->a:Lg2/l;

    .line 74
    .line 75
    iget-object v1, v2, Lg2/d;->a:Lg2/l;

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p1, v1, v0}, Lg2/l;->g(Lg2/l;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v7, Lg2/d;->a:Lg2/l;

    .line 82
    .line 83
    iget-object v0, v2, Lg2/d;->a:Lg2/l;

    .line 84
    .line 85
    iget p0, p0, Lg2/j;->k0:I

    .line 86
    .line 87
    neg-int p0, p0

    .line 88
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget p0, p0, Lg2/j;->i0:F

    .line 93
    .line 94
    cmpl-float v0, p0, v6

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    aget-object v0, v1, v12

    .line 99
    .line 100
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget p1, p1, Lg2/f;->E:I

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p1, p0

    .line 108
    float-to-int p0, p1

    .line 109
    iget-object p1, v8, Lg2/d;->a:Lg2/l;

    .line 110
    .line 111
    iget-object v0, v3, Lg2/d;->a:Lg2/l;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Lg2/d;->a:Lg2/l;

    .line 117
    .line 118
    iget-object v0, v3, Lg2/d;->a:Lg2/l;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v2, v8, Lg2/d;->a:Lg2/l;

    .line 125
    .line 126
    iget-object v5, v3, Lg2/d;->a:Lg2/l;

    .line 127
    .line 128
    invoke-virtual {v2, v5, v12}, Lg2/l;->g(Lg2/l;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, Lg2/d;->a:Lg2/l;

    .line 132
    .line 133
    iget-object v3, v3, Lg2/d;->a:Lg2/l;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v12}, Lg2/l;->g(Lg2/l;I)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lg2/j;->j0:I

    .line 139
    .line 140
    if-eq v2, v9, :cond_4

    .line 141
    .line 142
    iget-object p1, v11, Lg2/d;->a:Lg2/l;

    .line 143
    .line 144
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lg2/l;->g(Lg2/l;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v10, Lg2/d;->a:Lg2/l;

    .line 150
    .line 151
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 152
    .line 153
    iget p0, p0, Lg2/j;->j0:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget v2, p0, Lg2/j;->k0:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_5

    .line 162
    .line 163
    iget-object p1, v11, Lg2/d;->a:Lg2/l;

    .line 164
    .line 165
    iget-object v1, v0, Lg2/d;->a:Lg2/l;

    .line 166
    .line 167
    neg-int v2, v2

    .line 168
    invoke-virtual {p1, v1, v2}, Lg2/l;->g(Lg2/l;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v10, Lg2/d;->a:Lg2/l;

    .line 172
    .line 173
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 174
    .line 175
    iget p0, p0, Lg2/j;->k0:I

    .line 176
    .line 177
    neg-int p0, p0

    .line 178
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget p0, p0, Lg2/j;->i0:F

    .line 183
    .line 184
    cmpl-float v0, p0, v6

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    aget-object v0, v1, v13

    .line 189
    .line 190
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    iget p1, p1, Lg2/f;->F:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, p0

    .line 198
    float-to-int p0, p1

    .line 199
    iget-object p1, v11, Lg2/d;->a:Lg2/l;

    .line 200
    .line 201
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 202
    .line 203
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v10, Lg2/d;->a:Lg2/l;

    .line 207
    .line 208
    iget-object v0, v4, Lg2/d;->a:Lg2/l;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p0}, Lg2/l;->g(Lg2/l;I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;
    .locals 2

    .line 1
    sget-object v0, Lg2/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    iget v0, p0, Lg2/j;->m0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lg2/j;->l0:Lg2/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iget v0, p0, Lg2/j;->m0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lg2/j;->l0:Lg2/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lf2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/f;->D:Lg2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg2/j;->l0:Lg2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf2/d;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lg2/j;->m0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lg2/f;->I:I

    .line 22
    .line 23
    iput v2, p0, Lg2/f;->J:I

    .line 24
    .line 25
    iget-object p1, p0, Lg2/f;->D:Lg2/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg2/f;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lg2/f;->s(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lg2/f;->x(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v2, p0, Lg2/f;->I:I

    .line 39
    .line 40
    iput p1, p0, Lg2/f;->J:I

    .line 41
    .line 42
    iget-object p1, p0, Lg2/f;->D:Lg2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg2/f;->k()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lg2/f;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lg2/f;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
