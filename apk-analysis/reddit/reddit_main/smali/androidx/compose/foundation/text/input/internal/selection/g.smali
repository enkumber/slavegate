.class public abstract Landroidx/compose/foundation/text/input/internal/selection/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/foundation/text/input/internal/t1;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v5, 0x7fffffff7fffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v5, v3

    .line 15
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move-wide v15, v7

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Le0/g;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v5, v5, Le0/g;->d:J

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->n()Landroidx/compose/foundation/text/Handle;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    move v9, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v11, Landroidx/compose/foundation/text/input/internal/selection/f;->a:[I

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aget v9, v11, v9

    .line 62
    .line 63
    :goto_1
    if-eq v9, v10, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const-wide v11, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    const/16 v14, 0x20

    .line 73
    .line 74
    if-eq v9, v10, :cond_5

    .line 75
    .line 76
    if-eq v9, v13, :cond_5

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    if-ne v9, v10, :cond_4

    .line 80
    .line 81
    sget v9, Lj1/x0;->c:I

    .line 82
    .line 83
    and-long/2addr v5, v11

    .line 84
    :goto_2
    long-to-int v5, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    sget v9, Lj1/x0;->c:I

    .line 93
    .line 94
    shr-long/2addr v5, v14

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v9, v6, Lj1/u0;->b:Lj1/x;

    .line 106
    .line 107
    shr-long/2addr v3, v14

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v9, v5}, Lj1/x;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v6, v4}, Lj1/u0;->h(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v6, v4}, Lj1/u0;->i(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v3, v10, v5}, Lsm3/q;->d(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move-wide v15, v7

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-static {v1, v2, v7, v8}, Lt1/l;->b(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    sub-float/2addr v3, v5

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    shr-long/2addr v1, v14

    .line 152
    long-to-int v1, v1

    .line 153
    div-int/2addr v1, v13

    .line 154
    int-to-float v1, v1

    .line 155
    cmpl-float v1, v3, v1

    .line 156
    .line 157
    if-lez v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v9, v4}, Lj1/x;->f(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v9, v4}, Lj1/x;->b(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float/2addr v2, v1

    .line 170
    int-to-float v3, v13

    .line 171
    div-float/2addr v2, v3

    .line 172
    add-float/2addr v2, v1

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v3, v1

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v1, v1

    .line 183
    shl-long/2addr v3, v14

    .line 184
    and-long/2addr v1, v11

    .line 185
    or-long/2addr v1, v3

    .line 186
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v3, v4

    .line 201
    :goto_4
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/g;->i(JLu0/c;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v3, v4

    .line 225
    :goto_5
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/t1;->d:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object v0, v4

    .line 245
    :goto_6
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-interface {v0, v3, v1, v2}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    new-instance v0, Lu0/a;

    .line 252
    .line 253
    invoke-direct {v0, v3, v4}, Lu0/a;-><init>(J)V

    .line 254
    .line 255
    .line 256
    move-object v4, v0

    .line 257
    :cond_c
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget-wide v0, v4, Lu0/a;->a:J

    .line 260
    .line 261
    return-wide v0

    .line 262
    :cond_d
    return-wide v1

    .line 263
    :goto_7
    return-wide v15
.end method
