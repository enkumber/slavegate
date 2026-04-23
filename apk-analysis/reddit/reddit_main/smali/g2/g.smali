.class public final Lg2/g;
.super Lg2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public i0:Ljava/util/ArrayList;

.field public j0:Z

.field public final k0:Lf2/d;

.field public l0:La7/e;

.field public m0:I

.field public n0:I

.field public o0:[Lg2/b;

.field public p0:[Lg2/b;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg2/g;->j0:Z

    .line 13
    .line 14
    new-instance v1, Lf2/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lf2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg2/g;->k0:Lf2/d;

    .line 20
    .line 21
    iput v0, p0, Lg2/g;->m0:I

    .line 22
    .line 23
    iput v0, p0, Lg2/g;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v2, v1, [Lg2/b;

    .line 27
    .line 28
    iput-object v2, p0, Lg2/g;->o0:[Lg2/b;

    .line 29
    .line 30
    new-array v1, v1, [Lg2/b;

    .line 31
    .line 32
    iput-object v1, p0, Lg2/g;->p0:[Lg2/b;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lg2/g;->q0:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-boolean v0, p0, Lg2/g;->r0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lg2/g;->s0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lg2/g;->t0:Z

    .line 46
    .line 47
    iput v0, p0, Lg2/g;->u0:I

    .line 48
    .line 49
    iput v0, p0, Lg2/g;->v0:I

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iput v1, p0, Lg2/g;->w0:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lg2/g;->x0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lg2/g;->y0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lg2/g;->z0:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Lg2/f;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lg2/g;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lg2/g;->p0:[Lg2/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lg2/b;

    .line 20
    .line 21
    iput-object p2, p0, Lg2/g;->p0:[Lg2/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lg2/g;->p0:[Lg2/b;

    .line 24
    .line 25
    iget v1, p0, Lg2/g;->m0:I

    .line 26
    .line 27
    new-instance v2, Lg2/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lg2/g;->j0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lg2/b;-><init>(Lg2/f;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lg2/g;->m0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lg2/g;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lg2/g;->o0:[Lg2/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lg2/b;

    .line 59
    .line 60
    iput-object p2, p0, Lg2/g;->o0:[Lg2/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lg2/g;->o0:[Lg2/b;

    .line 63
    .line 64
    iget v1, p0, Lg2/g;->n0:I

    .line 65
    .line 66
    new-instance v2, Lg2/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lg2/g;->j0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lg2/b;-><init>(Lg2/f;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lg2/g;->n0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final B(Lf2/d;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lg2/f;->a(Lf2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v0, :cond_9

    .line 14
    .line 15
    iget-object v4, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lg2/f;

    .line 22
    .line 23
    instance-of v5, v4, Lg2/g;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    aget-object v3, v5, v3

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Lg2/f;->a(Lf2/d;)V

    .line 50
    .line 51
    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne v3, v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v5, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    aget-object v6, v5, v1

    .line 67
    .line 68
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    iget-object v6, v4, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    iget-object v9, v4, Lg2/f;->u:Lg2/d;

    .line 76
    .line 77
    iget-object v10, v4, Lg2/f;->s:Lg2/d;

    .line 78
    .line 79
    aget-object v6, v6, v1

    .line 80
    .line 81
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v6, v11, :cond_4

    .line 84
    .line 85
    iget v6, v10, Lg2/d;->e:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget v12, v9, Lg2/d;->e:I

    .line 92
    .line 93
    sub-int/2addr v11, v12

    .line 94
    invoke-virtual {p1, v10}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v10, Lg2/d;->i:Lf2/f;

    .line 99
    .line 100
    invoke-virtual {p1, v9}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v12, v9, Lg2/d;->i:Lf2/f;

    .line 105
    .line 106
    iget-object v10, v10, Lg2/d;->i:Lf2/f;

    .line 107
    .line 108
    invoke-virtual {p1, v10, v6}, Lf2/d;->d(Lf2/f;I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v9, Lg2/d;->i:Lf2/f;

    .line 112
    .line 113
    invoke-virtual {p1, v9, v11}, Lf2/d;->d(Lf2/f;I)V

    .line 114
    .line 115
    .line 116
    iput v8, v4, Lg2/f;->a:I

    .line 117
    .line 118
    iput v6, v4, Lg2/f;->I:I

    .line 119
    .line 120
    sub-int/2addr v11, v6

    .line 121
    iput v11, v4, Lg2/f;->E:I

    .line 122
    .line 123
    iget v6, v4, Lg2/f;->R:I

    .line 124
    .line 125
    if-ge v11, v6, :cond_4

    .line 126
    .line 127
    iput v6, v4, Lg2/f;->E:I

    .line 128
    .line 129
    :cond_4
    aget-object v5, v5, v3

    .line 130
    .line 131
    if-eq v5, v7, :cond_7

    .line 132
    .line 133
    iget-object v5, v4, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    iget-object v6, v4, Lg2/f;->w:Lg2/d;

    .line 136
    .line 137
    iget-object v7, v4, Lg2/f;->v:Lg2/d;

    .line 138
    .line 139
    iget-object v9, v4, Lg2/f;->t:Lg2/d;

    .line 140
    .line 141
    aget-object v3, v5, v3

    .line 142
    .line 143
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    if-ne v3, v5, :cond_7

    .line 146
    .line 147
    iget v3, v9, Lg2/d;->e:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v10, v7, Lg2/d;->e:I

    .line 154
    .line 155
    sub-int/2addr v5, v10

    .line 156
    invoke-virtual {p1, v9}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v9, Lg2/d;->i:Lf2/f;

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v7, Lg2/d;->i:Lf2/f;

    .line 167
    .line 168
    iget-object v9, v9, Lg2/d;->i:Lf2/f;

    .line 169
    .line 170
    invoke-virtual {p1, v9, v3}, Lf2/d;->d(Lf2/f;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v7, Lg2/d;->i:Lf2/f;

    .line 174
    .line 175
    invoke-virtual {p1, v7, v5}, Lf2/d;->d(Lf2/f;I)V

    .line 176
    .line 177
    .line 178
    iget v7, v4, Lg2/f;->Q:I

    .line 179
    .line 180
    if-gtz v7, :cond_5

    .line 181
    .line 182
    iget v7, v4, Lg2/f;->Y:I

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    if-ne v7, v9, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1, v6}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v6, Lg2/d;->i:Lf2/f;

    .line 193
    .line 194
    iget v6, v4, Lg2/f;->Q:I

    .line 195
    .line 196
    add-int/2addr v6, v3

    .line 197
    invoke-virtual {p1, v7, v6}, Lf2/d;->d(Lf2/f;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iput v8, v4, Lg2/f;->b:I

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, Lg2/f;->v(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4, p1}, Lg2/f;->a(Lf2/d;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    iget v0, p0, Lg2/g;->m0:I

    .line 213
    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    invoke-static {p0, p1, v1}, Lg2/k;->a(Lg2/g;Lf2/d;I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget v0, p0, Lg2/g;->n0:I

    .line 220
    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    invoke-static {p0, p1, v3}, Lg2/k;->a(Lg2/g;Lf2/d;I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final C()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lg2/f;->I:I

    .line 4
    .line 5
    iget v3, v1, Lg2/f;->J:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Lg2/g;->y0:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Lg2/g;->z0:Z

    .line 27
    .line 28
    iget-object v0, v1, Lg2/f;->D:Lg2/f;

    .line 29
    .line 30
    iget-object v7, v1, Lg2/g;->k0:Lf2/d;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v1, Lg2/g;->l0:La7/e;

    .line 35
    .line 36
    iget-object v8, v1, Lg2/f;->B:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, La7/e;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    invoke-direct {v0, v9}, La7/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, La7/e;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget v9, v1, Lg2/f;->I:I

    .line 54
    .line 55
    iput v9, v0, La7/e;->b:I

    .line 56
    .line 57
    iget v9, v1, Lg2/f;->J:I

    .line 58
    .line 59
    iput v9, v0, La7/e;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iput v9, v0, La7/e;->d:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iput v9, v0, La7/e;->e:I

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move v10, v4

    .line 78
    :goto_0
    if-ge v10, v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lg2/d;

    .line 85
    .line 86
    iget-object v12, v0, La7/e;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v13, Lg2/o;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v11, v13, Lg2/o;->a:Lg2/d;

    .line 96
    .line 97
    iget-object v14, v11, Lg2/d;->d:Lg2/d;

    .line 98
    .line 99
    iput-object v14, v13, Lg2/o;->b:Lg2/d;

    .line 100
    .line 101
    invoke-virtual {v11}, Lg2/d;->b()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iput v14, v13, Lg2/o;->c:I

    .line 106
    .line 107
    iget-object v14, v11, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 108
    .line 109
    iput-object v14, v13, Lg2/o;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 110
    .line 111
    iget v11, v11, Lg2/d;->h:I

    .line 112
    .line 113
    iput v11, v13, Lg2/o;->e:I

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object v0, v1, Lg2/g;->l0:La7/e;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v1, Lg2/g;->l0:La7/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v9, v1, Lg2/f;->I:I

    .line 129
    .line 130
    iput v9, v0, La7/e;->b:I

    .line 131
    .line 132
    iget v9, v1, Lg2/f;->J:I

    .line 133
    .line 134
    iput v9, v0, La7/e;->c:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iput v9, v0, La7/e;->d:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iput v9, v0, La7/e;->e:I

    .line 147
    .line 148
    iget-object v0, v0, La7/e;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move v10, v4

    .line 157
    :goto_1
    if-ge v10, v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lg2/o;

    .line 164
    .line 165
    iget-object v12, v11, Lg2/o;->a:Lg2/d;

    .line 166
    .line 167
    iget-object v12, v12, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput-object v12, v11, Lg2/o;->a:Lg2/d;

    .line 174
    .line 175
    if-eqz v12, :cond_2

    .line 176
    .line 177
    iget-object v13, v12, Lg2/d;->d:Lg2/d;

    .line 178
    .line 179
    iput-object v13, v11, Lg2/o;->b:Lg2/d;

    .line 180
    .line 181
    invoke-virtual {v12}, Lg2/d;->b()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iput v12, v11, Lg2/o;->c:I

    .line 186
    .line 187
    iget-object v12, v11, Lg2/o;->a:Lg2/d;

    .line 188
    .line 189
    iget-object v13, v12, Lg2/d;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 190
    .line 191
    iput-object v13, v11, Lg2/o;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 192
    .line 193
    iget v12, v12, Lg2/d;->h:I

    .line 194
    .line 195
    iput v12, v11, Lg2/o;->e:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v12, 0x0

    .line 199
    iput-object v12, v11, Lg2/o;->b:Lg2/d;

    .line 200
    .line 201
    iput v4, v11, Lg2/o;->c:I

    .line 202
    .line 203
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 204
    .line 205
    iput-object v12, v11, Lg2/o;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 206
    .line 207
    iput v4, v11, Lg2/o;->e:I

    .line 208
    .line 209
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iput v4, v1, Lg2/f;->I:I

    .line 213
    .line 214
    iput v4, v1, Lg2/f;->J:I

    .line 215
    .line 216
    iget-object v0, v1, Lg2/f;->D:Lg2/f;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    instance-of v9, v0, Lg2/g;

    .line 221
    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    check-cast v0, Lg2/g;

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move v9, v4

    .line 231
    :goto_3
    if-ge v9, v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lg2/d;

    .line 238
    .line 239
    invoke-virtual {v10}, Lg2/d;->d()V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, v7, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lg2/g;->q(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iput v4, v1, Lg2/f;->I:I

    .line 252
    .line 253
    iput v4, v1, Lg2/f;->J:I

    .line 254
    .line 255
    :goto_4
    iget v0, v1, Lg2/g;->w0:I

    .line 256
    .line 257
    const/16 v8, 0x20

    .line 258
    .line 259
    const/16 v9, 0x8

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lg2/g;->D(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1}, Lg2/f;->p()V

    .line 277
    .line 278
    .line 279
    move v11, v4

    .line 280
    :goto_5
    if-ge v11, v0, :cond_7

    .line 281
    .line 282
    iget-object v12, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lg2/f;

    .line 289
    .line 290
    invoke-virtual {v12}, Lg2/f;->p()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    invoke-virtual {v1, v8}, Lg2/g;->D(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1, v9}, Lg2/g;->D(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget v0, v1, Lg2/g;->w0:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lg2/g;->c(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v1}, Lg2/g;->E()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iput-boolean v10, v7, Lf2/d;->f:Z

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    iput-boolean v4, v7, Lf2/d;->f:Z

    .line 320
    .line 321
    :goto_6
    iget-object v11, v1, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 322
    .line 323
    aget-object v12, v11, v10

    .line 324
    .line 325
    aget-object v13, v11, v4

    .line 326
    .line 327
    iput v4, v1, Lg2/g;->m0:I

    .line 328
    .line 329
    iput v4, v1, Lg2/g;->n0:I

    .line 330
    .line 331
    iget-object v14, v1, Lg2/g;->q0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lg2/h;

    .line 343
    .line 344
    iget-object v15, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0, v15}, Lg2/h;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 v16, v10

    .line 357
    .line 358
    iget-object v10, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 359
    .line 360
    aget-object v0, v11, v4

    .line 361
    .line 362
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    if-eq v0, v9, :cond_d

    .line 365
    .line 366
    aget-object v0, v11, v16

    .line 367
    .line 368
    if-ne v0, v9, :cond_c

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move v9, v4

    .line 372
    goto :goto_8

    .line 373
    :cond_d
    :goto_7
    move/from16 v9, v16

    .line 374
    .line 375
    :goto_8
    move v0, v4

    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    :goto_9
    if-ge v4, v15, :cond_2e

    .line 379
    .line 380
    iget-boolean v8, v1, Lg2/g;->x0:Z

    .line 381
    .line 382
    if-nez v8, :cond_2e

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lg2/h;

    .line 389
    .line 390
    iget-boolean v8, v8, Lg2/h;->b:Z

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    move/from16 v24, v3

    .line 395
    .line 396
    move/from16 v20, v9

    .line 397
    .line 398
    move-object/from16 v21, v11

    .line 399
    .line 400
    move/from16 v22, v15

    .line 401
    .line 402
    goto/16 :goto_20

    .line 403
    .line 404
    :cond_e
    const/16 v8, 0x20

    .line 405
    .line 406
    invoke-virtual {v1, v8}, Lg2/g;->D(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_13

    .line 411
    .line 412
    aget-object v8, v11, v17

    .line 413
    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 417
    .line 418
    if-ne v8, v0, :cond_12

    .line 419
    .line 420
    aget-object v8, v11, v16

    .line 421
    .line 422
    if-ne v8, v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lg2/h;

    .line 429
    .line 430
    iget-object v8, v0, Lg2/h;->i:Ljava/util/ArrayList;

    .line 431
    .line 432
    move/from16 v20, v9

    .line 433
    .line 434
    iget-object v9, v0, Lg2/h;->a:Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v0, Lg2/h;->h:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-nez v21, :cond_f

    .line 443
    .line 444
    move-object/from16 v21, v11

    .line 445
    .line 446
    move/from16 v22, v15

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    move-object/from16 v21, v11

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    move/from16 v22, v15

    .line 456
    .line 457
    move/from16 v15, v17

    .line 458
    .line 459
    :goto_a
    if-ge v15, v11, :cond_11

    .line 460
    .line 461
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    move/from16 v24, v11

    .line 466
    .line 467
    move-object/from16 v11, v23

    .line 468
    .line 469
    check-cast v11, Lg2/f;

    .line 470
    .line 471
    move/from16 v23, v15

    .line 472
    .line 473
    iget-boolean v15, v11, Lg2/f;->a0:Z

    .line 474
    .line 475
    if-nez v15, :cond_10

    .line 476
    .line 477
    invoke-static {v0, v11}, Lg2/h;->b(Ljava/util/ArrayList;Lg2/f;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    add-int/lit8 v15, v23, 0x1

    .line 481
    .line 482
    move/from16 v11, v24

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    :goto_b
    iput-object v0, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 495
    .line 496
    :goto_c
    move/from16 v8, v17

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    move/from16 v20, v9

    .line 500
    .line 501
    move-object/from16 v21, v11

    .line 502
    .line 503
    move/from16 v22, v15

    .line 504
    .line 505
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lg2/h;

    .line 510
    .line 511
    iget-object v0, v0, Lg2/h;->a:Ljava/util/List;

    .line 512
    .line 513
    check-cast v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    iput-object v0, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move/from16 v19, v0

    .line 519
    .line 520
    move/from16 v20, v9

    .line 521
    .line 522
    move-object/from16 v21, v11

    .line 523
    .line 524
    move/from16 v22, v15

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    iput v8, v1, Lg2/g;->m0:I

    .line 528
    .line 529
    iput v8, v1, Lg2/g;->n0:I

    .line 530
    .line 531
    iget-object v0, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/4 v0, 0x0

    .line 538
    :goto_e
    if-ge v0, v8, :cond_15

    .line 539
    .line 540
    iget-object v9, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lg2/f;

    .line 547
    .line 548
    instance-of v11, v9, Lg2/g;

    .line 549
    .line 550
    if-eqz v11, :cond_14

    .line 551
    .line 552
    check-cast v9, Lg2/g;

    .line 553
    .line 554
    invoke-virtual {v9}, Lg2/g;->C()V

    .line 555
    .line 556
    .line 557
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_15
    move/from16 v9, v16

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_f
    if-eqz v9, :cond_2c

    .line 564
    .line 565
    add-int/lit8 v11, v0, 0x1

    .line 566
    .line 567
    :try_start_0
    invoke-virtual {v7}, Lf2/d;->q()V

    .line 568
    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    iput v15, v1, Lg2/g;->m0:I

    .line 572
    .line 573
    iput v15, v1, Lg2/g;->n0:I

    .line 574
    .line 575
    invoke-virtual {v1, v7}, Lg2/f;->e(Lf2/d;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_10
    if-ge v0, v8, :cond_16

    .line 580
    .line 581
    iget-object v15, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    check-cast v15, Lg2/f;

    .line 588
    .line 589
    invoke-virtual {v15, v7}, Lg2/f;->e(Lf2/d;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :catch_0
    move-exception v0

    .line 596
    goto :goto_14

    .line 597
    :cond_16
    invoke-virtual {v1, v7}, Lg2/g;->B(Lf2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    .line 600
    :try_start_1
    iget-object v0, v7, Lf2/d;->b:Lf2/c;

    .line 601
    .line 602
    iget-boolean v9, v7, Lf2/d;->f:Z

    .line 603
    .line 604
    if-eqz v9, :cond_19

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_11
    iget v15, v7, Lf2/d;->i:I

    .line 608
    .line 609
    if-ge v9, v15, :cond_18

    .line 610
    .line 611
    iget-object v15, v7, Lf2/d;->e:[Lf2/b;

    .line 612
    .line 613
    aget-object v15, v15, v9

    .line 614
    .line 615
    iget-boolean v15, v15, Lf2/b;->d:Z

    .line 616
    .line 617
    if-nez v15, :cond_17

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Lf2/d;->o(Lf2/c;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_18
    const/4 v0, 0x0

    .line 627
    :goto_12
    iget v9, v7, Lf2/d;->i:I

    .line 628
    .line 629
    if-ge v0, v9, :cond_1a

    .line 630
    .line 631
    iget-object v9, v7, Lf2/d;->e:[Lf2/b;

    .line 632
    .line 633
    aget-object v9, v9, v0

    .line 634
    .line 635
    iget-object v15, v9, Lf2/b;->a:Lf2/f;

    .line 636
    .line 637
    iget v9, v9, Lf2/b;->b:F

    .line 638
    .line 639
    iput v9, v15, Lf2/f;->d:F

    .line 640
    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_19
    invoke-virtual {v7, v0}, Lf2/d;->o(Lf2/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    .line 646
    .line 647
    :cond_1a
    :goto_13
    move/from16 v24, v3

    .line 648
    .line 649
    move/from16 v23, v16

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :catch_1
    move-exception v0

    .line 653
    move/from16 v9, v16

    .line 654
    .line 655
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 659
    .line 660
    move/from16 v23, v9

    .line 661
    .line 662
    new-instance v9, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    move/from16 v24, v3

    .line 665
    .line 666
    const-string v3, "EXCEPTION : "

    .line 667
    .line 668
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_15
    const/4 v0, 0x2

    .line 682
    sget-object v3, Lg2/k;->a:[Z

    .line 683
    .line 684
    if-eqz v23, :cond_1f

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    aput-boolean v17, v3, v0

    .line 689
    .line 690
    invoke-virtual {v1, v7}, Lg2/f;->z(Lf2/d;)V

    .line 691
    .line 692
    .line 693
    iget-object v9, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    move/from16 v15, v17

    .line 700
    .line 701
    :goto_16
    if-ge v15, v9, :cond_1e

    .line 702
    .line 703
    move/from16 v23, v0

    .line 704
    .line 705
    iget-object v0, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lg2/f;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, Lg2/f;->z(Lf2/d;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v25, v3

    .line 717
    .line 718
    iget-object v3, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 719
    .line 720
    move-object/from16 v26, v3

    .line 721
    .line 722
    aget-object v3, v26, v17

    .line 723
    .line 724
    move/from16 v27, v9

    .line 725
    .line 726
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 727
    .line 728
    if-ne v3, v9, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v28, v15

    .line 735
    .line 736
    iget v15, v0, Lg2/f;->T:I

    .line 737
    .line 738
    if-ge v3, v15, :cond_1c

    .line 739
    .line 740
    aput-boolean v16, v25, v23

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_1b
    move/from16 v28, v15

    .line 744
    .line 745
    :cond_1c
    :goto_17
    aget-object v3, v26, v16

    .line 746
    .line 747
    if-ne v3, v9, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget v0, v0, Lg2/f;->U:I

    .line 754
    .line 755
    if-ge v3, v0, :cond_1d

    .line 756
    .line 757
    aput-boolean v16, v25, v23

    .line 758
    .line 759
    :cond_1d
    add-int/lit8 v15, v28, 0x1

    .line 760
    .line 761
    move/from16 v0, v23

    .line 762
    .line 763
    move-object/from16 v3, v25

    .line 764
    .line 765
    move/from16 v9, v27

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_1e
    move/from16 v23, v0

    .line 771
    .line 772
    move-object/from16 v25, v3

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_1f
    move/from16 v23, v0

    .line 776
    .line 777
    move-object/from16 v25, v3

    .line 778
    .line 779
    invoke-virtual {v1, v7}, Lg2/f;->z(Lf2/d;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    :goto_18
    if-ge v0, v8, :cond_23

    .line 784
    .line 785
    iget-object v3, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lg2/f;

    .line 792
    .line 793
    iget-object v9, v3, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    aget-object v9, v9, v17

    .line 798
    .line 799
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 800
    .line 801
    if-ne v9, v15, :cond_20

    .line 802
    .line 803
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    move/from16 v26, v0

    .line 808
    .line 809
    iget v0, v3, Lg2/f;->T:I

    .line 810
    .line 811
    if-ge v9, v0, :cond_21

    .line 812
    .line 813
    aput-boolean v16, v25, v23

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_20
    move/from16 v26, v0

    .line 817
    .line 818
    :cond_21
    iget-object v0, v3, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 819
    .line 820
    aget-object v0, v0, v16

    .line 821
    .line 822
    if-ne v0, v15, :cond_22

    .line 823
    .line 824
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget v3, v3, Lg2/f;->U:I

    .line 829
    .line 830
    if-ge v0, v3, :cond_22

    .line 831
    .line 832
    aput-boolean v16, v25, v23

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_22
    add-int/lit8 v0, v26, 0x1

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_23
    :goto_19
    if-eqz v20, :cond_26

    .line 839
    .line 840
    const/16 v3, 0x8

    .line 841
    .line 842
    if-ge v11, v3, :cond_26

    .line 843
    .line 844
    aget-boolean v0, v25, v23

    .line 845
    .line 846
    if-eqz v0, :cond_26

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    :goto_1a
    if-ge v0, v8, :cond_24

    .line 852
    .line 853
    iget-object v3, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lg2/f;

    .line 860
    .line 861
    move/from16 v23, v0

    .line 862
    .line 863
    iget v0, v3, Lg2/f;->I:I

    .line 864
    .line 865
    invoke-virtual {v3}, Lg2/f;->k()I

    .line 866
    .line 867
    .line 868
    move-result v25

    .line 869
    add-int v0, v25, v0

    .line 870
    .line 871
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    iget v0, v3, Lg2/f;->J:I

    .line 876
    .line 877
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    add-int/2addr v3, v0

    .line 882
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    add-int/lit8 v0, v23, 0x1

    .line 887
    .line 888
    const/16 v3, 0x8

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_24
    iget v0, v1, Lg2/f;->R:I

    .line 892
    .line 893
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget v3, v1, Lg2/f;->S:I

    .line 898
    .line 899
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 904
    .line 905
    if-ne v13, v9, :cond_25

    .line 906
    .line 907
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    if-ge v15, v0, :cond_25

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Lg2/f;->x(I)V

    .line 914
    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    aput-object v9, v21, v17

    .line 919
    .line 920
    move/from16 v0, v16

    .line 921
    .line 922
    move/from16 v19, v0

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_25
    const/4 v0, 0x0

    .line 926
    :goto_1b
    if-ne v12, v9, :cond_27

    .line 927
    .line 928
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 929
    .line 930
    .line 931
    move-result v15

    .line 932
    if-ge v15, v3, :cond_27

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Lg2/f;->s(I)V

    .line 935
    .line 936
    .line 937
    aput-object v9, v21, v16

    .line 938
    .line 939
    move/from16 v0, v16

    .line 940
    .line 941
    move/from16 v19, v0

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_26
    const/4 v0, 0x0

    .line 945
    :cond_27
    :goto_1c
    iget v3, v1, Lg2/f;->R:I

    .line 946
    .line 947
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-le v3, v9, :cond_28

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Lg2/f;->x(I)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    aput-object v0, v21, v17

    .line 969
    .line 970
    move/from16 v0, v16

    .line 971
    .line 972
    move/from16 v19, v0

    .line 973
    .line 974
    :cond_28
    iget v3, v1, Lg2/f;->S:I

    .line 975
    .line 976
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-le v3, v9, :cond_29

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Lg2/f;->s(I)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 994
    .line 995
    aput-object v0, v21, v16

    .line 996
    .line 997
    move/from16 v0, v16

    .line 998
    .line 999
    move/from16 v19, v0

    .line 1000
    .line 1001
    :cond_29
    if-nez v19, :cond_2b

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    aget-object v3, v21, v17

    .line 1006
    .line 1007
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1008
    .line 1009
    if-ne v3, v9, :cond_2a

    .line 1010
    .line 1011
    if-lez v5, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-le v3, v5, :cond_2a

    .line 1018
    .line 1019
    move/from16 v3, v16

    .line 1020
    .line 1021
    iput-boolean v3, v1, Lg2/g;->y0:Z

    .line 1022
    .line 1023
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1024
    .line 1025
    aput-object v0, v21, v17

    .line 1026
    .line 1027
    invoke-virtual {v1, v5}, Lg2/f;->x(I)V

    .line 1028
    .line 1029
    .line 1030
    move v0, v3

    .line 1031
    move/from16 v19, v0

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_2a
    move/from16 v3, v16

    .line 1035
    .line 1036
    :goto_1d
    aget-object v15, v21, v3

    .line 1037
    .line 1038
    if-ne v15, v9, :cond_2b

    .line 1039
    .line 1040
    if-lez v6, :cond_2b

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    if-le v9, v6, :cond_2b

    .line 1047
    .line 1048
    iput-boolean v3, v1, Lg2/g;->z0:Z

    .line 1049
    .line 1050
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1051
    .line 1052
    aput-object v0, v21, v3

    .line 1053
    .line 1054
    invoke-virtual {v1, v6}, Lg2/f;->s(I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    const/16 v19, 0x1

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2b
    move v9, v0

    .line 1062
    :goto_1e
    move v0, v11

    .line 1063
    move/from16 v3, v24

    .line 1064
    .line 1065
    const/16 v16, 0x1

    .line 1066
    .line 1067
    goto/16 :goto_f

    .line 1068
    .line 1069
    :cond_2c
    move/from16 v24, v3

    .line 1070
    .line 1071
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lg2/h;

    .line 1076
    .line 1077
    iget-object v0, v0, Lg2/h;->i:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    const/4 v8, 0x0

    .line 1084
    :goto_1f
    if-ge v8, v3, :cond_2d

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    check-cast v9, Lg2/f;

    .line 1091
    .line 1092
    invoke-static {v9}, Lg2/h;->c(Lg2/f;)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v8, v8, 0x1

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_2d
    move/from16 v0, v19

    .line 1099
    .line 1100
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1101
    .line 1102
    move/from16 v9, v20

    .line 1103
    .line 1104
    move-object/from16 v11, v21

    .line 1105
    .line 1106
    move/from16 v15, v22

    .line 1107
    .line 1108
    move/from16 v3, v24

    .line 1109
    .line 1110
    const/16 v8, 0x20

    .line 1111
    .line 1112
    const/16 v16, 0x1

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :cond_2e
    move/from16 v19, v0

    .line 1119
    .line 1120
    move/from16 v24, v3

    .line 1121
    .line 1122
    move-object/from16 v21, v11

    .line 1123
    .line 1124
    iput-object v10, v1, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    iget-object v0, v1, Lg2/f;->D:Lg2/f;

    .line 1127
    .line 1128
    if-eqz v0, :cond_30

    .line 1129
    .line 1130
    iget v0, v1, Lg2/f;->R:I

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lg2/f;->k()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iget v2, v1, Lg2/f;->S:I

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lg2/f;->g()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iget-object v3, v1, Lg2/g;->l0:La7/e;

    .line 1151
    .line 1152
    iget v4, v3, La7/e;->b:I

    .line 1153
    .line 1154
    iput v4, v1, Lg2/f;->I:I

    .line 1155
    .line 1156
    iget v4, v3, La7/e;->c:I

    .line 1157
    .line 1158
    iput v4, v1, Lg2/f;->J:I

    .line 1159
    .line 1160
    iget v4, v3, La7/e;->d:I

    .line 1161
    .line 1162
    invoke-virtual {v1, v4}, Lg2/f;->x(I)V

    .line 1163
    .line 1164
    .line 1165
    iget v4, v3, La7/e;->e:I

    .line 1166
    .line 1167
    invoke-virtual {v1, v4}, Lg2/f;->s(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v3, La7/e;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    const/4 v8, 0x0

    .line 1179
    :goto_21
    if-ge v8, v4, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lg2/o;

    .line 1186
    .line 1187
    iget-object v6, v5, Lg2/o;->a:Lg2/d;

    .line 1188
    .line 1189
    iget-object v6, v6, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1190
    .line 1191
    invoke-virtual {v1, v6}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v22

    .line 1195
    iget-object v6, v5, Lg2/o;->b:Lg2/d;

    .line 1196
    .line 1197
    iget v9, v5, Lg2/o;->c:I

    .line 1198
    .line 1199
    iget-object v10, v5, Lg2/o;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 1200
    .line 1201
    iget v5, v5, Lg2/o;->e:I

    .line 1202
    .line 1203
    const/16 v25, -0x1

    .line 1204
    .line 1205
    const/16 v28, 0x0

    .line 1206
    .line 1207
    move/from16 v27, v5

    .line 1208
    .line 1209
    move-object/from16 v23, v6

    .line 1210
    .line 1211
    move/from16 v24, v9

    .line 1212
    .line 1213
    move-object/from16 v26, v10

    .line 1214
    .line 1215
    invoke-virtual/range {v22 .. v28}, Lg2/d;->a(Lg2/d;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v8, v8, 0x1

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_2f
    invoke-virtual {v1, v0}, Lg2/f;->x(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lg2/f;->s(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_30
    iput v2, v1, Lg2/f;->I:I

    .line 1229
    .line 1230
    move/from16 v2, v24

    .line 1231
    .line 1232
    iput v2, v1, Lg2/f;->J:I

    .line 1233
    .line 1234
    :goto_22
    if-eqz v19, :cond_31

    .line 1235
    .line 1236
    const/16 v17, 0x0

    .line 1237
    .line 1238
    aput-object v13, v21, v17

    .line 1239
    .line 1240
    const/16 v16, 0x1

    .line 1241
    .line 1242
    aput-object v12, v21, v16

    .line 1243
    .line 1244
    :cond_31
    iget-object v0, v7, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lg2/g;->q(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v1, Lg2/f;->D:Lg2/f;

    .line 1250
    .line 1251
    move-object v2, v1

    .line 1252
    :goto_23
    if-eqz v0, :cond_33

    .line 1253
    .line 1254
    iget-object v3, v0, Lg2/f;->D:Lg2/f;

    .line 1255
    .line 1256
    instance-of v4, v0, Lg2/g;

    .line 1257
    .line 1258
    if-eqz v4, :cond_32

    .line 1259
    .line 1260
    move-object v2, v0

    .line 1261
    check-cast v2, Lg2/g;

    .line 1262
    .line 1263
    :cond_32
    move-object v0, v3

    .line 1264
    goto :goto_23

    .line 1265
    :cond_33
    if-ne v1, v2, :cond_34

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lg2/g;->y()V

    .line 1268
    .line 1269
    .line 1270
    :cond_34
    return-void
.end method

.method public final D(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lg2/g;->w0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 8
    .line 9
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg2/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lg2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lg2/d;->a:Lg2/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lg2/l;->k(Lg2/l;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lg2/l;->k(Lg2/l;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg2/f;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg2/f;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lg2/f;->c(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g;->k0:Lf2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/g;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg2/g;->x0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lg2/f;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg2/f;->q(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lg2/f;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lg2/f;->q(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iput p1, p0, Lg2/f;->O:I

    .line 2
    .line 3
    iput p2, p0, Lg2/f;->P:I

    .line 4
    .line 5
    iget-object p1, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg2/f;

    .line 21
    .line 22
    iget v1, p0, Lg2/f;->I:I

    .line 23
    .line 24
    iget v2, p0, Lg2/f;->O:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lg2/f;->J:I

    .line 28
    .line 29
    iget v3, p0, Lg2/f;->P:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lg2/f;->u(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-super {p0}, Lg2/f;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg2/f;

    .line 23
    .line 24
    iget v3, p0, Lg2/f;->M:I

    .line 25
    .line 26
    iget v4, p0, Lg2/f;->O:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Lg2/f;->N:I

    .line 30
    .line 31
    iget v5, p0, Lg2/f;->P:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {v2, v3, v4}, Lg2/f;->u(II)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Lg2/g;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lg2/f;->y()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
