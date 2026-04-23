.class public abstract Landroidx/compose/material3/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/n1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/n1;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/material3/n2;->a:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/n;Landroidx/compose/material3/r2;Landroidx/compose/material3/k3;Landroidx/compose/material3/z5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/2addr v7, v10

    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-static {v7, v8}, Landroidx/compose/material3/g3;->a(FI)Landroidx/compose/material3/h3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v8, v1, Landroidx/compose/material3/n;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v10, :cond_d

    .line 157
    .line 158
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v11, v10, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v11, Landroidx/compose/foundation/text/selection/d2;

    .line 163
    .line 164
    const v10, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-direct {v11, v8, v9, v12, v13}, Landroidx/compose/foundation/text/selection/d2;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v11, Landroidx/compose/foundation/text/selection/d2;

    .line 178
    .line 179
    sget-object v8, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v8, Landroidx/compose/material3/n2;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v8, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v7, Landroidx/compose/material3/m3;->a:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v7, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    sget-object v7, Landroidx/compose/material3/b6;->a:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    filled-new-array/range {v12 .. v17}, [Landroidx/compose/runtime/a2;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Landroidx/compose/material3/j;

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v9, -0x68571c2c

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0x38

    .line 233
    .line 234
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    new-instance v0, Laa3/i;

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/n;Landroidx/compose/material3/k3;Landroidx/compose/material3/z5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x1ace2e0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x90

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x493

    .line 25
    .line 26
    const/16 v3, 0x492

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->f0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p5, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    and-int/lit16 v1, v1, -0x3f1

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/m3;->a:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/material3/k3;

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/material3/b6;->a:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/material3/z5;

    .line 78
    .line 79
    and-int/lit16 v1, v1, -0x3f1

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->s()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroidx/compose/material3/n2;->a:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/material3/r2;

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v6, v1, 0x6000

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, v4

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/n2;->a(Landroidx/compose/material3/n;Landroidx/compose/material3/r2;Landroidx/compose/material3/k3;Landroidx/compose/material3/z5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    move-object v10, v2

    .line 104
    move-object v11, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    move-object v10, p1

    .line 110
    move-object v11, p2

    .line 111
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v6, Lah2/f;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    move-object v9, p0

    .line 121
    move-object/from16 v12, p3

    .line 122
    .line 123
    move/from16 v7, p5

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lah2/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method
