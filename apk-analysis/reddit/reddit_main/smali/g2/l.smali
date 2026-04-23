.class public final Lg2/l;
.super Lg2/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Lg2/d;

.field public d:Lg2/l;

.field public e:F

.field public f:Lg2/l;

.field public g:F

.field public h:I

.field public i:Lg2/l;

.field public j:Lg2/m;

.field public k:I

.field public l:Lg2/m;


# direct methods
.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "DIRECT"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MATCH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "CHAIN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "BARRIER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNCONNECTED"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/l;->c:Lg2/d;

    .line 2
    .line 3
    iget v1, p0, Lg2/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lg2/l;->h:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lg2/l;->j:Lg2/m;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget v4, v3, Lg2/n;->b:I

    .line 22
    .line 23
    if-eq v4, v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    iget v4, p0, Lg2/l;->k:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget v3, v3, Lg2/m;->c:F

    .line 31
    .line 32
    mul-float/2addr v4, v3

    .line 33
    iput v4, p0, Lg2/l;->e:F

    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, Lg2/l;->l:Lg2/m;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget v3, v3, Lg2/n;->b:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_4
    if-ne v1, v2, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lg2/l;->d:Lg2/l;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget v4, v3, Lg2/n;->b:I

    .line 52
    .line 53
    if-ne v4, v2, :cond_7

    .line 54
    .line 55
    :cond_5
    if-nez v3, :cond_6

    .line 56
    .line 57
    iput-object p0, p0, Lg2/l;->f:Lg2/l;

    .line 58
    .line 59
    iget v0, p0, Lg2/l;->e:F

    .line 60
    .line 61
    iput v0, p0, Lg2/l;->g:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, v3, Lg2/l;->f:Lg2/l;

    .line 65
    .line 66
    iput-object v0, p0, Lg2/l;->f:Lg2/l;

    .line 67
    .line 68
    iget v0, v3, Lg2/l;->g:F

    .line 69
    .line 70
    iget v1, p0, Lg2/l;->e:F

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    iput v0, p0, Lg2/l;->g:F

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    const/4 v3, 0x2

    .line 80
    if-ne v1, v3, :cond_f

    .line 81
    .line 82
    iget-object v3, p0, Lg2/l;->d:Lg2/l;

    .line 83
    .line 84
    if-eqz v3, :cond_f

    .line 85
    .line 86
    iget v4, v3, Lg2/n;->b:I

    .line 87
    .line 88
    if-ne v4, v2, :cond_f

    .line 89
    .line 90
    iget-object v4, p0, Lg2/l;->i:Lg2/l;

    .line 91
    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    iget-object v5, v4, Lg2/l;->d:Lg2/l;

    .line 95
    .line 96
    if-eqz v5, :cond_f

    .line 97
    .line 98
    iget v6, v5, Lg2/n;->b:I

    .line 99
    .line 100
    if-ne v6, v2, :cond_f

    .line 101
    .line 102
    iget-object v1, v3, Lg2/l;->f:Lg2/l;

    .line 103
    .line 104
    iput-object v1, p0, Lg2/l;->f:Lg2/l;

    .line 105
    .line 106
    iget-object v1, v5, Lg2/l;->f:Lg2/l;

    .line 107
    .line 108
    iput-object v1, v4, Lg2/l;->f:Lg2/l;

    .line 109
    .line 110
    iget-object v1, v0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 111
    .line 112
    iget-object v4, v0, Lg2/d;->b:Lg2/f;

    .line 113
    .line 114
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-eq v1, v6, :cond_9

    .line 118
    .line 119
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    if-ne v1, v8, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v2, v7

    .line 125
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget v3, v3, Lg2/l;->g:F

    .line 128
    .line 129
    iget v5, v5, Lg2/l;->g:F

    .line 130
    .line 131
    sub-float/2addr v3, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    iget v5, v5, Lg2/l;->g:F

    .line 134
    .line 135
    iget v3, v3, Lg2/l;->g:F

    .line 136
    .line 137
    sub-float v3, v5, v3

    .line 138
    .line 139
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 140
    .line 141
    if-eq v1, v5, :cond_c

    .line 142
    .line 143
    if-ne v1, v6, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    invoke-virtual {v4}, Lg2/f;->g()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    sub-float/2addr v3, v1

    .line 152
    iget v1, v4, Lg2/f;->W:F

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    :goto_3
    invoke-virtual {v4}, Lg2/f;->k()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    sub-float/2addr v3, v1

    .line 161
    iget v1, v4, Lg2/f;->V:F

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lg2/l;->i:Lg2/l;

    .line 168
    .line 169
    iget-object v5, v5, Lg2/l;->c:Lg2/d;

    .line 170
    .line 171
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v0, v0, Lg2/d;->d:Lg2/d;

    .line 176
    .line 177
    iget-object v6, p0, Lg2/l;->i:Lg2/l;

    .line 178
    .line 179
    iget-object v8, v6, Lg2/l;->c:Lg2/d;

    .line 180
    .line 181
    iget-object v8, v8, Lg2/d;->d:Lg2/d;

    .line 182
    .line 183
    if-ne v0, v8, :cond_d

    .line 184
    .line 185
    const/high16 v1, 0x3f000000    # 0.5f

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v7, v4

    .line 190
    :goto_5
    int-to-float v0, v7

    .line 191
    sub-float/2addr v3, v0

    .line 192
    int-to-float v4, v5

    .line 193
    sub-float/2addr v3, v4

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    iget-object v2, v6, Lg2/l;->d:Lg2/l;

    .line 199
    .line 200
    iget v2, v2, Lg2/l;->g:F

    .line 201
    .line 202
    add-float/2addr v2, v4

    .line 203
    mul-float v4, v3, v1

    .line 204
    .line 205
    add-float/2addr v4, v2

    .line 206
    iput v4, v6, Lg2/l;->g:F

    .line 207
    .line 208
    iget-object v2, p0, Lg2/l;->d:Lg2/l;

    .line 209
    .line 210
    iget v2, v2, Lg2/l;->g:F

    .line 211
    .line 212
    sub-float/2addr v2, v0

    .line 213
    sub-float/2addr v5, v1

    .line 214
    mul-float/2addr v5, v3

    .line 215
    sub-float/2addr v2, v5

    .line 216
    iput v2, p0, Lg2/l;->g:F

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    iget-object v2, p0, Lg2/l;->d:Lg2/l;

    .line 220
    .line 221
    iget v2, v2, Lg2/l;->g:F

    .line 222
    .line 223
    add-float/2addr v2, v0

    .line 224
    mul-float v0, v3, v1

    .line 225
    .line 226
    add-float/2addr v0, v2

    .line 227
    iput v0, p0, Lg2/l;->g:F

    .line 228
    .line 229
    iget-object v0, v6, Lg2/l;->d:Lg2/l;

    .line 230
    .line 231
    iget v0, v0, Lg2/l;->g:F

    .line 232
    .line 233
    sub-float/2addr v0, v4

    .line 234
    sub-float/2addr v5, v1

    .line 235
    mul-float/2addr v5, v3

    .line 236
    sub-float/2addr v0, v5

    .line 237
    iput v0, v6, Lg2/l;->g:F

    .line 238
    .line 239
    :goto_6
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lg2/l;->i:Lg2/l;

    .line 243
    .line 244
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    const/4 v3, 0x3

    .line 249
    if-ne v1, v3, :cond_10

    .line 250
    .line 251
    iget-object v3, p0, Lg2/l;->d:Lg2/l;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget v4, v3, Lg2/n;->b:I

    .line 256
    .line 257
    if-ne v4, v2, :cond_10

    .line 258
    .line 259
    iget-object v4, p0, Lg2/l;->i:Lg2/l;

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    iget-object v5, v4, Lg2/l;->d:Lg2/l;

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    iget v6, v5, Lg2/n;->b:I

    .line 268
    .line 269
    if-ne v6, v2, :cond_10

    .line 270
    .line 271
    iget-object v0, v3, Lg2/l;->f:Lg2/l;

    .line 272
    .line 273
    iput-object v0, p0, Lg2/l;->f:Lg2/l;

    .line 274
    .line 275
    iget-object v0, v5, Lg2/l;->f:Lg2/l;

    .line 276
    .line 277
    iput-object v0, v4, Lg2/l;->f:Lg2/l;

    .line 278
    .line 279
    iget v0, v3, Lg2/l;->g:F

    .line 280
    .line 281
    iget v1, p0, Lg2/l;->e:F

    .line 282
    .line 283
    add-float/2addr v0, v1

    .line 284
    iput v0, p0, Lg2/l;->g:F

    .line 285
    .line 286
    iget v0, v5, Lg2/l;->g:F

    .line 287
    .line 288
    iget v1, v4, Lg2/l;->e:F

    .line 289
    .line 290
    add-float/2addr v0, v1

    .line 291
    iput v0, v4, Lg2/l;->g:F

    .line 292
    .line 293
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lg2/l;->i:Lg2/l;

    .line 297
    .line 298
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    const/4 p0, 0x5

    .line 303
    if-ne v1, p0, :cond_11

    .line 304
    .line 305
    iget-object p0, v0, Lg2/d;->b:Lg2/f;

    .line 306
    .line 307
    invoke-virtual {p0}, Lg2/f;->r()V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_7
    return-void
