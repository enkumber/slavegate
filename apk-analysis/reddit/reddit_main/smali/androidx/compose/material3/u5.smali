.class public abstract Landroidx/compose/material3/u5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lx/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/u5;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/u5;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Landroidx/compose/material3/u5;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Lx/a2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Lx/a2;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/compose/material3/u5;->d:Lx/a2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/w5;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v12, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v12

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v12

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v12

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v12, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v14, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v15, p6

    .line 137
    .line 138
    move/from16 v17, p8

    .line 139
    .line 140
    move/from16 v18, p9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    :goto_5
    sget v3, Landroidx/compose/material3/r5;->a:F

    .line 144
    .line 145
    sget-object v6, Li0/l;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 146
    .line 147
    invoke-static {v6, v0}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Li0/l;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v7, v0}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Li0/l;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    .line 159
    invoke-static {v9, v0}, Landroidx/compose/material3/p;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    and-int/2addr v2, v4

    .line 164
    int-to-float v4, v5

    .line 165
    int-to-float v13, v5

    .line 166
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    move-wide v15, v9

    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    move-object v13, v14

    .line 174
    move-object v14, v6

    .line 175
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 176
    .line 177
    .line 178
    const v4, -0x66828db7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroidx/compose/material3/t5;

    .line 188
    .line 189
    invoke-direct {v4, v3, v7, v8, v11}, Landroidx/compose/material3/t5;-><init>(FJLandroidx/compose/runtime/internal/a;)V

    .line 190
    .line 191
    .line 192
    const v5, -0x5dd15193

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    shr-int/lit8 v2, v2, 0x9

    .line 200
    .line 201
    const v4, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    const/high16 v5, 0xc00000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    const/high16 v5, 0x70000

    .line 209
    .line 210
    and-int/2addr v2, v5

    .line 211
    or-int v21, v4, v2

    .line 212
    .line 213
    const/16 v22, 0x48

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/j4;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    move-wide v5, v7

    .line 221
    move-object v2, v13

    .line 222
    move-object v4, v14

    .line 223
    move-wide v7, v15

    .line 224
    move/from16 v9, v17

    .line 225
    .line 226
    move/from16 v10, v18

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-object/from16 v20, v0

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-wide/from16 v5, p4

    .line 241
    .line 242
    move-wide/from16 v7, p6

    .line 243
    .line 244
    move/from16 v9, p8

    .line 245
    .line 246
    move/from16 v10, p9

    .line 247
    .line 248
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_c

    .line 253
    .line 254
    new-instance v0, Landroidx/compose/material3/s5;

    .line 255
    .line 256
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/s5;-><init>(Landroidx/compose/material3/w5;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;JJFFLandroidx/compose/runtime/internal/a;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p6, -0x11825480

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 p6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p6, 0x2

    .line 19
    :goto_0
    or-int/2addr p6, p7

    .line 20
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr p6, v0

    .line 32
    const v0, 0xdb6c00

    .line 33
    .line 34
    .line 35
    or-int/2addr p6, v0

    .line 36
    const v1, 0x2492493

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, p6

    .line 40
    const v2, 0x2492492

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_2
    and-int/lit8 v2, p6, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Landroidx/compose/material3/y5;

    .line 60
    .line 61
    iget-object p3, p3, Landroidx/compose/material3/y5;->b:Landroidx/compose/animation/core/m0;

    .line 62
    .line 63
    const-string p4, "tooltip transition"

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    invoke-static {p3, p4, v4, v1, v3}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p4, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/material3/w5;

    .line 96
    .line 97
    new-instance v1, La02/m;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v1, p4, v3}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v2, Landroidx/compose/material3/w5;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/material3/j;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v1, v3, p4, p5}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const p4, -0x16cb6ae

    .line 119
    .line 120
    .line 121
    invoke-static {p4, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance p4, Landroidx/compose/material3/k0;

    .line 126
    .line 127
    invoke-direct {p4, p3, p1, v2}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w5;)V

    .line 128
    .line 129
    .line 130
    const p3, -0x1f6f824a

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p4, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    and-int/lit8 p3, p6, 0xe

    .line 138
    .line 139
    const p4, 0x6000030

    .line 140
    .line 141
    .line 142
    or-int/2addr p3, p4

    .line 143
    and-int/lit16 p4, p6, 0x380

    .line 144
    .line 145
    or-int/2addr p3, p4

    .line 146
    or-int v5, p3, v0

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v2, p2

    .line 150
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/w;->a(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    move-object p6, p5

    .line 156
    move p5, v6

    .line 157
    :goto_3
    move-object p4, p3

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v0, p0

    .line 160
    move-object v2, p2

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    move-object p6, p5

    .line 165
    move p5, p4

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    new-instance p0, Landroidx/compose/material3/j2;

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v0

    .line 177
    move-object p3, v2

    .line 178
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/j2;-><init>(Landroidx/compose/ui/window/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/x5;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method
