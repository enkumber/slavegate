.class public abstract Lcom/reddit/achievements/achievement/composables/sections/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x19cfb30d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/achievements/achievement/composables/sections/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Laa3/a;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x7f222006

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/achievements/achievement/composables/sections/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Laa3/a;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x1e8a963f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/achievements/achievement/composables/sections/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Laa3/a;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x19a4252a

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/achievements/achievement/composables/sections/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/achievement/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1e80bfb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v10, Lei/e;->b:F

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v6, v10, v11, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/reddit/achievements/achievement/z;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const v6, -0x2571431c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    const v6, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v3, 0xe

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v8, v9

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    if-ne v3, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v3, Landroidx/compose/runtime/z2;

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const v3, -0x256f38b6

    .line 119
    .line 120
    .line 121
    const v4, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v10, :cond_6

    .line 129
    .line 130
    new-instance v3, Lc73/b;

    .line 131
    .line 132
    const/16 v4, 0x1c

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lc73/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v5, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lcom/reddit/achievements/achievement/z;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 167
    .line 168
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0x1fdf8

    .line 185
    .line 186
    .line 187
    move-object v10, v7

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    move-object/from16 v22, v5

    .line 194
    .line 195
    move-wide v4, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v13, v11

    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v15, v14

    .line 206
    const/4 v14, 0x3

    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v19, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v24

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object/from16 v23, v2

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x705f0629

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x2493

    .line 68
    .line 69
    const/16 v6, 0x2492

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v15

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_13

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v5, p6, 0x1

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/reddit/ui/compose/glideloader/e;->a:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/bumptech/glide/p;

    .line 112
    .line 113
    const v6, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v7, v0, 0xe

    .line 124
    .line 125
    if-ne v7, v4, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move v4, v15

    .line 130
    :goto_6
    or-int/2addr v4, v6

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    if-ne v6, v13, :cond_a

    .line 142
    .line 143
    :cond_8
    iget-object v4, v1, Lcom/reddit/achievements/achievement/f0;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v6, v4

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object/from16 v6, v16

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v6, Lcom/bumptech/glide/m;

    .line 159
    .line 160
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lcom/reddit/achievements/achievement/f0;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 166
    .line 167
    sget v7, Lei/e;->a:F

    .line 168
    .line 169
    invoke-direct {v5, v7, v7}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    if-ne v10, v13, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v10, Laj/c;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    invoke-direct {v10, v6, v8}, Laj/c;-><init>(Lcom/bumptech/glide/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    move v6, v7

    .line 205
    move-object v7, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x14

    .line 208
    .line 209
    move v8, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move/from16 v14, v17

    .line 215
    .line 216
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 227
    .line 228
    invoke-static {v7, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 254
    .line 255
    if-eqz v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 301
    .line 302
    sget-object v6, Lx/u;->a:Lx/u;

    .line 303
    .line 304
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/d;

    .line 315
    .line 316
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 317
    .line 318
    invoke-static {v5, v6, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v6, v5, v15}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const v5, 0x4943f90f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v1, Lcom/reddit/achievements/achievement/f0;->e:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    const v5, 0x6e3c21fe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v5, v13, :cond_e

    .line 353
    .line 354
    new-instance v5, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v5, v6}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v15, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move-object v5, v7

    .line 374
    :goto_9
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v14, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz p4, :cond_10

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v25, 0x1c

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    move-object/from16 v24, p4

    .line 396
    .line 397
    move-object/from16 v18, v7

    .line 398
    .line 399
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move-object/from16 v18, v7

    .line 405
    .line 406
    :goto_a
    invoke-interface {v5, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v5, v1, Lcom/reddit/achievements/achievement/f0;->e:Ljava/lang/String;

    .line 411
    .line 412
    shl-int/lit8 v0, v0, 0x9

    .line 413
    .line 414
    const/high16 v7, 0x380000

    .line 415
    .line 416
    and-int/2addr v0, v7

    .line 417
    const/16 v13, 0x38

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    move-object v11, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v10, v12

    .line 424
    move v12, v0

    .line 425
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 426
    .line 427
    .line 428
    move-object v9, v11

    .line 429
    const v0, 0x49443d34    # 803795.25f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-boolean v0, v1, Lcom/reddit/achievements/achievement/f0;->d:Z

    .line 438
    .line 439
    invoke-static {v15, v9, v14, v0}, Lcom/reddit/achievements/composables/g;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_14

    .line 462
    .line 463
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    move/from16 v6, p6

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_14
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/achievement/m1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x11f09d02

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v1

    .line 34
    and-int/lit8 v1, p2, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/2addr p2, v8

    .line 46
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 53
    .line 54
    invoke-static {p2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v5, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v5, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    sget v1, Lei/e;->a:F

    .line 129
    .line 130
    invoke-static {p2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    int-to-float v1, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p2, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lcom/reddit/achievements/achievement/m1;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/reddit/achievements/composables/g;->l(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget v0, p0, Lcom/reddit/achievements/achievement/m1;->a:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iget v1, p0, Lcom/reddit/achievements/achievement/m1;->b:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    move v3, v1

    .line 153
    new-instance v1, Lsm3/f;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lsm3/f;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Brand:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 159
    .line 160
    sget-object v4, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Medium:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 161
    .line 162
    const/16 v6, 0x6c00

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, p2

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/achievement/h0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x173889c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/reddit/achievements/achievement/h0;->a:Lcom/reddit/achievements/achievement/m1;

    .line 48
    .line 49
    invoke-static {v1, p1, p2, v3}, Lcom/reddit/achievements/achievement/composables/sections/b;->c(Lcom/reddit/achievements/achievement/m1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static final e(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/reddit/achievements/achievement/f0;->c:Z

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x7f2fca90

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    const p1, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    xor-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    new-instance v7, Liz1/d;

    .line 60
    .line 61
    invoke-direct {v7, v3}, Liz1/d;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v7, -0x6815fd56

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v6

    .line 109
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/IconSectionKt$AnimatedIconSection$1$1;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/reddit/achievements/achievement/composables/sections/IconSectionKt$AnimatedIconSection$1$1;-><init>(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Liz1/d;

    .line 139
    .line 140
    iget-boolean v0, v0, Liz1/d;->a:Z

    .line 141
    .line 142
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const p1, -0x50cb86bb

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v1, 0xdb0

    .line 156
    .line 157
    const/16 v2, 0x258

    .line 158
    .line 159
    invoke-static {v0, v2, p1, p2, v1}, Lil/f;->b(ZILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6728e1ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p1, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {p3, p0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v1, 0xff28e2e1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const-wide v1, 0xff7673f8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const-wide v1, 0xffdc0166L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const-wide v1, 0xfff89e20L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 92
    .line 93
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v3, v4, v5, v6}, [Landroidx/compose/ui/graphics/u;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v2, Landroidx/compose/ui/graphics/i0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x32

    .line 118
    .line 119
    invoke-static {v1}, La0/h;->a(I)La0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    new-instance v0, La63/g;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {v0, p0, p3, p1, v1}, La63/g;-><init>(FLandroidx/compose/ui/s;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x7ec20c0b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v5, v7, v8, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 70
    .line 71
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    and-int/lit8 v23, v3, 0xe

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v25, 0x1fdf8

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v5

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v2

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    move-wide/from16 v27, v7

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    move-wide/from16 v3, v27

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v9, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v10, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v12, v10

    .line 111
    const-wide/16 v10, 0x0

    .line 112
    .line 113
    move-object v13, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v14, v13

    .line 116
    const/4 v13, 0x3

    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v26, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v26

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v22, v2

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    new-instance v4, La02/a;

    .line 161
    .line 162
    const/16 v5, 0x12

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x386029d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v5, "achievement_header_title"

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v8, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    new-instance v8, Lc73/b;

    .line 69
    .line 70
    const/16 v9, 0x1d

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lc73/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v5, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v5, v7, v8, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 114
    .line 115
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    and-int/lit8 v23, v3, 0xe

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const v25, 0x1fdf8

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v5

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    move-object v2, v4

    .line 144
    move-wide/from16 v27, v7

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    move-wide/from16 v3, v27

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v12, v10

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    move-object v13, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v14, v13

    .line 160
    const/4 v13, 0x3

    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v19

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v20

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v26

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object/from16 v22, v2

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    new-instance v4, La02/a;

    .line 205
    .line 206
    const/16 v5, 0x13

    .line 207
    .line 208
    invoke-direct {v4, v1, v2, v0, v5}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4547c259

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    const v2, -0x12607863

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    const v4, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v5

    .line 75
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v1, Landroidx/compose/foundation/t0;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbc1/l1;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x18

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-static {v0, v3, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 142
    .line 143
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 144
    .line 145
    const/16 v3, 0x36

    .line 146
    .line 147
    invoke-static {v2, v1, p3, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v4, p3, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v0, p3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    throw p0

    .line 237
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    new-instance v0, La33/h;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p2, p4}, La33/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public static final j(Lx/z;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x59d5a3f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x30

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p1

    .line 37
    .line 38
    move v5, v2

    .line 39
    :goto_1
    and-int/lit16 v6, v2, 0x180

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v2, 0xc00

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x491

    .line 72
    .line 73
    const/16 v7, 0x490

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v8

    .line 81
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_c

    .line 88
    .line 89
    const v6, 0x3afc775a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    const v9, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_7

    .line 112
    .line 113
    new-instance v10, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-direct {v10, v11}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v10, v6

    .line 133
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 145
    .line 146
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    shr-int/lit8 v16, v5, 0x3

    .line 161
    .line 162
    and-int/lit8 v25, v16, 0xe

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v27, 0x1fdf8

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move/from16 v18, v9

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v4, v10

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object/from16 v19, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    move-wide/from16 v34, v14

    .line 192
    .line 193
    move v15, v5

    .line 194
    move-wide/from16 v5, v34

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v22, v15

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    move-object/from16 v24, v16

    .line 201
    .line 202
    move/from16 v28, v17

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v29, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v31, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v32, v21

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move/from16 v33, v22

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v2, v24

    .line 227
    .line 228
    move/from16 v1, v29

    .line 229
    .line 230
    move-object/from16 v0, v32

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v24

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    int-to-float v4, v4

    .line 245
    const v5, 0x3afca402

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4, v3, v5}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 249
    .line 250
    .line 251
    if-eqz p3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v2, :cond_9

    .line 261
    .line 262
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v1, v6

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    move-object v1, v0

    .line 285
    :goto_6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v30

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 297
    .line 298
    move-object/from16 v2, v31

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    shr-int/lit8 v2, v33, 0x6

    .line 313
    .line 314
    and-int/lit8 v22, v2, 0xe

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const v24, 0x1fdf8

    .line 319
    .line 320
    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    move-wide v2, v4

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x3

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v21, v3

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    move-object/from16 v21, v3

    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    new-instance v0, Landroidx/compose/material/c;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move/from16 v4, p3

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c;-><init>(Lx/z;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_d
    return-void
.end method

.method public static final k(Lcom/reddit/achievements/achievement/RarityViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0xca6df81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v8

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    and-int/lit8 v4, v1, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    move v4, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v10

    .line 43
    :goto_1
    and-int/2addr v1, v9

    .line 44
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v1, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v13, :cond_c

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x3a

    .line 128
    .line 129
    int-to-float v12, v1

    .line 130
    const/4 v1, 0x5

    .line 131
    int-to-float v13, v1

    .line 132
    div-float v1, v13, v12

    .line 133
    .line 134
    new-array v4, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    const v6, 0x6e3c21fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v6, v7, :cond_3

    .line 149
    .line 150
    new-instance v6, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct {v6, v15}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6, v5, v3}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 169
    .line 170
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    const v6, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    if-ne v15, v7, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v15, Lcom/reddit/achievements/achievement/composables/sections/InfoCardSectionKt$RarityBar$1$1$1;

    .line 191
    .line 192
    invoke-direct {v15, v3, v14}, Lcom/reddit/achievements/achievement/composables/sections/InfoCardSectionKt$RarityBar$1$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v1, v15

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_3
    sget-object v3, Lcom/reddit/achievements/achievement/composables/sections/k;->a:[I

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    aget v3, v3, v6

    .line 243
    .line 244
    if-eq v3, v9, :cond_6

    .line 245
    .line 246
    if-eq v3, v8, :cond_a

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    if-eq v3, v6, :cond_9

    .line 250
    .line 251
    if-ne v3, v2, :cond_8

    .line 252
    .line 253
    int-to-float v2, v8

    .line 254
    mul-float/2addr v2, v1

    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v1, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    const/high16 v2, 0x3f400000    # 0.75f

    .line 266
    .line 267
    :goto_4
    sub-float v1, v2, v1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/high16 v2, 0x3e800000    # 0.25f

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    const v2, 0x51ebe72

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    move v9, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const/16 v3, 0x258

    .line 285
    .line 286
    invoke-static {v3, v10, v14, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v6, 0xc30

    .line 291
    .line 292
    const/16 v7, 0x14

    .line 293
    .line 294
    move v4, v2

    .line 295
    move-object v2, v3

    .line 296
    const-string v3, "rarity dot animation"

    .line 297
    .line 298
    move/from16 v16, v4

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_6
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    mul-float/2addr v1, v12

    .line 321
    invoke-static {v12, v9, v5, v14}, Lcom/reddit/achievements/achievement/composables/sections/b;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v1, v15, v8}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v13, v9, v5, v1}, Lcom/reddit/achievements/achievement/composables/sections/b;->l(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 337
    .line 338
    .line 339
    throw v14

    .line 340
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, p1

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    move-object/from16 v4, p0

    .line 355
    .line 356
    invoke-direct {v2, v4, v11, v0, v3}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public static final l(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3007c770

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v1, p0, v0

    .line 41
    .line 42
    invoke-static {p3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbc1/l1;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v4, La0/h;->a:La0/g;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, La63/g;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, p3, p1, v1}, La63/g;-><init>(FLandroidx/compose/ui/s;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1dccd206

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p1, p0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v5, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, p1, v3}, Lcom/reddit/achievements/achievement/composables/sections/b;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    move-object p0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lc;

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x290533ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v6, Lei/e;->b:F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v2, v6, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 47
    .line 48
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 63
    .line 64
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fdf8

    .line 81
    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object/from16 v21, v4

    .line 89
    .line 90
    move-wide v3, v5

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    move-object v8, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v9, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v10, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v12, v10

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v14, v13

    .line 105
    const/4 v13, 0x3

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v16

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v18

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v19

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v20

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move-object/from16 v26, v23

    .line 131
    .line 132
    const/16 v23, 0x6

    .line 133
    .line 134
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v26

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v22, v1

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    new-instance v3, Lc;

    .line 154
    .line 155
    const/16 v4, 0x18

    .line 156
    .line 157
    invoke-direct {v3, v1, v0, v4}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public static final o(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/z;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La23/a;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v1, 0x2e8a6a48

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "caption"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2, p1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final p(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/b0;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/composables/sections/f;-><init>(Lcom/reddit/achievements/achievement/b0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    const v2, -0x7fbe85f1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "header_title"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {p0, v0, v2, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "header_title_spacer"

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/achievements/achievement/composables/sections/b;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    invoke-static {p0, v0, v2, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/reddit/achievements/achievement/b0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/f;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/composables/sections/f;-><init>(Lcom/reddit/achievements/achievement/b0;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    const v1, -0x526220d6

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    const-string v0, "header_description"

    .line 63
    .line 64
    invoke-static {p0, v0, v2, p1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/f0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La23/a;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v1, -0x1075d25d

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "icon"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2, p1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static r(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/g0;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    const-string v1, "info_card"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v2}, Lcom/reddit/achievements/achievement/composables/sections/i;-><init>(Lcom/reddit/achievements/achievement/g0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x2100b75f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2, p1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final s(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/h0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La23/a;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v1, -0x3eee9911

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "progress"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v1, v2, p1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
