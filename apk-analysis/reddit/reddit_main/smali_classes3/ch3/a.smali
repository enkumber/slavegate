.class public abstract Lch3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lch3/a;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7036912a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p6

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    and-int/lit16 v3, v5, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, p2, 0x4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide/from16 v3, p3

    .line 65
    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-wide/from16 v3, p3

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v6, p2, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v7, p0

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move/from16 v7, p0

    .line 86
    .line 87
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    :goto_5
    and-int/lit16 v8, v2, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v8, v15

    .line 109
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_10

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, p2, 0x4

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    and-int/lit16 v2, v2, -0x381

    .line 139
    .line 140
    :cond_b
    move-object v6, v1

    .line 141
    :goto_7
    move v9, v7

    .line 142
    :goto_8
    move-wide v7, v3

    .line 143
    goto :goto_b

    .line 144
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object v0, v1

    .line 150
    :goto_a
    and-int/lit8 v1, p2, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    and-int/lit16 v2, v2, -0x381

    .line 169
    .line 170
    :cond_e
    if-eqz v6, :cond_f

    .line 171
    .line 172
    sget v1, Lch3/a;->a:F

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    move v9, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_f
    move-object v6, v0

    .line 178
    goto :goto_7

    .line 179
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 180
    .line 181
    .line 182
    const v0, 0x5e0c018f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v0, v2, 0xe

    .line 189
    .line 190
    shr-int/lit8 v1, v2, 0x3

    .line 191
    .line 192
    and-int/lit8 v2, v1, 0x70

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    and-int/lit16 v1, v1, 0x380

    .line 196
    .line 197
    or-int v14, v0, v1

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v6 .. v14}, Landroidx/compose/material/q0;->a(Landroidx/compose/ui/s;JFJILandroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    move-wide v2, v7

    .line 210
    move v4, v9

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    move-wide v2, v3

    .line 216
    move v4, v7

    .line 217
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    new-instance v0, Landroidx/compose/material3/h2;

    .line 224
    .line 225
    move/from16 v6, p2

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/ui/s;JFII)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_11
    return-void
.end method
