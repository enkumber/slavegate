.class public abstract Lch3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lce2/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x68d233aa

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lch3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lce2/e;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x139c4d66

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lch3/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lce2/e;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x54156e6f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lch3/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lce2/e;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lce2/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x46ace15f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lch3/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "bodyContent"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x1d793d4a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move v2, v1

    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v1, p6

    .line 48
    .line 49
    move v2, v7

    .line 50
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_4
    and-int/lit8 v3, p1, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_5
    move-object/from16 v4, p7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    move-object/from16 v4, p7

    .line 82
    .line 83
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v5

    .line 95
    :goto_4
    and-int/lit8 v5, p1, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_8
    move-object/from16 v8, p8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    move-object/from16 v8, p8

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v9

    .line 122
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/16 v9, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v9

    .line 138
    :cond_c
    and-int/lit16 v9, v2, 0x2493

    .line 139
    .line 140
    const/16 v10, 0x2492

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eq v9, v10, :cond_d

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v9, v13

    .line 148
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_12

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object v0, v1

    .line 162
    :goto_9
    if-eqz v3, :cond_f

    .line 163
    .line 164
    sget-object v1, Lch3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object v1, v4

    .line 168
    :goto_a
    if-eqz v5, :cond_10

    .line 169
    .line 170
    sget-object v3, Lch3/b;->b:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object v3, v8

    .line 174
    :goto_b
    const v4, 0x6e3c21fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v4, v5, :cond_11

    .line 187
    .line 188
    new-instance v4, Lc73/b;

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    invoke-direct {v4, v5}, Lc73/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v4, Lch3/d;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v4, v1, v3, v6, v5}, Lch3/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;I)V

    .line 211
    .line 212
    .line 213
    const v5, -0x45092019

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    shl-int/lit8 v2, v2, 0x6

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x1c00

    .line 223
    .line 224
    const/high16 v4, 0x30000

    .line 225
    .line 226
    or-int v16, v2, v4

    .line 227
    .line 228
    const/16 v17, 0x16

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v5, v3

    .line 238
    move-object v1, v0

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object v5, v8

    .line 244
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_13

    .line 249
    .line 250
    new-instance v0, Lch3/e;

    .line 251
    .line 252
    move/from16 v8, p1

    .line 253
    .line 254
    move-wide/from16 v2, p2

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lch3/e;-><init>(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Ljava/lang/Float;JJLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x16c3b0c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move v3, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v3, v7

    .line 45
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    and-int/lit16 v4, v7, 0x180

    .line 58
    .line 59
    move-wide/from16 v9, p2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 76
    .line 77
    move-wide/from16 v11, p4

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 94
    .line 95
    const/16 v5, 0x492

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eq v4, v5, :cond_8

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v4, v6

    .line 103
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v4, v7, 0x1

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    move-object v14, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object v0, v1

    .line 136
    :goto_7
    move-object v14, v0

    .line 137
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    const v0, 0x1ebdc745

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shr-int/lit8 v0, v3, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    shl-int/lit8 v1, v3, 0x3

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x70

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    and-int/lit16 v1, v3, 0x380

    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    and-int/lit16 v1, v3, 0x1c00

    .line 165
    .line 166
    or-int v15, v0, v1

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    move-wide v12, v11

    .line 172
    move-wide v10, v9

    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/q0;->c(FLandroidx/compose/ui/s;JJLandroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    move-object v13, v14

    .line 179
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-object v9, v14

    .line 184
    const v0, 0x1ebf9e15

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, v3, 0xe

    .line 191
    .line 192
    shr-int/lit8 v1, v3, 0x3

    .line 193
    .line 194
    and-int/lit8 v3, v1, 0x70

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    and-int/lit16 v1, v1, 0x380

    .line 198
    .line 199
    or-int v8, v0, v1

    .line 200
    .line 201
    move-wide/from16 v11, p4

    .line 202
    .line 203
    move-wide/from16 v9, p2

    .line 204
    .line 205
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/q0;->b(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v14

    .line 209
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    :goto_9
    move-object v1, v9

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    new-instance v0, Lch3/c;

    .line 224
    .line 225
    move-wide/from16 v3, p2

    .line 226
    .line 227
    move-wide/from16 v5, p4

    .line 228
    .line 229
    move/from16 v8, p8

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Lch3/c;-><init>(Landroidx/compose/ui/s;Ljava/lang/Float;JJII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public static final c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "bodyContent"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x17f5367b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    move-wide/from16 v11, p2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v2, p6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v2, p6

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :goto_3
    and-int/lit8 v3, p1, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v4, p7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    move-object/from16 v4, p7

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :goto_5
    and-int/lit8 v5, p1, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v8, p8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    move-object/from16 v8, p8

    .line 106
    .line 107
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v9

    .line 119
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_c

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v9

    .line 135
    :cond_c
    and-int/lit16 v9, v0, 0x2493

    .line 136
    .line 137
    const/16 v10, 0x2492

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eq v9, v10, :cond_d

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v9, v13

    .line 145
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_12

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object v1, v2

    .line 159
    :goto_a
    if-eqz v3, :cond_f

    .line 160
    .line 161
    sget-object v2, Lch3/b;->c:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object v2, v4

    .line 165
    :goto_b
    if-eqz v5, :cond_10

    .line 166
    .line 167
    sget-object v3, Lch3/b;->d:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move-object v3, v8

    .line 171
    :goto_c
    const v4, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v4, v5, :cond_11

    .line 184
    .line 185
    new-instance v4, Lc73/b;

    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lc73/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v4, Lch3/d;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v4, v2, v3, v6, v5}, Lch3/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;I)V

    .line 208
    .line 209
    .line 210
    const v5, -0x2d561a1e

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    shl-int/lit8 v0, v0, 0x9

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x1c00

    .line 220
    .line 221
    const/high16 v4, 0x30000

    .line 222
    .line 223
    or-int v16, v0, v4

    .line 224
    .line 225
    const/16 v17, 0x16

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    move-object v4, v2

    .line 234
    move-object v5, v3

    .line 235
    move-object v3, v1

    .line 236
    goto :goto_d

    .line 237
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move-object v3, v2

    .line 241
    move-object v5, v8

    .line 242
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_13

    .line 247
    .line 248
    new-instance v0, Lch3/e;

    .line 249
    .line 250
    move/from16 v8, p1

    .line 251
    .line 252
    move-wide/from16 v1, p2

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, Lch3/e;-><init>(JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method public static d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "lazyItemScope"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "animationSpec"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, p0, v1, v0, v1}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
