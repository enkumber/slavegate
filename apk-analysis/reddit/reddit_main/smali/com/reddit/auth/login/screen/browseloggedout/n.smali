.class public abstract Lcom/reddit/auth/login/screen/browseloggedout/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x58817dcd

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/screen/browseloggedout/n;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x3d78747c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/auth/login/screen/browseloggedout/n;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x6fc836d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p5, 0x36

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, v3

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p6, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 83
    .line 84
    const/16 v9, 0x492

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v8, v9, :cond_6

    .line 89
    .line 90
    move v8, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v8, v10

    .line 93
    :goto_6
    and-int/2addr v0, v11

    .line 94
    invoke-virtual {v7, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    const v8, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    move-object v11, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v11, v2

    .line 134
    :goto_7
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_9

    .line 144
    .line 145
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    move-object v12, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-object v12, v4

    .line 163
    :goto_8
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_b

    .line 173
    .line 174
    new-instance v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-direct {v1, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object v0, v1

    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    move-object v10, v0

    .line 190
    goto :goto_9

    .line 191
    :cond_c
    move-object v10, v6

    .line 192
    :goto_9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 207
    .line 208
    invoke-direct {v0, v11, v10, v12}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    const v1, -0x4912b36a

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v8, 0x30006

    .line 219
    .line 220
    .line 221
    const/16 v9, 0x16

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    move-object v14, v0

    .line 232
    move-object/from16 v17, v10

    .line 233
    .line 234
    move-object v15, v11

    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v14, p0

    .line 242
    .line 243
    move-object v15, v2

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    new-instance v13, La02/i;

    .line 255
    .line 256
    move/from16 v18, p5

    .line 257
    .line 258
    move/from16 v19, p6

    .line 259
    .line 260
    invoke-direct/range {v13 .. v19}, La02/i;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 261
    .line 262
    .line 263
    iput-object v13, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_e
    return-void
.end method