.end method

.method public final f(Lf2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/l;->c:Lg2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/l;->f:Lg2/l;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lg2/l;->g:F

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {p1, v0, p0}, Lf2/d;->d(Lf2/f;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v1, Lg2/l;->c:Lg2/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lf2/d;->j(Ljava/lang/Object;)Lf2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lg2/l;->g:F

    .line 26
    .line 27
    add-float/2addr p0, v2

    .line 28
    float-to-int p0, p0

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-virtual {p1, v0, v1, p0, v2}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Lg2/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg2/l;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lg2/l;->d:Lg2/l;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iput p2, p0, Lg2/l;->e:F

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg2/n;->a(Lg2/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lg2/l;ILg2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/l;->d:Lg2/l;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lg2/n;->a(Lg2/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lg2/l;->j:Lg2/m;

    .line 7
    .line 8
    iput p2, p0, Lg2/l;->k:I

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lg2/n;->a(Lg2/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lg2/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/l;->d:Lg2/l;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p0, Lg2/l;->e:F

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg2/n;->a(Lg2/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2/n;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lg2/n;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lg2/l;->d:Lg2/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lg2/l;->e:F

    .line 14
    .line 15
    iput-object v1, p0, Lg2/l;->j:Lg2/m;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lg2/l;->k:I

    .line 19
    .line 20
    iput-object v1, p0, Lg2/l;->l:Lg2/m;

    .line 21
    .line 22
    iput-object v1, p0, Lg2/l;->f:Lg2/l;

    .line 23
    .line 24
    iput v2, p0, Lg2/l;->g:F

    .line 25
    .line 26
    iput-object v1, p0, Lg2/l;->i:Lg2/l;

    .line 27
    .line 28
    iput v0, p0, Lg2/l;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public final k(Lg2/l;F)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/n;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg2/l;->f:Lg2/l;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lg2/l;->g:F

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lg2/l;->f:Lg2/l;

    .line 18
    .line 19
    iput p2, p0, Lg2/l;->g:F

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lg2/n;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lg2/n;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/l;->c:Lg2/d;

    .line 2
    .line 3
    iget v1, p0, Lg2/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lg2/l;->f:Lg2/l;

    .line 9
    .line 10
    const-string v2, ", RESOLVED: "

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lg2/l;->g:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]  type: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lg2/l;->h:I

    .line 38
    .line 39
    invoke-static {p0}, Lg2/l;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg2/l;->f:Lg2/l;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lg2/l;->g:F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "] type: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lg2/l;->h:I

    .line 83
    .line 84
    invoke-static {p0}, Lg2/l;->l(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "{ "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " UNRESOLVED} type: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lg2/l;->h:I

    .line 112
    .line 113
    invoke-static {p0}, Lg2/l;->l(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
