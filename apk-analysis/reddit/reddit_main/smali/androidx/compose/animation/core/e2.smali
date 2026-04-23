.class public final Landroidx/compose/animation/core/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/z1;


# instance fields
.field public final a:Landroidx/collection/g0;

.field public final b:Landroidx/collection/h0;

.field public final c:I

.field public final d:Landroidx/compose/animation/core/w;

.field public e:[I

.field public f:[F

.field public g:Landroidx/compose/animation/core/o;

.field public i:Landroidx/compose/animation/core/o;

.field public r:Landroidx/compose/animation/core/o;

.field public v:Landroidx/compose/animation/core/o;

.field public w:[F

.field public x:[F

.field public y:Lnc/j;


# direct methods
.method public constructor <init>(Landroidx/collection/g0;Landroidx/collection/h0;ILandroidx/compose/animation/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/h0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/e2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/e2;->d:Landroidx/compose/animation/core/w;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/animation/core/y1;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->e:[I

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/animation/core/y1;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->w:[F

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->x:[F

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/animation/core/y1;->c:Lnc/j;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/g0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/m;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/collection/m;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p0}, Lr/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final d(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/g0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/m;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    long-to-float p1, v2

    .line 13
    div-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/d2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/d2;->b:Landroidx/compose/animation/core/w;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->d:Landroidx/compose/animation/core/w;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p0, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/w;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    mul-float/2addr p1, p0

    .line 58
    int-to-float p0, v1

    .line 59
    add-float/2addr p1, p0

    .line 60
    long-to-float p0, v2

    .line 61
    div-float/2addr p1, p0

    .line 62
    return p1
.end method

.method public final e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/y1;->c:Lnc/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->g:Landroidx/compose/animation/core/o;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/h0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/g0;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/core/e2;->g:Landroidx/compose/animation/core/o;

    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    iget p3, v4, Landroidx/collection/m;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/collection/m;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/e2;->f:[F

    .line 53
    .line 54
    iget p3, v4, Landroidx/collection/m;->b:I

    .line 55
    .line 56
    new-array v1, p3, [I

    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_2
    if-ge v5, p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/collection/m;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/compose/animation/core/d2;

    .line 70
    .line 71
    aput v2, v1, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/e2;->e:[I

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/animation/core/y1;->c:Lnc/j;

    .line 84
    .line 85
    if-eq p3, v0, :cond_6

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->r:Landroidx/compose/animation/core/o;

    .line 88
    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->v:Landroidx/compose/animation/core/o;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 105
    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->r:Landroidx/compose/animation/core/o;

    .line 106
    .line 107
    iput-object p2, p0, Landroidx/compose/animation/core/e2;->v:Landroidx/compose/animation/core/o;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    rem-int/lit8 p3, p3, 0x2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p3

    .line 120
    new-array p3, v0, [F

    .line 121
    .line 122
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->w:[F

    .line 123
    .line 124
    new-array p3, v0, [F

    .line 125
    .line 126
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->x:[F

    .line 127
    .line 128
    iget p3, v4, Landroidx/collection/m;->b:I

    .line 129
    .line 130
    new-array v1, p3, [[F

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_5
    if-ge v5, p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/collection/m;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/compose/animation/core/d2;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    new-array v6, v0, [F

    .line 150
    .line 151
    move v7, v2

    .line 152
    :goto_6
    if-ge v7, v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aput v8, v6, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/e2;->c:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_8

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    new-array v6, v0, [F

    .line 170
    .line 171
    move v7, v2

    .line 172
    :goto_7
    if-ge v7, v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v6, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/o;

    .line 187
    .line 188
    new-array v7, v0, [F

    .line 189
    .line 190
    move v8, v2

    .line 191
    :goto_8
    if-ge v8, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/o;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    aput v9, v7, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v6, v7

    .line 203
    :cond_a
    aput-object v6, v1, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Lnc/j;

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/compose/animation/core/e2;->e:[I

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/compose/animation/core/e2;->f:[F

    .line 213
    .line 214
    invoke-direct {p1, p2, p3, v1}, Lnc/j;-><init>([I[F[[F)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 218
    .line 219
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/e2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/animation/core/y1;->a:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v2, v8

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Landroidx/compose/animation/core/e2;->c:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v9

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v9

    .line 23
    :cond_0
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v11, v0

    .line 30
    :goto_0
    cmp-long v0, v11, v9

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/e2;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/animation/core/e2;->i:Landroidx/compose/animation/core/o;

    .line 43
    .line 44
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/animation/core/y1;->c:Lnc/j;

    .line 50
    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    long-to-int v0, v11

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e2;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0, v8}, Landroidx/compose/animation/core/e2;->d(IIZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->x:[F

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 65
    .line 66
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, [[Landroidx/compose/animation/core/q;

    .line 69
    .line 70
    aget-object v2, p0, v8

    .line 71
    .line 72
    aget-object v2, v2, v8

    .line 73
    .line 74
    iget v2, v2, Landroidx/compose/animation/core/q;->a:F

    .line 75
    .line 76
    array-length v3, p0

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v3, v4

    .line 79
    aget-object v3, p0, v3

    .line 80
    .line 81
    aget-object v3, v3, v8

    .line 82
    .line 83
    iget v3, v3, Landroidx/compose/animation/core/q;->b:F

    .line 84
    .line 85
    cmpg-float v5, v0, v2

    .line 86
    .line 87
    if-gez v5, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_3
    cmpl-float v2, v0, v3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v3, v0

    .line 96
    :goto_1
    array-length v0, v1

    .line 97
    array-length v2, p0

    .line 98
    move v5, v8

    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v5, v2, :cond_9

    .line 101
    .line 102
    move v7, v8

    .line 103
    move v10, v7

    .line 104
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 105
    .line 106
    if-ge v7, v11, :cond_7

    .line 107
    .line 108
    aget-object v11, p0, v5

    .line 109
    .line 110
    aget-object v11, v11, v10

    .line 111
    .line 112
    iget v12, v11, Landroidx/compose/animation/core/q;->b:F

    .line 113
    .line 114
    cmpg-float v12, v3, v12

    .line 115
    .line 116
    if-gtz v12, :cond_6

    .line 117
    .line 118
    iget-boolean v6, v11, Landroidx/compose/animation/core/q;->p:Z

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget v6, v11, Landroidx/compose/animation/core/q;->q:F

    .line 123
    .line 124
    aput v6, v1, v7

    .line 125
    .line 126
    add-int/lit8 v6, v7, 0x1

    .line 127
    .line 128
    iget v11, v11, Landroidx/compose/animation/core/q;->r:F

    .line 129
    .line 130
    aput v11, v1, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/compose/animation/core/q;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/animation/core/q;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aput v6, v1, v7

    .line 141
    .line 142
    add-int/lit8 v6, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/animation/core/q;->b()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    aput v11, v1, v6

    .line 149
    .line 150
    :goto_4
    move v6, v4

    .line 151
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_5
    array-length p0, v1

    .line 163
    :goto_6
    if-ge v8, p0, :cond_b

    .line 164
    .line 165
    aget v0, v1, v8

    .line 166
    .line 167
    invoke-virtual {v9, v0, v8}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const-wide/16 v0, 0x1

    .line 174
    .line 175
    sub-long v0, v11, v0

    .line 176
    .line 177
    mul-long v1, v0, v6

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e2;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    mul-long v1, v11, v6

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/e2;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v10}, Landroidx/compose/animation/core/o;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_7
    if-ge v8, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroidx/compose/animation/core/o;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v8}, Landroidx/compose/animation/core/o;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-float/2addr v1, v2

    .line 211
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v9, v1, v8}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    return-object v9
.end method

.method public final u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/animation/core/y1;->a:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    int-to-long v6, v5

    .line 16
    sub-long/2addr v3, v6

    .line 17
    iget v6, v0, Landroidx/compose/animation/core/e2;->c:I

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v11, v3, v9

    .line 23
    .line 24
    if-gez v11, :cond_0

    .line 25
    .line 26
    move-wide v3, v9

    .line 27
    :cond_0
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v7, v3

    .line 33
    :goto_0
    long-to-int v3, v7

    .line 34
    iget-object v4, v0, Landroidx/compose/animation/core/e2;->b:Landroidx/collection/h0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/animation/core/d2;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v0, v7, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/o;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    if-lt v3, v6, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    if-gtz v3, :cond_4

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/animation/core/e2;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/animation/core/e2;->g:Landroidx/compose/animation/core/o;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 64
    .line 65
    sget-object v8, Landroidx/compose/animation/core/y1;->c:Lnc/j;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v8, :cond_f

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/e2;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v5}, Landroidx/compose/animation/core/e2;->d(IIZ)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Landroidx/compose/animation/core/e2;->w:[F

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/animation/core/e2;->y:Lnc/j;

    .line 81
    .line 82
    iget-object v0, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [[Landroidx/compose/animation/core/q;

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    sub-int/2addr v3, v9

    .line 88
    aget-object v4, v0, v5

    .line 89
    .line 90
    aget-object v4, v4, v5

    .line 91
    .line 92
    iget v4, v4, Landroidx/compose/animation/core/q;->a:F

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    aget-object v7, v7, v5

    .line 97
    .line 98
    iget v7, v7, Landroidx/compose/animation/core/q;->b:F

    .line 99
    .line 100
    array-length v8, v2

    .line 101
    cmpg-float v10, v1, v4

    .line 102
    .line 103
    if-ltz v10, :cond_a

    .line 104
    .line 105
    cmpl-float v10, v1, v7

    .line 106
    .line 107
    if-lez v10, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    array-length v3, v0

    .line 111
    move v4, v5

    .line 112
    move v7, v4

    .line 113
    :goto_1
    if-ge v4, v3, :cond_d

    .line 114
    .line 115
    move v10, v5

    .line 116
    move v11, v10

    .line 117
    :goto_2
    add-int/lit8 v12, v8, -0x1

    .line 118
    .line 119
    if-ge v10, v12, :cond_8

    .line 120
    .line 121
    aget-object v12, v0, v4

    .line 122
    .line 123
    aget-object v12, v12, v11

    .line 124
    .line 125
    iget v13, v12, Landroidx/compose/animation/core/q;->b:F

    .line 126
    .line 127
    cmpg-float v13, v1, v13

    .line 128
    .line 129
    if-gtz v13, :cond_7

    .line 130
    .line 131
    iget-boolean v7, v12, Landroidx/compose/animation/core/q;->p:Z

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    iget v7, v12, Landroidx/compose/animation/core/q;->a:F

    .line 136
    .line 137
    sub-float v13, v1, v7

    .line 138
    .line 139
    iget v14, v12, Landroidx/compose/animation/core/q;->k:F

    .line 140
    .line 141
    mul-float/2addr v13, v14

    .line 142
    iget v15, v12, Landroidx/compose/animation/core/q;->c:F

    .line 143
    .line 144
    iget v5, v12, Landroidx/compose/animation/core/q;->e:F

    .line 145
    .line 146
    invoke-static {v5, v15, v13, v15}, La0/c;->a(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v5, v2, v10

    .line 151
    .line 152
    add-int/lit8 v5, v10, 0x1

    .line 153
    .line 154
    sub-float v7, v1, v7

    .line 155
    .line 156
    mul-float/2addr v7, v14

    .line 157
    iget v13, v12, Landroidx/compose/animation/core/q;->d:F

    .line 158
    .line 159
    iget v12, v12, Landroidx/compose/animation/core/q;->f:F

    .line 160
    .line 161
    invoke-static {v12, v13, v7, v13}, La0/c;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    aput v7, v2, v5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/q;->c(F)V

    .line 169
    .line 170
    .line 171
    iget v5, v12, Landroidx/compose/animation/core/q;->q:F

    .line 172
    .line 173
    iget v7, v12, Landroidx/compose/animation/core/q;->n:F

    .line 174
    .line 175
    iget v13, v12, Landroidx/compose/animation/core/q;->h:F

    .line 176
    .line 177
    mul-float/2addr v7, v13

    .line 178
    add-float/2addr v7, v5

    .line 179
    aput v7, v2, v10

    .line 180
    .line 181
    add-int/lit8 v5, v10, 0x1

    .line 182
    .line 183
    iget v7, v12, Landroidx/compose/animation/core/q;->r:F

    .line 184
    .line 185
    iget v13, v12, Landroidx/compose/animation/core/q;->o:F

    .line 186
    .line 187
    iget v12, v12, Landroidx/compose/animation/core/q;->i:F

    .line 188
    .line 189
    mul-float/2addr v13, v12

    .line 190
    add-float/2addr v13, v7

    .line 191
    aput v13, v2, v5

    .line 192
    .line 193
    :goto_3
    move v7, v9

    .line 194
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eqz v7, :cond_9

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_4
    cmpl-float v5, v1, v7

    .line 209
    .line 210
    if-lez v5, :cond_b

    .line 211
    .line 212
    move v4, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_5
    sub-float/2addr v1, v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_6
    add-int/lit8 v10, v8, -0x1

    .line 219
    .line 220
    if-ge v5, v10, :cond_d

    .line 221
    .line 222
    aget-object v10, v0, v3

    .line 223
    .line 224
    aget-object v10, v10, v7

    .line 225
    .line 226
    iget-boolean v11, v10, Landroidx/compose/animation/core/q;->p:Z

    .line 227
    .line 228
    iget v12, v10, Landroidx/compose/animation/core/q;->r:F

    .line 229
    .line 230
    iget v13, v10, Landroidx/compose/animation/core/q;->q:F

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    iget v11, v10, Landroidx/compose/animation/core/q;->a:F

    .line 235
    .line 236
    sub-float v14, v4, v11

    .line 237
    .line 238
    iget v15, v10, Landroidx/compose/animation/core/q;->k:F

    .line 239
    .line 240
    mul-float/2addr v14, v15

    .line 241
    iget v9, v10, Landroidx/compose/animation/core/q;->c:F

    .line 242
    .line 243
    move-object/from16 p0, v0

    .line 244
    .line 245
    iget v0, v10, Landroidx/compose/animation/core/q;->e:F

    .line 246
    .line 247
    invoke-static {v0, v9, v14, v9}, La0/c;->a(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    mul-float/2addr v13, v1

    .line 252
    add-float/2addr v13, v0

    .line 253
    aput v13, v2, v5

    .line 254
    .line 255
    add-int/lit8 v0, v5, 0x1

    .line 256
    .line 257
    sub-float v9, v4, v11

    .line 258
    .line 259
    mul-float/2addr v9, v15

    .line 260
    iget v11, v10, Landroidx/compose/animation/core/q;->d:F

    .line 261
    .line 262
    iget v10, v10, Landroidx/compose/animation/core/q;->f:F

    .line 263
    .line 264
    invoke-static {v10, v11, v9, v11}, La0/c;->a(FFFF)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    mul-float/2addr v12, v1

    .line 269
    add-float/2addr v12, v9

    .line 270
    aput v12, v2, v0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object/from16 p0, v0

    .line 274
    .line 275
    invoke-virtual {v10, v4}, Landroidx/compose/animation/core/q;->c(F)V

    .line 276
    .line 277
    .line 278
    iget v0, v10, Landroidx/compose/animation/core/q;->n:F

    .line 279
    .line 280
    iget v9, v10, Landroidx/compose/animation/core/q;->h:F

    .line 281
    .line 282
    mul-float/2addr v0, v9

    .line 283
    add-float/2addr v0, v13

    .line 284
    invoke-virtual {v10}, Landroidx/compose/animation/core/q;->a()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    mul-float/2addr v9, v1

    .line 289
    add-float/2addr v9, v0

    .line 290
    aput v9, v2, v5

    .line 291
    .line 292
    add-int/lit8 v0, v5, 0x1

    .line 293
    .line 294
    iget v9, v10, Landroidx/compose/animation/core/q;->o:F

    .line 295
    .line 296
    iget v11, v10, Landroidx/compose/animation/core/q;->i:F

    .line 297
    .line 298
    mul-float/2addr v9, v11

    .line 299
    add-float/2addr v9, v12

    .line 300
    invoke-virtual {v10}, Landroidx/compose/animation/core/q;->b()F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    mul-float/2addr v10, v1

    .line 305
    add-float/2addr v10, v9

    .line 306
    aput v10, v2, v0

    .line 307
    .line 308
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :goto_8
    array-length v0, v2

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_9
    if-ge v5, v0, :cond_e

    .line 319
    .line 320
    aget v1, v2, v5

    .line 321
    .line 322
    invoke-virtual {v6, v1, v5}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    return-object v6

    .line 329
    :cond_f
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/e2;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-virtual {v0, v5, v3, v7}, Landroidx/compose/animation/core/e2;->d(IIZ)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v0, v0, Landroidx/compose/animation/core/e2;->a:Landroidx/collection/g0;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroidx/collection/m;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v4, v7}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroidx/compose/animation/core/d2;

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    iget-object v7, v7, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/o;

    .line 353
    .line 354
    if-nez v7, :cond_10

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move-object v1, v7

    .line 358
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 359
    add-int/2addr v5, v7

    .line 360
    invoke-virtual {v0, v5}, Landroidx/collection/m;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v4, v0}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/animation/core/d2;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v0, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/o;

    .line 373
    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    :cond_12
    move-object v0, v2

    .line 377
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/animation/core/o;->b()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_b
    if-ge v5, v2, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v8, 0x1

    .line 393
    int-to-float v9, v8

    .line 394
    sub-float/2addr v9, v3

    .line 395
    mul-float/2addr v9, v4

    .line 396
    mul-float/2addr v7, v3

    .line 397
    add-float/2addr v7, v9

    .line 398
    invoke-virtual {v6, v7, v5}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    return-object v6
.end method
