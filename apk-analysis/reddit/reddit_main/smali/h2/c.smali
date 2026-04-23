.class public final Lh2/c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:F

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:F

.field public j:I

.field public j0:Lg2/f;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh2/c;->X:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lh2/c;->U:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lh2/c;->V:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lh2/c;->S:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lh2/c;->U:Z

    .line 19
    .line 20
    iput v1, p0, Lh2/c;->H:I

    .line 21
    .line 22
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v5, p0, Lh2/c;->T:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lh2/c;->V:Z

    .line 31
    .line 32
    iput v1, p0, Lh2/c;->I:I

    .line 33
    .line 34
    :cond_1
    const/4 v5, -0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-boolean v0, p0, Lh2/c;->U:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lh2/c;->H:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lh2/c;->S:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    iput-boolean v0, p0, Lh2/c;->V:Z

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lh2/c;->I:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lh2/c;->T:Z

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lh2/c;->c:F

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lh2/c;->a:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_7

    .line 78
    .line 79
    iget v0, p0, Lh2/c;->b:I

    .line 80
    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lh2/c;->X:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lh2/c;->U:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lh2/c;->V:Z

    .line 90
    .line 91
    iget-object v0, p0, Lh2/c;->j0:Lg2/f;

    .line 92
    .line 93
    instance-of v0, v0, Lg2/j;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    new-instance v0, Lg2/j;

    .line 98
    .line 99
    invoke-direct {v0}, Lg2/j;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lh2/c;->j0:Lg2/f;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lh2/c;->j0:Lg2/f;

    .line 105
    .line 106
    check-cast v0, Lg2/j;

    .line 107
    .line 108
    iget p0, p0, Lh2/c;->R:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lg2/j;->A(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lh2/c;->b0:I

    .line 10
    .line 11
    iput p1, p0, Lh2/c;->c0:I

    .line 12
    .line 13
    iput p1, p0, Lh2/c;->Z:I

    .line 14
    .line 15
    iput p1, p0, Lh2/c;->a0:I

    .line 16
    .line 17
    iget v2, p0, Lh2/c;->t:I

    .line 18
    .line 19
    iput v2, p0, Lh2/c;->d0:I

    .line 20
    .line 21
    iget v2, p0, Lh2/c;->v:I

    .line 22
    .line 23
    iput v2, p0, Lh2/c;->e0:I

    .line 24
    .line 25
    iget v2, p0, Lh2/c;->z:F

    .line 26
    .line 27
    iput v2, p0, Lh2/c;->f0:F

    .line 28
    .line 29
    iget v2, p0, Lh2/c;->a:I

    .line 30
    .line 31
    iput v2, p0, Lh2/c;->g0:I

    .line 32
    .line 33
    iget v2, p0, Lh2/c;->b:I

    .line 34
    .line 35
    iput v2, p0, Lh2/c;->h0:I

    .line 36
    .line 37
    iget v2, p0, Lh2/c;->c:F

    .line 38
    .line 39
    iput v2, p0, Lh2/c;->i0:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v3, v2, :cond_9

    .line 47
    .line 48
    iget v2, p0, Lh2/c;->p:I

    .line 49
    .line 50
    if-eq v2, p1, :cond_0

    .line 51
    .line 52
    iput v2, p0, Lh2/c;->b0:I

    .line 53
    .line 54
    :goto_0
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v2, p0, Lh2/c;->q:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    iput v2, p0, Lh2/c;->c0:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget v4, p0, Lh2/c;->r:I

    .line 65
    .line 66
    if-eq v4, p1, :cond_2

    .line 67
    .line 68
    iput v4, p0, Lh2/c;->a0:I

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    iget v4, p0, Lh2/c;->s:I

    .line 72
    .line 73
    if-eq v4, p1, :cond_3

    .line 74
    .line 75
    iput v4, p0, Lh2/c;->Z:I

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    iget v4, p0, Lh2/c;->x:I

    .line 79
    .line 80
    if-eq v4, p1, :cond_4

    .line 81
    .line 82
    iput v4, p0, Lh2/c;->e0:I

    .line 83
    .line 84
    :cond_4
    iget v4, p0, Lh2/c;->y:I

    .line 85
    .line 86
    if-eq v4, p1, :cond_5

    .line 87
    .line 88
    iput v4, p0, Lh2/c;->d0:I

    .line 89
    .line 90
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget v2, p0, Lh2/c;->z:F

    .line 95
    .line 96
    sub-float v2, v4, v2

    .line 97
    .line 98
    iput v2, p0, Lh2/c;->f0:F

    .line 99
    .line 100
    :cond_6
    iget-boolean v2, p0, Lh2/c;->X:Z

    .line 101
    .line 102
    if-eqz v2, :cond_f

    .line 103
    .line 104
    iget v2, p0, Lh2/c;->R:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_f

    .line 107
    .line 108
    iget v2, p0, Lh2/c;->c:F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpl-float v5, v2, v3

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    sub-float/2addr v4, v2

    .line 117
    iput v4, p0, Lh2/c;->i0:F

    .line 118
    .line 119
    iput p1, p0, Lh2/c;->g0:I

    .line 120
    .line 121
    iput p1, p0, Lh2/c;->h0:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget v2, p0, Lh2/c;->a:I

    .line 125
    .line 126
    if-eq v2, p1, :cond_8

    .line 127
    .line 128
    iput v2, p0, Lh2/c;->h0:I

    .line 129
    .line 130
    iput p1, p0, Lh2/c;->g0:I

    .line 131
    .line 132
    iput v3, p0, Lh2/c;->i0:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget v2, p0, Lh2/c;->b:I

    .line 136
    .line 137
    if-eq v2, p1, :cond_f

    .line 138
    .line 139
    iput v2, p0, Lh2/c;->g0:I

    .line 140
    .line 141
    iput p1, p0, Lh2/c;->h0:I

    .line 142
    .line 143
    iput v3, p0, Lh2/c;->i0:F

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget v2, p0, Lh2/c;->p:I

    .line 147
    .line 148
    if-eq v2, p1, :cond_a

    .line 149
    .line 150
    iput v2, p0, Lh2/c;->a0:I

    .line 151
    .line 152
    :cond_a
    iget v2, p0, Lh2/c;->q:I

    .line 153
    .line 154
    if-eq v2, p1, :cond_b

    .line 155
    .line 156
    iput v2, p0, Lh2/c;->Z:I

    .line 157
    .line 158
    :cond_b
    iget v2, p0, Lh2/c;->r:I

    .line 159
    .line 160
    if-eq v2, p1, :cond_c

    .line 161
    .line 162
    iput v2, p0, Lh2/c;->b0:I

    .line 163
    .line 164
    :cond_c
    iget v2, p0, Lh2/c;->s:I

    .line 165
    .line 166
    if-eq v2, p1, :cond_d

    .line 167
    .line 168
    iput v2, p0, Lh2/c;->c0:I

    .line 169
    .line 170
    :cond_d
    iget v2, p0, Lh2/c;->x:I

    .line 171
    .line 172
    if-eq v2, p1, :cond_e

    .line 173
    .line 174
    iput v2, p0, Lh2/c;->d0:I

    .line 175
    .line 176
    :cond_e
    iget v2, p0, Lh2/c;->y:I

    .line 177
    .line 178
    if-eq v2, p1, :cond_f

    .line 179
    .line 180
    iput v2, p0, Lh2/c;->e0:I

    .line 181
    .line 182
    :cond_f
    :goto_2
    iget v2, p0, Lh2/c;->r:I

    .line 183
    .line 184
    if-ne v2, p1, :cond_13

    .line 185
    .line 186
    iget v2, p0, Lh2/c;->s:I

    .line 187
    .line 188
    if-ne v2, p1, :cond_13

    .line 189
    .line 190
    iget v2, p0, Lh2/c;->q:I

    .line 191
    .line 192
    if-ne v2, p1, :cond_13

    .line 193
    .line 194
    iget v2, p0, Lh2/c;->p:I

    .line 195
    .line 196
    if-ne v2, p1, :cond_13

    .line 197
    .line 198
    iget v2, p0, Lh2/c;->f:I

    .line 199
    .line 200
    if-eq v2, p1, :cond_10

    .line 201
    .line 202
    iput v2, p0, Lh2/c;->b0:I

    .line 203
    .line 204
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-gtz v2, :cond_11

    .line 207
    .line 208
    if-lez v1, :cond_11

    .line 209
    .line 210
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    iget v2, p0, Lh2/c;->g:I

    .line 214
    .line 215
    if-eq v2, p1, :cond_11

    .line 216
    .line 217
    iput v2, p0, Lh2/c;->c0:I

    .line 218
    .line 219
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    if-gtz v2, :cond_11

    .line 222
    .line 223
    if-lez v1, :cond_11

    .line 224
    .line 225
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    .line 227
    :cond_11
    :goto_3
    iget v1, p0, Lh2/c;->d:I

    .line 228
    .line 229
    if-eq v1, p1, :cond_12

    .line 230
    .line 231
    iput v1, p0, Lh2/c;->Z:I

    .line 232
    .line 233
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    if-gtz p1, :cond_13

    .line 236
    .line 237
    if-lez v0, :cond_13

    .line 238
    .line 239
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_12
    iget v1, p0, Lh2/c;->e:I

    .line 243
    .line 244
    if-eq v1, p1, :cond_13

    .line 245
    .line 246
    iput v1, p0, Lh2/c;->a0:I

    .line 247
    .line 248
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    if-gtz p1, :cond_13

    .line 251
    .line 252
    if-lez v0, :cond_13

    .line 253
    .line 254
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    .line 256
    :cond_13
    return-void
.end method
