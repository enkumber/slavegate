.class public final Ld2/j;
.super Ld2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Ld2/c;

.field public k0:I

.field public l0:Z


# virtual methods
.method public final I(Lw1/b;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld2/e;->M:Ld2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ld2/j;->j0:Ld2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw1/b;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ld2/j;->k0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ld2/e;->R:I

    .line 22
    .line 23
    iput v1, p0, Ld2/e;->S:I

    .line 24
    .line 25
    iget-object p1, p0, Ld2/e;->M:Ld2/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld2/e;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ld2/e;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ld2/e;->H(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ld2/e;->R:I

    .line 39
    .line 40
    iput p1, p0, Ld2/e;->S:I

    .line 41
    .line 42
    iget-object p1, p0, Ld2/e;->M:Ld2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld2/e;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ld2/e;->H(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld2/e;->E(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->j0:Ld2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/c;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld2/j;->l0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lw1/b;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Ld2/e;->M:Ld2/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ld2/e;->M:Ld2/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    aget-object v2, v2, v4

    .line 28
    .line 29
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget v5, p0, Ld2/j;->k0:I

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ld2/e;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Ld2/e;->M:Ld2/f;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    aget-object p2, p2, v3

    .line 59
    .line 60
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    if-ne p2, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    move v2, v3

    .line 67
    :cond_3
    iget-boolean p2, p0, Ld2/j;->l0:Z

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v5, 0x5

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Ld2/j;->j0:Ld2/c;

    .line 74
    .line 75
    iget-boolean v6, p2, Ld2/c;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p0, Ld2/j;->j0:Ld2/c;

    .line 84
    .line 85
    invoke-virtual {v6}, Ld2/c;->c()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, p2, v6}, Lw1/b;->d(Lw1/d;I)V

    .line 90
    .line 91
    .line 92
    iget v6, p0, Ld2/j;->h0:I

    .line 93
    .line 94
    if-eq v6, v3, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, p2, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v6, p0, Ld2/j;->i0:I

    .line 107
    .line 108
    if-eq v6, v3, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, p2, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ld2/j;->l0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget p2, p0, Ld2/j;->h0:I

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq p2, v3, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Ld2/j;->j0:Ld2/c;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget p0, p0, Ld2/j;->h0:I

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, p0, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, p2, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget p2, p0, Ld2/j;->i0:I

    .line 161
    .line 162
    if-eq p2, v3, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Ld2/j;->j0:Ld2/c;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget p0, p0, Ld2/j;->i0:I

    .line 175
    .line 176
    neg-int p0, p0

    .line 177
    invoke-virtual {p1, p2, v1, p0, v6}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p2, p0, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, p2, v4, v5}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget p2, p0, Ld2/j;->g0:F

    .line 194
    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float p2, p2, v0

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Ld2/j;->j0:Ld2/c;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget p0, p0, Ld2/j;->g0:F

    .line 212
    .line 213
    invoke-virtual {p1}, Lw1/b;->l()Lw1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Lw1/a;->d:Lf2/a;

    .line 218
    .line 219
    invoke-virtual {v3, p2, v0}, Lf2/a;->l(Lw1/d;F)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v2, Lw1/a;->d:Lf2/a;

    .line 223
    .line 224
    invoke-virtual {p2, v1, p0}, Lf2/a;->l(Lw1/d;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lw1/b;->c(Lw1/a;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Ld2/c;
    .locals 2

    .line 1
    sget-object v0, Ld2/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Ld2/j;->k0:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ld2/j;->j0:Ld2/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p1, p0, Ld2/j;->k0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ld2/j;->j0:Ld2/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2/j;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2/j;->l0:Z

    .line 2
    .line 3
    return p0
.end method
