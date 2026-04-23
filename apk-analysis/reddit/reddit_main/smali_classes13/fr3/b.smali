.class public abstract Lfr3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr3/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfr3/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lar3/b;->N0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lfr3/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    or-int/2addr v5, v7

    .line 21
    aput v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x13

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    aget v9, v0, v3

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    and-long/2addr v9, v7

    .line 40
    mul-long/2addr v9, v5

    .line 41
    aget v11, p0, v3

    .line 42
    .line 43
    int-to-long v11, v11

    .line 44
    and-long/2addr v11, v7

    .line 45
    add-long/2addr v9, v11

    .line 46
    long-to-int v11, v9

    .line 47
    aput v11, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long/2addr v9, v3

    .line 52
    const/4 v11, 0x1

    .line 53
    aget v12, v0, v11

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    and-long/2addr v12, v7

    .line 57
    mul-long/2addr v12, v5

    .line 58
    aget v14, p0, v11

    .line 59
    .line 60
    int-to-long v14, v14

    .line 61
    and-long/2addr v14, v7

    .line 62
    add-long/2addr v12, v14

    .line 63
    add-long/2addr v9, v12

    .line 64
    long-to-int v12, v9

    .line 65
    aput v12, v0, v11

    .line 66
    .line 67
    ushr-long/2addr v9, v3

    .line 68
    const/4 v12, 0x2

    .line 69
    aget v13, v0, v12

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v7

    .line 73
    mul-long/2addr v13, v5

    .line 74
    aget v15, p0, v12

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    int-to-long v3, v15

    .line 81
    and-long/2addr v3, v7

    .line 82
    add-long/2addr v13, v3

    .line 83
    add-long/2addr v9, v13

    .line 84
    long-to-int v3, v9

    .line 85
    aput v3, v0, v12

    .line 86
    .line 87
    ushr-long v3, v9, v17

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    aget v10, v0, v9

    .line 91
    .line 92
    int-to-long v12, v10

    .line 93
    and-long/2addr v12, v7

    .line 94
    mul-long/2addr v12, v5

    .line 95
    aget v10, p0, v9

    .line 96
    .line 97
    int-to-long v14, v10

    .line 98
    and-long/2addr v14, v7

    .line 99
    add-long/2addr v12, v14

    .line 100
    add-long/2addr v3, v12

    .line 101
    long-to-int v10, v3

    .line 102
    aput v10, v0, v9

    .line 103
    .line 104
    ushr-long v3, v3, v17

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    aget v10, v0, v9

    .line 108
    .line 109
    int-to-long v12, v10

    .line 110
    and-long/2addr v12, v7

    .line 111
    mul-long/2addr v12, v5

    .line 112
    aget v10, p0, v9

    .line 113
    .line 114
    int-to-long v14, v10

    .line 115
    and-long/2addr v14, v7

    .line 116
    add-long/2addr v12, v14

    .line 117
    add-long/2addr v3, v12

    .line 118
    long-to-int v10, v3

    .line 119
    aput v10, v0, v9

    .line 120
    .line 121
    ushr-long v3, v3, v17

    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    aget v10, v0, v9

    .line 125
    .line 126
    int-to-long v12, v10

    .line 127
    and-long/2addr v12, v7

    .line 128
    mul-long/2addr v12, v5

    .line 129
    aget v10, p0, v9

    .line 130
    .line 131
    int-to-long v14, v10

    .line 132
    and-long/2addr v14, v7

    .line 133
    add-long/2addr v12, v14

    .line 134
    add-long/2addr v3, v12

    .line 135
    long-to-int v10, v3

    .line 136
    aput v10, v0, v9

    .line 137
    .line 138
    ushr-long v3, v3, v17

    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    aget v10, v0, v9

    .line 142
    .line 143
    int-to-long v12, v10

    .line 144
    and-long/2addr v12, v7

    .line 145
    mul-long/2addr v12, v5

    .line 146
    aget v10, p0, v9

    .line 147
    .line 148
    int-to-long v14, v10

    .line 149
    and-long/2addr v14, v7

    .line 150
    add-long/2addr v12, v14

    .line 151
    add-long/2addr v3, v12

    .line 152
    long-to-int v10, v3

    .line 153
    aput v10, v0, v9

    .line 154
    .line 155
    ushr-long v3, v3, v17

    .line 156
    .line 157
    aget v9, v0, v1

    .line 158
    .line 159
    int-to-long v9, v9

    .line 160
    and-long/2addr v9, v7

    .line 161
    mul-long/2addr v5, v9

    .line 162
    aget v9, p0, v1

    .line 163
    .line 164
    int-to-long v9, v9

    .line 165
    and-long/2addr v7, v9

    .line 166
    add-long/2addr v5, v7

    .line 167
    add-long/2addr v3, v5

    .line 168
    long-to-int v5, v3

    .line 169
    aput v5, v0, v1

    .line 170
    .line 171
    ushr-long v3, v3, v17

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    shl-int/2addr v3, v11

    .line 175
    ushr-int/lit8 v4, v5, 0x1f

    .line 176
    .line 177
    ushr-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    sub-int/2addr v4, v2

    .line 180
    add-int/2addr v3, v4

    .line 181
    const v2, 0x7fffffff

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v5

    .line 185
    mul-int/lit8 v3, v3, 0x13

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lar3/b;->t([III)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v2, v3

    .line 192
    aput v2, v0, v1

    .line 193
    .line 194
    sget-object v1, Lfr3/b;->a:[I

    .line 195
    .line 196
    invoke-static {v0, v1}, Lar3/b;->e0([I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-static {v0}, Lfr3/b;->f([I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lar3/b;->t([III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    sget-object p0, Lfr3/b;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lar3/b;->e0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lfr3/b;->f([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lar3/b;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lfr3/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lar3/b;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lfr3/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lar3/b;->a1([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v5, v0}, Lar3/b;->k0([III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long v2, v6, v3

    .line 38
    .line 39
    const-wide v6, 0x80000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    add-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    aput v0, p0, v5

    .line 48
    .line 49
    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lar3/b;->j1([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p2, v1, p0}, Lar3/b;->B([III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr p0, v2

    .line 51
    long-to-int p0, p0

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lar3/b;->T0(II[I[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfr3/b;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lar3/b;->e0([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfr3/b;->f([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
