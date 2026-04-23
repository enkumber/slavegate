.class public final Lx/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Lx/w0;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILx/w0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/q0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/q0;->b:Lx/w0;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/q0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lx/q0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lx/q0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/p0;ZIIII)Lx/o0;
    .locals 5

    .line 1
    iget-boolean p1, p1, Lx/p0;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p1, p0, Lx/q0;->b:Lx/w0;

    .line 8
    .line 9
    iget-object v1, p1, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    .line 11
    sget-object v2, Lx/v0;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p1, Lx/w0;->b:Landroidx/compose/ui/layout/u0;

    .line 41
    .line 42
    iget-object p4, p1, Lx/w0;->f:Landroidx/collection/l;

    .line 43
    .line 44
    iget-object p1, p1, Lx/w0;->c:Landroidx/compose/ui/layout/p1;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p2, -0x1

    .line 48
    if-lt p3, p2, :cond_4

    .line 49
    .line 50
    if-ltz p4, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lx/w0;->d:Landroidx/compose/ui/layout/u0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p2, v0

    .line 56
    :goto_1
    iget-object p4, p1, Lx/w0;->g:Landroidx/collection/l;

    .line 57
    .line 58
    iget-object p1, p1, Lx/w0;->e:Landroidx/compose/ui/layout/p1;

    .line 59
    .line 60
    :goto_2
    if-nez p2, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v1, Lx/o0;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p4, Landroidx/collection/l;->a:J

    .line 70
    .line 71
    invoke-direct {v1, p2, p1, v3, v4}, Lx/o0;-><init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/p1;J)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-nez v1, :cond_7

    .line 75
    .line 76
    :goto_4
    return-object v0

    .line 77
    :cond_7
    if-ltz p3, :cond_8

    .line 78
    .line 79
    if-eqz p6, :cond_9

    .line 80
    .line 81
    iget-wide p1, v1, Lx/o0;->c:J

    .line 82
    .line 83
    const/16 p3, 0x20

    .line 84
    .line 85
    shr-long/2addr p1, p3

    .line 86
    long-to-int p1, p1

    .line 87
    sub-int/2addr p5, p1

    .line 88
    if-ltz p5, :cond_8

    .line 89
    .line 90
    iget p0, p0, Lx/q0;->a:I

    .line 91
    .line 92
    if-ge p6, p0, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v2, 0x0

    .line 96
    :cond_9
    :goto_5
    iput-boolean v2, v1, Lx/o0;->d:Z

    .line 97
    .line 98
    return-object v1
.end method

.method public final b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lx/p0;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Lx/p0;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Landroidx/collection/l;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lx/q0;->b:Lx/w0;

    .line 25
    .line 26
    iget-object v8, v2, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 29
    .line 30
    const-wide v12, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ne v8, v9, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-lt v3, v8, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    and-long v8, p3, v12

    .line 45
    .line 46
    long-to-int v8, v8

    .line 47
    and-long v9, v5, v12

    .line 48
    .line 49
    long-to-int v9, v9

    .line 50
    sub-int/2addr v8, v9

    .line 51
    if-gez v8, :cond_3

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lx/p0;

    .line 54
    .line 55
    invoke-direct {v0, v11, v11}, Lx/p0;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    iget v8, v0, Lx/q0;->d:I

    .line 60
    .line 61
    iget v9, v0, Lx/q0;->e:I

    .line 62
    .line 63
    iget-wide v14, v0, Lx/q0;->c:J

    .line 64
    .line 65
    iget v10, v0, Lx/q0;->a:I

    .line 66
    .line 67
    const/16 v16, 0x20

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move-wide/from16 v17, v12

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-lt v1, v10, :cond_5

    .line 75
    .line 76
    move-wide/from16 v17, v12

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-wide/from16 v17, v12

    .line 80
    .line 81
    shr-long v12, p3, v16

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    move/from16 p5, v12

    .line 85
    .line 86
    shr-long v11, v5, v16

    .line 87
    .line 88
    long-to-int v11, v11

    .line 89
    sub-int v12, p5, v11

    .line 90
    .line 91
    if-gez v12, :cond_7

    .line 92
    .line 93
    :goto_2
    if-eqz p9, :cond_6

    .line 94
    .line 95
    new-instance v0, Lx/p0;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct {v0, v13, v13}, Lx/p0;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    invoke-static {v14, v15}, Lt1/a;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-long v10, p3, v17

    .line 107
    .line 108
    long-to-int v2, v10

    .line 109
    sub-int/2addr v2, v9

    .line 110
    sub-int/2addr v2, v4

    .line 111
    invoke-static {v1, v2}, Landroidx/collection/l;->a(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    shr-long v9, v5, v16

    .line 116
    .line 117
    long-to-int v4, v9

    .line 118
    sub-int/2addr v4, v8

    .line 119
    and-long v5, v5, v17

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    invoke-static {v4, v5}, Landroidx/collection/l;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Landroidx/collection/l;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5}, Landroidx/collection/l;-><init>(J)V

    .line 129
    .line 130
    .line 131
    move-object v5, v6

    .line 132
    const/4 v13, 0x1

    .line 133
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v3, v1

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    move/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v10}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lx/p0;

    .line 147
    .line 148
    iget-boolean v0, v0, Lx/p0;->b:Z

    .line 149
    .line 150
    invoke-direct {v1, v13, v0}, Lx/p0;-><init>(ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_3
    and-long v11, v5, v17

    .line 155
    .line 156
    long-to-int v0, v11

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int v7, v7, p7

    .line 162
    .line 163
    if-eqz p10, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move/from16 v11, p1

    .line 168
    .line 169
    invoke-virtual {v2, v3, v7, v11}, Lx/w0;->a(IIZ)Landroidx/collection/l;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    if-eqz v2, :cond_b

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    add-int/2addr v1, v13

    .line 177
    if-lt v1, v10, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    shr-long v10, p3, v16

    .line 181
    .line 182
    long-to-int v1, v10

    .line 183
    shr-long v5, v5, v16

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    sub-int/2addr v1, v5

    .line 187
    sub-int/2addr v1, v8

    .line 188
    iget-wide v5, v2, Landroidx/collection/l;->a:J

    .line 189
    .line 190
    shr-long v5, v5, v16

    .line 191
    .line 192
    long-to-int v5, v5

    .line 193
    sub-int/2addr v1, v5

    .line 194
    if-gez v1, :cond_b

    .line 195
    .line 196
    :goto_5
    if-eqz p10, :cond_a

    .line 197
    .line 198
    new-instance v0, Lx/p0;

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-direct {v0, v13, v13}, Lx/p0;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    const/4 v13, 0x1

    .line 206
    invoke-static {v14, v15}, Lt1/a;->i(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-long v5, p3, v17

    .line 211
    .line 212
    long-to-int v5, v5

    .line 213
    sub-int/2addr v5, v9

    .line 214
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v5, v0

    .line 219
    invoke-static {v1, v5}, Landroidx/collection/l;->a(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    add-int/lit8 v6, v3, 0x1

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    move-wide v3, v0

    .line 228
    const/4 v1, 0x0

    .line 229
    move-object v5, v2

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v10}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lx/p0;

    .line 239
    .line 240
    iget-boolean v0, v0, Lx/p0;->b:Z

    .line 241
    .line 242
    invoke-direct {v1, v0, v0}, Lx/p0;-><init>(ZZ)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_b
    new-instance v0, Lx/p0;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1, v1}, Lx/p0;-><init>(ZZ)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
