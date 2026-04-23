.class public abstract Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/g0;

.field public static final b:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/g0;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:[Landroidx/compose/foundation/lazy/layout/g0;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, p6, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :goto_3
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    and-int/lit16 v2, v0, 0x493

    .line 63
    .line 64
    const/16 v3, 0x492

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    :goto_5
    and-int/2addr v0, v4

    .line 73
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :cond_6
    invoke-static {p0, p4}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 87
    .line 88
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/f1;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x379ecb6b

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/u;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    :goto_6
    move-object v5, p2

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    new-instance v2, La02/i;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v6, p3

    .line 119
    move v7, p5

    .line 120
    move v8, p6

    .line 121
    invoke-direct/range {v2 .. v8}, La02/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-eq v8, v9, :cond_8

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v8, v9

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    if-ne v9, v10, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v9, Landroidx/compose/foundation/lazy/layout/y0;

    .line 122
    .line 123
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v9, Landroidx/compose/foundation/lazy/layout/y0;

    .line 130
    .line 131
    iput v2, v9, Landroidx/compose/foundation/lazy/layout/y0;->c:I

    .line 132
    .line 133
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/y0;->g:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    sget-object v11, Landroidx/compose/ui/layout/n1;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroidx/compose/ui/layout/m1;

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v15, 0x0

    .line 155
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    check-cast v7, Landroidx/compose/ui/layout/m1;

    .line 166
    .line 167
    if-eq v12, v7, :cond_e

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/y0;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/y0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    .line 187
    .line 188
    move-object v7, v12

    .line 189
    check-cast v7, Landroidx/compose/foundation/lazy/layout/y0;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    const/4 v7, 0x0

    .line 196
    :goto_8
    iput-object v7, v9, Landroidx/compose/foundation/lazy/layout/y0;->e:Landroidx/compose/foundation/lazy/layout/y0;

    .line 197
    .line 198
    :cond_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v7, :cond_f

    .line 212
    .line 213
    if-ne v8, v10, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance v8, Landroidx/compose/foundation/lazy/layout/v;

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    invoke-direct {v8, v9, v7}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    shr-int/lit8 v6, v6, 0x6

    .line 234
    .line 235
    and-int/lit8 v6, v6, 0x70

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    or-int/2addr v6, v8

    .line 240
    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_9
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_12

    .line 256
    .line 257
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls0/e;

    .line 33
    .line 34
    invoke-static {p1}, Ls0/k;->g(Landroidx/compose/runtime/m;)Ls0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Landroidx/compose/foundation/lazy/grid/j;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lab3/c;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    invoke-direct {v6, v7, v1, v3}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ls0/j;

    .line 56
    .line 57
    invoke-direct {v7, v6, v5}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v5, v6

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v6, La33/d;

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v6, v5, v1, v3}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v4, v7, v6, p1, v2}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, La33/e;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v3, p0, v1}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x189b31eb

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x38

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s1;

    .line 130
    .line 131
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/lazy/layout/s1;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Ls0/b;

    .line 74
    .line 75
    new-instance v1, La33/c;

    .line 76
    .line 77
    invoke-direct {v1, p2, p0, p3}, La33/c;-><init>(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Ls0/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, La02/o;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Landroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/collection/c;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, La0/c;->d(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/o;

    .line 18
    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/layout/o;

    .line 31
    .line 32
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/d2;IILjava/util/ArrayList;Landroidx/collection/m;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Landroidx/collection/m;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lkotlin/ranges/a;->a:I

    .line 35
    .line 36
    iget v4, v4, Lkotlin/ranges/a;->b:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/collection/m;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroidx/collection/m;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 62
    .line 63
    new-instance v0, Landroidx/collection/g0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Landroidx/collection/g0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/collection/g0;->c(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Landroidx/compose/foundation/lazy/layout/v0;

    .line 102
    .line 103
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Landroidx/collection/m;->a:[I

    .line 108
    .line 109
    iget v13, v2, Landroidx/collection/m;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Landroidx/collection/m;->a:[I

    .line 129
    .line 130
    iget v0, v0, Landroidx/collection/m;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v11, v7

    .line 142
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroidx/compose/foundation/lazy/layout/v0;

    .line 153
    .line 154
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v12, v9, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v11, v6

    .line 165
    :goto_8
    if-ne v11, v6, :cond_9

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Landroidx/compose/foundation/lazy/layout/v0;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object/from16 v12, p8

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/compose/foundation/lazy/layout/v0;

    .line 187
    .line 188
    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/v0;->g()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 p0, 0x20

    .line 193
    .line 194
    if-ne v11, v6, :cond_a

    .line 195
    .line 196
    const-wide p1, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x80000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-interface {v10, v7}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/v0;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const-wide p1, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v17, p1

    .line 220
    .line 221
    :goto_a
    long-to-int v11, v14

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const-wide p1, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    shr-long v14, v17, p0

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    move v15, v7

    .line 236
    :goto_c
    if-ge v15, v14, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    check-cast v17, Landroidx/compose/foundation/lazy/layout/v0;

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eq v6, v9, :cond_c

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_d
    move-object/from16 v6, v16

    .line 260
    .line 261
    check-cast v6, Landroidx/compose/foundation/lazy/layout/v0;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/v0;->j(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/v0;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    and-long v14, v14, p1

    .line 276
    .line 277
    :goto_e
    long-to-int v6, v14

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    shr-long v14, v14, p0

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_f
    const/high16 v9, -0x80000000

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/high16 v6, -0x80000000

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_10
    if-ne v11, v9, :cond_10

    .line 289
    .line 290
    neg-int v11, v3

    .line 291
    goto :goto_11

    .line 292
    :cond_10
    neg-int v14, v3

    .line 293
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    :goto_11
    if-eq v6, v9, :cond_11

    .line 298
    .line 299
    sub-int/2addr v6, v13

    .line 300
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/v0;->i()V

    .line 305
    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v9, p7

    .line 310
    .line 311
    invoke-interface {v10, v11, v7, v6, v9}, Landroidx/compose/foundation/lazy/layout/v0;->a(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_12
    return-object v4

    .line 323
    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/lazy/layout/q0;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/b1;->a:Landroidx/compose/runtime/snapshots/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    iget p2, p2, Landroidx/compose/runtime/collection/c;->c:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    iget v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 39
    .line 40
    const-string v5, "MutableVector is empty."

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/foundation/lazy/layout/r;

    .line 49
    .line 50
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v4, :cond_3

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/foundation/lazy/layout/r;

    .line 58
    .line 59
    iget v9, v9, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ltz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "negative minIndex"

    .line 71
    .line 72
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    check-cast v5, Landroidx/compose/foundation/lazy/layout/r;

    .line 84
    .line 85
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    check-cast v8, Landroidx/compose/foundation/lazy/layout/r;

    .line 93
    .line 94
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 95
    .line 96
    if-le v8, v5, :cond_5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v7, v0, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lsm3/i;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    :goto_4
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/b1;->a:Landroidx/compose/runtime/snapshots/u;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_5
    if-ge v2, v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/b1;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/compose/foundation/lazy/layout/y0;

    .line 147
    .line 148
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/y0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/y0;->c:I

    .line 151
    .line 152
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/u;->l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v4, p2, Lkotlin/ranges/a;->a:I

    .line 157
    .line 158
    iget v5, p2, Lkotlin/ranges/a;->b:I

    .line 159
    .line 160
    if-gt v3, v5, :cond_a

    .line 161
    .line 162
    if-gt v4, v3, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    if-ltz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_b

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    iget p0, p2, Lkotlin/ranges/a;->a:I

    .line 184
    .line 185
    iget p1, p2, Lkotlin/ranges/a;->b:I

    .line 186
    .line 187
    if-gt p0, p1, :cond_d

    .line 188
    .line 189
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eq p0, p1, :cond_d

    .line 197
    .line 198
    add-int/lit8 p0, p0, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    return-object v1
.end method

.method public static k()Landroidx/compose/runtime/f1;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static final l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/q0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/q0;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/s;Ltm3/s;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/n1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/foundation/lazy/layout/v0;

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/v0;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 42
    .line 43
    invoke-static {p3, p0}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u;->n()Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d0;->getType()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract n()Landroidx/appcompat/widget/f0;
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/u;->n()Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/k;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
