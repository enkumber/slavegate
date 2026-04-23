.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/b;Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf2/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lf2/a;->b:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lf2/a;->c:I

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lf2/a;->d:[I

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lf2/a;->e:[I

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lf2/a;->f:[F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lf2/a;->g:I

    .line 8
    iput v1, p0, Lf2/a;->h:I

    .line 9
    iput-boolean v0, p0, Lf2/a;->i:Z

    .line 10
    iput-object p1, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lf2/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/a;Lrb3/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lf2/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lf2/a;->b:I

    const/16 v1, 0x8

    .line 14
    iput v1, p0, Lf2/a;->c:I

    .line 15
    new-array v2, v1, [I

    iput-object v2, p0, Lf2/a;->d:[I

    .line 16
    new-array v2, v1, [I

    iput-object v2, p0, Lf2/a;->e:[I

    .line 17
    new-array v1, v1, [F

    iput-object v1, p0, Lf2/a;->f:[F

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lf2/a;->g:I

    .line 19
    iput v1, p0, Lf2/a;->h:I

    .line 20
    iput-boolean v0, p0, Lf2/a;->i:Z

    .line 21
    iput-object p1, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lf2/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf2/f;FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p2, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lf2/a;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iput v3, p0, Lf2/a;->g:I

    .line 20
    .line 21
    iget-object p3, p0, Lf2/a;->f:[F

    .line 22
    .line 23
    aput p2, p3, v3

    .line 24
    .line 25
    iget-object p2, p0, Lf2/a;->d:[I

    .line 26
    .line 27
    iget p3, p1, Lf2/f;->a:I

    .line 28
    .line 29
    aput p3, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Lf2/a;->e:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Lf2/f;->i:I

    .line 36
    .line 37
    add-int/2addr p2, v5

    .line 38
    iput p2, p1, Lf2/f;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf2/f;->a(Lf2/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lf2/a;->b:I

    .line 44
    .line 45
    add-int/2addr p1, v5

    .line 46
    iput p1, p0, Lf2/a;->b:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 49
    .line 50
    if-nez p1, :cond_f

    .line 51
    .line 52
    iget p1, p0, Lf2/a;->h:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lf2/a;->h:I

    .line 56
    .line 57
    iget-object p2, p0, Lf2/a;->d:[I

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    if-lt p1, p3, :cond_f

    .line 61
    .line 62
    iput-boolean v5, p0, Lf2/a;->i:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v5

    .line 66
    iput p1, p0, Lf2/a;->h:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move v6, v3

    .line 70
    move v7, v4

    .line 71
    :goto_0
    if-eq v2, v4, :cond_7

    .line 72
    .line 73
    iget v8, p0, Lf2/a;->b:I

    .line 74
    .line 75
    if-ge v6, v8, :cond_7

    .line 76
    .line 77
    iget-object v8, p0, Lf2/a;->d:[I

    .line 78
    .line 79
    aget v8, v8, v2

    .line 80
    .line 81
    iget v9, p1, Lf2/f;->a:I

    .line 82
    .line 83
    if-ne v8, v9, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lf2/a;->f:[F

    .line 86
    .line 87
    aget v4, v3, v2

    .line 88
    .line 89
    add-float/2addr v4, p2

    .line 90
    aput v4, v3, v2

    .line 91
    .line 92
    cmpl-float p2, v4, v1

    .line 93
    .line 94
    if-nez p2, :cond_f

    .line 95
    .line 96
    iget p2, p0, Lf2/a;->g:I

    .line 97
    .line 98
    if-ne v2, p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lf2/a;->e:[I

    .line 101
    .line 102
    aget p2, p2, v2

    .line 103
    .line 104
    iput p2, p0, Lf2/a;->g:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p2, p0, Lf2/a;->e:[I

    .line 108
    .line 109
    aget v1, p2, v2

    .line 110
    .line 111
    aput v1, p2, v7

    .line 112
    .line 113
    :goto_1
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lf2/f;->b(Lf2/b;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean p2, p0, Lf2/a;->i:Z

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iput v2, p0, Lf2/a;->h:I

    .line 123
    .line 124
    :cond_4
    iget p2, p1, Lf2/f;->i:I

    .line 125
    .line 126
    sub-int/2addr p2, v5

    .line 127
    iput p2, p1, Lf2/f;->i:I

    .line 128
    .line 129
    iget p1, p0, Lf2/a;->b:I

    .line 130
    .line 131
    sub-int/2addr p1, v5

    .line 132
    iput p1, p0, Lf2/a;->b:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ge v8, v9, :cond_6

    .line 136
    .line 137
    move v7, v2

    .line 138
    :cond_6
    iget-object v8, p0, Lf2/a;->e:[I

    .line 139
    .line 140
    aget v2, v8, v2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget p3, p0, Lf2/a;->h:I

    .line 146
    .line 147
    add-int/lit8 v1, p3, 0x1

    .line 148
    .line 149
    iget-boolean v2, p0, Lf2/a;->i:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lf2/a;->d:[I

    .line 154
    .line 155
    aget v2, v1, p3

    .line 156
    .line 157
    if-ne v2, v4, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    array-length p3, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move p3, v1

    .line 163
    :goto_2
    iget-object v1, p0, Lf2/a;->d:[I

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-lt p3, v2, :cond_b

    .line 167
    .line 168
    iget v2, p0, Lf2/a;->b:I

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-ge v2, v1, :cond_b

    .line 172
    .line 173
    move v1, v3

    .line 174
    :goto_3
    iget-object v2, p0, Lf2/a;->d:[I

    .line 175
    .line 176
    array-length v6, v2

    .line 177
    if-ge v1, v6, :cond_b

    .line 178
    .line 179
    aget v2, v2, v1

    .line 180
    .line 181
    if-ne v2, v4, :cond_a

    .line 182
    .line 183
    move p3, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    :goto_4
    iget-object v1, p0, Lf2/a;->d:[I

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    if-lt p3, v2, :cond_c

    .line 192
    .line 193
    array-length p3, v1

    .line 194
    iget v1, p0, Lf2/a;->c:I

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    iput v1, p0, Lf2/a;->c:I

    .line 199
    .line 200
    iput-boolean v3, p0, Lf2/a;->i:Z

    .line 201
    .line 202
    add-int/lit8 v2, p3, -0x1

    .line 203
    .line 204
    iput v2, p0, Lf2/a;->h:I

    .line 205
    .line 206
    iget-object v2, p0, Lf2/a;->f:[F

    .line 207
    .line 208
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lf2/a;->f:[F

    .line 213
    .line 214
    iget-object v1, p0, Lf2/a;->d:[I

    .line 215
    .line 216
    iget v2, p0, Lf2/a;->c:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lf2/a;->d:[I

    .line 223
    .line 224
    iget-object v1, p0, Lf2/a;->e:[I

    .line 225
    .line 226
    iget v2, p0, Lf2/a;->c:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lf2/a;->e:[I

    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, Lf2/a;->d:[I

    .line 235
    .line 236
    iget v2, p1, Lf2/f;->a:I

    .line 237
    .line 238
    aput v2, v1, p3

    .line 239
    .line 240
    iget-object v1, p0, Lf2/a;->f:[F

    .line 241
    .line 242
    aput p2, v1, p3

    .line 243
    .line 244
    if-eq v7, v4, :cond_d

    .line 245
    .line 246
    iget-object p2, p0, Lf2/a;->e:[I

    .line 247
    .line 248
    aget v1, p2, v7

    .line 249
    .line 250
    aput v1, p2, p3

    .line 251
    .line 252
    aput p3, p2, v7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object p2, p0, Lf2/a;->e:[I

    .line 256
    .line 257
    iget v1, p0, Lf2/a;->g:I

    .line 258
    .line 259
    aput v1, p2, p3

    .line 260
    .line 261
    iput p3, p0, Lf2/a;->g:I

    .line 262
    .line 263
    :goto_5
    iget p2, p1, Lf2/f;->i:I

    .line 264
    .line 265
    add-int/2addr p2, v5

    .line 266
    iput p2, p1, Lf2/f;->i:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lf2/f;->a(Lf2/b;)V

    .line 269
    .line 270
    .line 271
    iget p1, p0, Lf2/a;->b:I

    .line 272
    .line 273
    add-int/2addr p1, v5

    .line 274
    iput p1, p0, Lf2/a;->b:I

    .line 275
    .line 276
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 277
    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    iget p1, p0, Lf2/a;->h:I

    .line 281
    .line 282
    add-int/2addr p1, v5

    .line 283
    iput p1, p0, Lf2/a;->h:I

    .line 284
    .line 285
    :cond_e
    iget p1, p0, Lf2/a;->h:I

    .line 286
    .line 287
    iget-object p2, p0, Lf2/a;->d:[I

    .line 288
    .line 289
    array-length p3, p2

    .line 290
    if-lt p1, p3, :cond_f

    .line 291
    .line 292
    iput-boolean v5, p0, Lf2/a;->i:Z

    .line 293
    .line 294
    array-length p1, p2

    .line 295
    sub-int/2addr p1, v5

    .line 296
    iput p1, p0, Lf2/a;->h:I

    .line 297
    .line 298
    :cond_f
    :goto_6
    return-void
.end method

.method public b(Lw1/d;FZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/a;

    .line 4
    .line 5
    const v1, -0x457ced91    # -0.001f

    .line 6
    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    const v3, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    cmpg-float v2, p2, v3

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lf2/a;->g:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v5, :cond_1

    .line 27
    .line 28
    iput v4, p0, Lf2/a;->g:I

    .line 29
    .line 30
    iget-object p3, p0, Lf2/a;->f:[F

    .line 31
    .line 32
    aput p2, p3, v4

    .line 33
    .line 34
    iget-object p2, p0, Lf2/a;->d:[I

    .line 35
    .line 36
    iget p3, p1, Lw1/d;->b:I

    .line 37
    .line 38
    aput p3, p2, v4

    .line 39
    .line 40
    iget-object p2, p0, Lf2/a;->e:[I

    .line 41
    .line 42
    aput v5, p2, v4

    .line 43
    .line 44
    iget p2, p1, Lw1/d;->x:I

    .line 45
    .line 46
    add-int/2addr p2, v6

    .line 47
    iput p2, p1, Lw1/d;->x:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lw1/d;->a(Lw1/a;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lf2/a;->b:I

    .line 53
    .line 54
    add-int/2addr p1, v6

    .line 55
    iput p1, p0, Lf2/a;->b:I

    .line 56
    .line 57
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 58
    .line 59
    if-nez p1, :cond_10

    .line 60
    .line 61
    iget p1, p0, Lf2/a;->h:I

    .line 62
    .line 63
    add-int/2addr p1, v6

    .line 64
    iput p1, p0, Lf2/a;->h:I

    .line 65
    .line 66
    iget-object p2, p0, Lf2/a;->d:[I

    .line 67
    .line 68
    array-length p3, p2

    .line 69
    if-lt p1, p3, :cond_10

    .line 70
    .line 71
    iput-boolean v6, p0, Lf2/a;->i:Z

    .line 72
    .line 73
    array-length p1, p2

    .line 74
    sub-int/2addr p1, v6

    .line 75
    iput p1, p0, Lf2/a;->h:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move v7, v4

    .line 79
    move v8, v5

    .line 80
    :goto_0
    if-eq v2, v5, :cond_8

    .line 81
    .line 82
    iget v9, p0, Lf2/a;->b:I

    .line 83
    .line 84
    if-ge v7, v9, :cond_8

    .line 85
    .line 86
    iget-object v9, p0, Lf2/a;->d:[I

    .line 87
    .line 88
    aget v9, v9, v2

    .line 89
    .line 90
    iget v10, p1, Lw1/d;->b:I

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    iget-object v4, p0, Lf2/a;->f:[F

    .line 95
    .line 96
    aget v5, v4, v2

    .line 97
    .line 98
    add-float/2addr v5, p2

    .line 99
    cmpl-float p2, v5, v1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-lez p2, :cond_2

    .line 103
    .line 104
    cmpg-float p2, v5, v3

    .line 105
    .line 106
    if-gez p2, :cond_2

    .line 107
    .line 108
    move v5, v1

    .line 109
    :cond_2
    aput v5, v4, v2

    .line 110
    .line 111
    cmpl-float p2, v5, v1

    .line 112
    .line 113
    if-nez p2, :cond_10

    .line 114
    .line 115
    iget p2, p0, Lf2/a;->g:I

    .line 116
    .line 117
    if-ne v2, p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lf2/a;->e:[I

    .line 120
    .line 121
    aget p2, p2, v2

    .line 122
    .line 123
    iput p2, p0, Lf2/a;->g:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p0, Lf2/a;->e:[I

    .line 127
    .line 128
    aget v1, p2, v2

    .line 129
    .line 130
    aput v1, p2, v8

    .line 131
    .line 132
    :goto_1
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lw1/d;->b(Lw1/a;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-boolean p2, p0, Lf2/a;->i:Z

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iput v2, p0, Lf2/a;->h:I

    .line 142
    .line 143
    :cond_5
    iget p2, p1, Lw1/d;->x:I

    .line 144
    .line 145
    sub-int/2addr p2, v6

    .line 146
    iput p2, p1, Lw1/d;->x:I

    .line 147
    .line 148
    iget p1, p0, Lf2/a;->b:I

    .line 149
    .line 150
    sub-int/2addr p1, v6

    .line 151
    iput p1, p0, Lf2/a;->b:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    if-ge v9, v10, :cond_7

    .line 155
    .line 156
    move v8, v2

    .line 157
    :cond_7
    iget-object v9, p0, Lf2/a;->e:[I

    .line 158
    .line 159
    aget v2, v9, v2

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget p3, p0, Lf2/a;->h:I

    .line 165
    .line 166
    add-int/lit8 v1, p3, 0x1

    .line 167
    .line 168
    iget-boolean v2, p0, Lf2/a;->i:Z

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lf2/a;->d:[I

    .line 173
    .line 174
    aget v2, v1, p3

    .line 175
    .line 176
    if-ne v2, v5, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    array-length p3, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move p3, v1

    .line 182
    :goto_2
    iget-object v1, p0, Lf2/a;->d:[I

    .line 183
    .line 184
    array-length v2, v1

    .line 185
    if-lt p3, v2, :cond_c

    .line 186
    .line 187
    iget v2, p0, Lf2/a;->b:I

    .line 188
    .line 189
    array-length v1, v1

    .line 190
    if-ge v2, v1, :cond_c

    .line 191
    .line 192
    move v1, v4

    .line 193
    :goto_3
    iget-object v2, p0, Lf2/a;->d:[I

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    if-ge v1, v3, :cond_c

    .line 197
    .line 198
    aget v2, v2, v1

    .line 199
    .line 200
    if-ne v2, v5, :cond_b

    .line 201
    .line 202
    move p3, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    iget-object v1, p0, Lf2/a;->d:[I

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    if-lt p3, v2, :cond_d

    .line 211
    .line 212
    array-length p3, v1

    .line 213
    iget v1, p0, Lf2/a;->c:I

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    iput v1, p0, Lf2/a;->c:I

    .line 218
    .line 219
    iput-boolean v4, p0, Lf2/a;->i:Z

    .line 220
    .line 221
    add-int/lit8 v2, p3, -0x1

    .line 222
    .line 223
    iput v2, p0, Lf2/a;->h:I

    .line 224
    .line 225
    iget-object v2, p0, Lf2/a;->f:[F

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lf2/a;->f:[F

    .line 232
    .line 233
    iget-object v1, p0, Lf2/a;->d:[I

    .line 234
    .line 235
    iget v2, p0, Lf2/a;->c:I

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lf2/a;->d:[I

    .line 242
    .line 243
    iget-object v1, p0, Lf2/a;->e:[I

    .line 244
    .line 245
    iget v2, p0, Lf2/a;->c:I

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p0, Lf2/a;->e:[I

    .line 252
    .line 253
    :cond_d
    iget-object v1, p0, Lf2/a;->d:[I

    .line 254
    .line 255
    iget v2, p1, Lw1/d;->b:I

    .line 256
    .line 257
    aput v2, v1, p3

    .line 258
    .line 259
    iget-object v1, p0, Lf2/a;->f:[F

    .line 260
    .line 261
    aput p2, v1, p3

    .line 262
    .line 263
    if-eq v8, v5, :cond_e

    .line 264
    .line 265
    iget-object p2, p0, Lf2/a;->e:[I

    .line 266
    .line 267
    aget v1, p2, v8

    .line 268
    .line 269
    aput v1, p2, p3

    .line 270
    .line 271
    aput p3, p2, v8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    iget-object p2, p0, Lf2/a;->e:[I

    .line 275
    .line 276
    iget v1, p0, Lf2/a;->g:I

    .line 277
    .line 278
    aput v1, p2, p3

    .line 279
    .line 280
    iput p3, p0, Lf2/a;->g:I

    .line 281
    .line 282
    :goto_5
    iget p2, p1, Lw1/d;->x:I

    .line 283
    .line 284
    add-int/2addr p2, v6

    .line 285
    iput p2, p1, Lw1/d;->x:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lw1/d;->a(Lw1/a;)V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lf2/a;->b:I

    .line 291
    .line 292
    add-int/2addr p1, v6

    .line 293
    iput p1, p0, Lf2/a;->b:I

    .line 294
    .line 295
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    iget p1, p0, Lf2/a;->h:I

    .line 300
    .line 301
    add-int/2addr p1, v6

    .line 302
    iput p1, p0, Lf2/a;->h:I

    .line 303
    .line 304
    :cond_f
    iget p1, p0, Lf2/a;->h:I

    .line 305
    .line 306
    iget-object p2, p0, Lf2/a;->d:[I

    .line 307
    .line 308
    array-length p3, p2

    .line 309
    if-lt p1, p3, :cond_10

    .line 310
    .line 311
    iput-boolean v6, p0, Lf2/a;->i:Z

    .line 312
    .line 313
    array-length p1, p2

    .line 314
    sub-int/2addr p1, v6

    .line 315
    iput p1, p0, Lf2/a;->h:I

    .line 316
    .line 317
    :cond_10
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf2/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget v4, p0, Lf2/a;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lrb3/b;

    .line 20
    .line 21
    iget-object v3, v3, Lrb3/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Lw1/d;

    .line 24
    .line 25
    iget-object v4, p0, Lf2/a;->d:[I

    .line 26
    .line 27
    aget v4, v4, v0

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lw1/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lw1/d;->b(Lw1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lf2/a;->e:[I

    .line 41
    .line 42
    aget v0, v3, v0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v3, p0, Lf2/a;->g:I

    .line 48
    .line 49
    iput v3, p0, Lf2/a;->h:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lf2/a;->i:Z

    .line 52
    .line 53
    iput v1, p0, Lf2/a;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget v0, p0, Lf2/a;->g:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_1
    const/4 v3, -0x1

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    iget v4, p0, Lf2/a;->b:I

    .line 64
    .line 65
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/screen/snoovatar/share/b;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [Lf2/f;

    .line 74
    .line 75
    iget-object v4, p0, Lf2/a;->d:[I

    .line 76
    .line 77
    aget v4, v4, v0

    .line 78
    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lf2/b;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lf2/f;->b(Lf2/b;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lf2/a;->e:[I

    .line 91
    .line 92
    aget v0, v3, v0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput v3, p0, Lf2/a;->g:I

    .line 98
    .line 99
    iput v3, p0, Lf2/a;->h:I

    .line 100
    .line 101
    iput-boolean v1, p0, Lf2/a;->i:Z

    .line 102
    .line 103
    iput v1, p0, Lf2/a;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf2/f;)F
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lf2/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lf2/a;->d:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lf2/f;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf2/a;->f:[F

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Lf2/a;->e:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public e(Lw1/d;)F
    .locals 4

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lf2/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lf2/a;->d:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lw1/d;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lf2/a;->f:[F

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Lf2/a;->e:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lf2/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public g([ZLf2/f;)Lf2/f;
    .locals 9

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, -0x1

    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    iget v5, p0, Lf2/a;->b:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Lf2/a;->f:[F

    .line 15
    .line 16
    aget v5, v5, v0

    .line 17
    .line 18
    cmpg-float v6, v5, v3

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/reddit/screen/snoovatar/share/b;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [Lf2/f;

    .line 29
    .line 30
    iget-object v7, p0, Lf2/a;->d:[I

    .line 31
    .line 32
    aget v7, v7, v0

    .line 33
    .line 34
    aget-object v6, v6, v7

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v7, v6, Lf2/f;->a:I

    .line 39
    .line 40
    aget-boolean v7, p1, v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    :cond_0
    if-eq v6, p2, :cond_2

    .line 45
    .line 46
    iget-object v7, v6, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 47
    .line 48
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 53
    .line 54
    if-ne v7, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    cmpg-float v7, v5, v4

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    move v4, v5

    .line 61
    move-object v2, v6

    .line 62
    :cond_2
    iget-object v5, p0, Lf2/a;->e:[I

    .line 63
    .line 64
    aget v0, v5, v0

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v2
.end method

.method public h(I)Lf2/f;
    .locals 3

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lf2/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/screen/snoovatar/share/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Lf2/f;

    .line 20
    .line 21
    iget-object p0, p0, Lf2/a;->d:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lf2/a;->e:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public i(I)Lw1/d;
    .locals 3

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lf2/a;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrb3/b;

    .line 16
    .line 17
    iget-object p1, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Lw1/d;

    .line 20
    .line 21
    iget-object p0, p0, Lf2/a;->d:[I

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v2, p0, Lf2/a;->e:[I

    .line 29
    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final j(I)F
    .locals 3

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf2/a;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lf2/a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lf2/a;->f:[F

    .line 19
    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lf2/a;->e:[I

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    :pswitch_0
    iget v0, p0, Lf2/a;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_2
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    iget v2, p0, Lf2/a;->b:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lf2/a;->f:[F

    .line 45
    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v2, p0, Lf2/a;->e:[I

    .line 50
    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_3
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lf2/f;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Lf2/a;->m(Lf2/f;Z)F

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lf2/a;->g:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lf2/a;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lf2/a;->f:[F

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    iget-object p2, p0, Lf2/a;->d:[I

    .line 28
    .line 29
    iget v1, p1, Lf2/f;->a:I

    .line 30
    .line 31
    aput v1, p2, v3

    .line 32
    .line 33
    iget-object p2, p0, Lf2/a;->e:[I

    .line 34
    .line 35
    aput v4, p2, v3

    .line 36
    .line 37
    iget p2, p1, Lf2/f;->i:I

    .line 38
    .line 39
    add-int/2addr p2, v2

    .line 40
    iput p2, p1, Lf2/f;->i:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lf2/f;->a(Lf2/b;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lf2/a;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    iput p1, p0, Lf2/a;->b:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    iget p1, p0, Lf2/a;->h:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lf2/a;->h:I

    .line 58
    .line 59
    iget-object p2, p0, Lf2/a;->d:[I

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-lt p1, v0, :cond_d

    .line 63
    .line 64
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 65
    .line 66
    array-length p1, p2

    .line 67
    sub-int/2addr p1, v2

    .line 68
    iput p1, p0, Lf2/a;->h:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move v5, v3

    .line 72
    move v6, v4

    .line 73
    :goto_0
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    iget v7, p0, Lf2/a;->b:I

    .line 76
    .line 77
    if-ge v5, v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Lf2/a;->d:[I

    .line 80
    .line 81
    aget v7, v7, v1

    .line 82
    .line 83
    iget v8, p1, Lf2/f;->a:I

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lf2/a;->f:[F

    .line 88
    .line 89
    aput p2, p0, v1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    move v6, v1

    .line 95
    :cond_3
    iget-object v7, p0, Lf2/a;->e:[I

    .line 96
    .line 97
    aget v1, v7, v1

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v1, p0, Lf2/a;->h:I

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x1

    .line 105
    .line 106
    iget-boolean v7, p0, Lf2/a;->i:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lf2/a;->d:[I

    .line 111
    .line 112
    aget v7, v5, v1

    .line 113
    .line 114
    if-ne v7, v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    array-length v1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v1, v5

    .line 120
    :goto_1
    iget-object v5, p0, Lf2/a;->d:[I

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    if-lt v1, v7, :cond_8

    .line 124
    .line 125
    iget v7, p0, Lf2/a;->b:I

    .line 126
    .line 127
    array-length v5, v5

    .line 128
    if-ge v7, v5, :cond_8

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_2
    iget-object v7, p0, Lf2/a;->d:[I

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-ge v5, v8, :cond_8

    .line 135
    .line 136
    aget v7, v7, v5

    .line 137
    .line 138
    if-ne v7, v4, :cond_7

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    iget-object v5, p0, Lf2/a;->d:[I

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-lt v1, v7, :cond_9

    .line 149
    .line 150
    array-length v1, v5

    .line 151
    iget v5, p0, Lf2/a;->c:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, p0, Lf2/a;->c:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lf2/a;->i:Z

    .line 158
    .line 159
    add-int/lit8 v3, v1, -0x1

    .line 160
    .line 161
    iput v3, p0, Lf2/a;->h:I

    .line 162
    .line 163
    iget-object v3, p0, Lf2/a;->f:[F

    .line 164
    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lf2/a;->f:[F

    .line 170
    .line 171
    iget-object v3, p0, Lf2/a;->d:[I

    .line 172
    .line 173
    iget v5, p0, Lf2/a;->c:I

    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lf2/a;->d:[I

    .line 180
    .line 181
    iget-object v3, p0, Lf2/a;->e:[I

    .line 182
    .line 183
    iget v5, p0, Lf2/a;->c:I

    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lf2/a;->e:[I

    .line 190
    .line 191
    :cond_9
    iget-object v3, p0, Lf2/a;->d:[I

    .line 192
    .line 193
    iget v5, p1, Lf2/f;->a:I

    .line 194
    .line 195
    aput v5, v3, v1

    .line 196
    .line 197
    iget-object v3, p0, Lf2/a;->f:[F

    .line 198
    .line 199
    aput p2, v3, v1

    .line 200
    .line 201
    if-eq v6, v4, :cond_a

    .line 202
    .line 203
    iget-object p2, p0, Lf2/a;->e:[I

    .line 204
    .line 205
    aget v3, p2, v6

    .line 206
    .line 207
    aput v3, p2, v1

    .line 208
    .line 209
    aput v1, p2, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object p2, p0, Lf2/a;->e:[I

    .line 213
    .line 214
    iget v3, p0, Lf2/a;->g:I

    .line 215
    .line 216
    aput v3, p2, v1

    .line 217
    .line 218
    iput v1, p0, Lf2/a;->g:I

    .line 219
    .line 220
    :goto_4
    iget p2, p1, Lf2/f;->i:I

    .line 221
    .line 222
    add-int/2addr p2, v2

    .line 223
    iput p2, p1, Lf2/f;->i:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lf2/f;->a(Lf2/b;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lf2/a;->b:I

    .line 229
    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, Lf2/a;->b:I

    .line 232
    .line 233
    iget-boolean p2, p0, Lf2/a;->i:Z

    .line 234
    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    iget p2, p0, Lf2/a;->h:I

    .line 238
    .line 239
    add-int/2addr p2, v2

    .line 240
    iput p2, p0, Lf2/a;->h:I

    .line 241
    .line 242
    :cond_b
    iget-object p2, p0, Lf2/a;->d:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_c

    .line 246
    .line 247
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 248
    .line 249
    :cond_c
    iget p1, p0, Lf2/a;->h:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_d

    .line 253
    .line 254
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v2

    .line 258
    iput p1, p0, Lf2/a;->h:I

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public l(Lw1/d;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p2, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Lf2/a;->n(Lw1/d;Z)F

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lf2/a;->g:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lf2/a;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lf2/a;->f:[F

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    iget-object p2, p0, Lf2/a;->d:[I

    .line 28
    .line 29
    iget v1, p1, Lw1/d;->b:I

    .line 30
    .line 31
    aput v1, p2, v3

    .line 32
    .line 33
    iget-object p2, p0, Lf2/a;->e:[I

    .line 34
    .line 35
    aput v4, p2, v3

    .line 36
    .line 37
    iget p2, p1, Lw1/d;->x:I

    .line 38
    .line 39
    add-int/2addr p2, v2

    .line 40
    iput p2, p1, Lw1/d;->x:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lw1/d;->a(Lw1/a;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lf2/a;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    iput p1, p0, Lf2/a;->b:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_d

    .line 53
    .line 54
    iget p1, p0, Lf2/a;->h:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lf2/a;->h:I

    .line 58
    .line 59
    iget-object p2, p0, Lf2/a;->d:[I

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-lt p1, v0, :cond_d

    .line 63
    .line 64
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 65
    .line 66
    array-length p1, p2

    .line 67
    sub-int/2addr p1, v2

    .line 68
    iput p1, p0, Lf2/a;->h:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    move v5, v3

    .line 72
    move v6, v4

    .line 73
    :goto_0
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    iget v7, p0, Lf2/a;->b:I

    .line 76
    .line 77
    if-ge v5, v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Lf2/a;->d:[I

    .line 80
    .line 81
    aget v7, v7, v1

    .line 82
    .line 83
    iget v8, p1, Lw1/d;->b:I

    .line 84
    .line 85
    if-ne v7, v8, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lf2/a;->f:[F

    .line 88
    .line 89
    aput p2, p0, v1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    move v6, v1

    .line 95
    :cond_3
    iget-object v7, p0, Lf2/a;->e:[I

    .line 96
    .line 97
    aget v1, v7, v1

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v1, p0, Lf2/a;->h:I

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x1

    .line 105
    .line 106
    iget-boolean v7, p0, Lf2/a;->i:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lf2/a;->d:[I

    .line 111
    .line 112
    aget v7, v5, v1

    .line 113
    .line 114
    if-ne v7, v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    array-length v1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v1, v5

    .line 120
    :goto_1
    iget-object v5, p0, Lf2/a;->d:[I

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    if-lt v1, v7, :cond_8

    .line 124
    .line 125
    iget v7, p0, Lf2/a;->b:I

    .line 126
    .line 127
    array-length v5, v5

    .line 128
    if-ge v7, v5, :cond_8

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_2
    iget-object v7, p0, Lf2/a;->d:[I

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-ge v5, v8, :cond_8

    .line 135
    .line 136
    aget v7, v7, v5

    .line 137
    .line 138
    if-ne v7, v4, :cond_7

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    iget-object v5, p0, Lf2/a;->d:[I

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-lt v1, v7, :cond_9

    .line 149
    .line 150
    array-length v1, v5

    .line 151
    iget v5, p0, Lf2/a;->c:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    iput v5, p0, Lf2/a;->c:I

    .line 156
    .line 157
    iput-boolean v3, p0, Lf2/a;->i:Z

    .line 158
    .line 159
    add-int/lit8 v3, v1, -0x1

    .line 160
    .line 161
    iput v3, p0, Lf2/a;->h:I

    .line 162
    .line 163
    iget-object v3, p0, Lf2/a;->f:[F

    .line 164
    .line 165
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lf2/a;->f:[F

    .line 170
    .line 171
    iget-object v3, p0, Lf2/a;->d:[I

    .line 172
    .line 173
    iget v5, p0, Lf2/a;->c:I

    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lf2/a;->d:[I

    .line 180
    .line 181
    iget-object v3, p0, Lf2/a;->e:[I

    .line 182
    .line 183
    iget v5, p0, Lf2/a;->c:I

    .line 184
    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lf2/a;->e:[I

    .line 190
    .line 191
    :cond_9
    iget-object v3, p0, Lf2/a;->d:[I

    .line 192
    .line 193
    iget v5, p1, Lw1/d;->b:I

    .line 194
    .line 195
    aput v5, v3, v1

    .line 196
    .line 197
    iget-object v3, p0, Lf2/a;->f:[F

    .line 198
    .line 199
    aput p2, v3, v1

    .line 200
    .line 201
    if-eq v6, v4, :cond_a

    .line 202
    .line 203
    iget-object p2, p0, Lf2/a;->e:[I

    .line 204
    .line 205
    aget v3, p2, v6

    .line 206
    .line 207
    aput v3, p2, v1

    .line 208
    .line 209
    aput v1, p2, v6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object p2, p0, Lf2/a;->e:[I

    .line 213
    .line 214
    iget v3, p0, Lf2/a;->g:I

    .line 215
    .line 216
    aput v3, p2, v1

    .line 217
    .line 218
    iput v1, p0, Lf2/a;->g:I

    .line 219
    .line 220
    :goto_4
    iget p2, p1, Lw1/d;->x:I

    .line 221
    .line 222
    add-int/2addr p2, v2

    .line 223
    iput p2, p1, Lw1/d;->x:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lw1/d;->a(Lw1/a;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lf2/a;->b:I

    .line 229
    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, Lf2/a;->b:I

    .line 232
    .line 233
    iget-boolean p2, p0, Lf2/a;->i:Z

    .line 234
    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    iget p2, p0, Lf2/a;->h:I

    .line 238
    .line 239
    add-int/2addr p2, v2

    .line 240
    iput p2, p0, Lf2/a;->h:I

    .line 241
    .line 242
    :cond_b
    iget-object p2, p0, Lf2/a;->d:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_c

    .line 246
    .line 247
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 248
    .line 249
    :cond_c
    iget p1, p0, Lf2/a;->h:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_d

    .line 253
    .line 254
    iput-boolean v2, p0, Lf2/a;->i:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v2

    .line 258
    iput p1, p0, Lf2/a;->h:I

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public m(Lf2/f;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget v4, p0, Lf2/a;->b:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Lf2/a;->d:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lf2/f;->a:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_4

    .line 22
    .line 23
    iget v2, p0, Lf2/a;->g:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lf2/a;->e:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    iput v2, p0, Lf2/a;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lf2/a;->e:[I

    .line 35
    .line 36
    aget v4, v2, v0

    .line 37
    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lf2/b;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lf2/f;->b(Lf2/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p2, p1, Lf2/f;->i:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, p1, Lf2/f;->i:I

    .line 54
    .line 55
    iget p1, p0, Lf2/a;->b:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lf2/a;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lf2/a;->d:[I

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput v0, p0, Lf2/a;->h:I

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lf2/a;->f:[F

    .line 72
    .line 73
    aget p0, p0, v0

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4
    iget-object v3, p0, Lf2/a;->e:[I

    .line 77
    .line 78
    aget v3, v3, v0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v6, v3

    .line 83
    move v3, v0

    .line 84
    move v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public n(Lw1/d;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lf2/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget v4, p0, Lf2/a;->b:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Lf2/a;->d:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lw1/d;->b:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_4

    .line 22
    .line 23
    iget v2, p0, Lf2/a;->g:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lf2/a;->e:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    iput v2, p0, Lf2/a;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lf2/a;->e:[I

    .line 35
    .line 36
    aget v4, v2, v0

    .line 37
    .line 38
    aput v4, v2, v3

    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lf2/a;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lw1/a;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lw1/d;->b(Lw1/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p2, p1, Lw1/d;->x:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, p1, Lw1/d;->x:I

    .line 54
    .line 55
    iget p1, p0, Lf2/a;->b:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lf2/a;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lf2/a;->d:[I

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    iget-boolean p1, p0, Lf2/a;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput v0, p0, Lf2/a;->h:I

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lf2/a;->f:[F

    .line 72
    .line 73
    aget p0, p0, v0

    .line 74
    .line 75
    return p0

    .line 76
    :cond_4
    iget-object v3, p0, Lf2/a;->e:[I

    .line 77
    .line 78
    aget v3, v3, v0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v6, v3

    .line 83
    move v3, v0

    .line 84
    move v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf2/a;->g:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lf2/a;->b:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, " -> "

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lf2/a;->f:[F

    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    const-string v4, " : "

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, La0/c;->l(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lrb3/b;

    .line 45
    .line 46
    iget-object v3, v3, Lrb3/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [Lw1/d;

    .line 49
    .line 50
    iget-object v4, p0, Lf2/a;->d:[I

    .line 51
    .line 52
    aget v4, v4, v0

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lf2/a;->e:[I

    .line 64
    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lf2/a;->g:I

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v3, -0x1

    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    iget v3, p0, Lf2/a;->b:I

    .line 80
    .line 81
    if-ge v2, v3, :cond_1

    .line 82
    .line 83
    const-string v3, " -> "

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lf2/a;->f:[F

    .line 94
    .line 95
    aget v3, v3, v0

    .line 96
    .line 97
    const-string v4, " : "

    .line 98
    .line 99
    invoke-static {v3, v4, v1}, La0/c;->l(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lf2/a;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/reddit/screen/snoovatar/share/b;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, [Lf2/f;

    .line 114
    .line 115
    iget-object v4, p0, Lf2/a;->d:[I

    .line 116
    .line 117
    aget v4, v4, v0

    .line 118
    .line 119
    aget-object v3, v3, v4

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lf2/a;->e:[I

    .line 129
    .line 130
    aget v0, v3, v0

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
