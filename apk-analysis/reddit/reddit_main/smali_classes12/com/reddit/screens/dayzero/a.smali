.class public abstract Lcom/reddit/screens/dayzero/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x7e93214a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/screens/dayzero/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/screens/channels/composables/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x6567fad1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/screens/dayzero/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x7664bf8b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    or-int/lit16 v0, v0, 0x6000

    .line 63
    .line 64
    and-int/lit16 v1, v0, 0x2493

    .line 65
    .line 66
    const/16 v2, 0x2492

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    shr-int/lit8 v1, v0, 0x9

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0xe

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x70

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    shl-int/lit8 v2, v0, 0x6

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0x380

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    shl-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    or-int/lit16 v6, v0, 0x6000

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v3, v9

    .line 106
    move-object v0, v10

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/reddit/screens/dayzero/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    move-object v11, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 124
    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v8, p1

    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    move/from16 v12, p6

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const-string v1, "onDoneButtonClick"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onModSupportClick"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onModNewsClick"

    .line 22
    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onModHubClick"

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    check-cast v13, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v1, -0x421a2ddf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v1, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    and-int/lit8 v3, v10, 0x6

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    :goto_0
    or-int/2addr v3, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v10

    .line 60
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v5

    .line 76
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v3, v5

    .line 92
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v5, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v5

    .line 108
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x6000

    .line 113
    .line 114
    :cond_8
    move-object/from16 v7, p4

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    and-int/lit16 v7, v10, 0x6000

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/16 v11, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v3, v11

    .line 135
    :goto_6
    and-int/lit16 v11, v3, 0x2493

    .line 136
    .line 137
    const/16 v12, 0x2492

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    if-eq v11, v12, :cond_b

    .line 141
    .line 142
    move v11, v14

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/4 v11, 0x0

    .line 145
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 146
    .line 147
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    move-object v5, v11

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move-object v5, v7

    .line 160
    :goto_8
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbc1/l1;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 175
    .line 176
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    int-to-float v12, v12

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static {v6, v7, v12, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 204
    .line 205
    const/16 v12, 0x36

    .line 206
    .line 207
    invoke-static {v4, v7, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v13, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v6, 0x7f0806ba

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v6, v0, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/16 v0, 0xaa

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    invoke-static {v11, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v19, 0x1b8

    .line 300
    .line 301
    const/16 v20, 0x78

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v21, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v22, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v24, 0x1

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 p5, v11

    .line 321
    .line 322
    move-object v11, v6

    .line 323
    move-object/from16 v6, v21

    .line 324
    .line 325
    move-object/from16 v21, p5

    .line 326
    .line 327
    move/from16 p5, v2

    .line 328
    .line 329
    move-object/from16 v2, v18

    .line 330
    .line 331
    move/from16 v8, v23

    .line 332
    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    move-object v13, v0

    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v18

    .line 342
    .line 343
    const v11, 0x7f130adc

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 357
    .line 358
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 359
    .line 360
    const/16 v15, 0x14

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v21

    .line 366
    .line 367
    const/16 v21, 0xd

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v18, v15

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    move/from16 v36, v3

    .line 380
    .line 381
    move-object/from16 v3, v16

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const v35, 0x1fffc

    .line 386
    .line 387
    .line 388
    move-object/from16 v32, v13

    .line 389
    .line 390
    move-object/from16 v31, v14

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    move-object/from16 v17, v12

    .line 395
    .line 396
    move-object v12, v15

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v19

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v20

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v23, v22

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move-object/from16 v24, v23

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v26, v24

    .line 424
    .line 425
    const-wide/16 v24, 0x0

    .line 426
    .line 427
    move-object/from16 v27, v26

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    move-object/from16 v28, v27

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    move-object/from16 v29, v28

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    move-object/from16 v30, v29

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    move-object/from16 v33, v30

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    move-object/from16 v37, v33

    .line 448
    .line 449
    const/16 v33, 0x30

    .line 450
    .line 451
    move-object/from16 v8, v37

    .line 452
    .line 453
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v32

    .line 457
    .line 458
    const v11, 0x7f130ad4

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 470
    .line 471
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 472
    .line 473
    const v35, 0x1fdfe

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    const/16 v23, 0x3

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    move-object/from16 v31, v8

    .line 484
    .line 485
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, v32

    .line 489
    .line 490
    sget-object v8, Lx/l;->c:Lx/g;

    .line 491
    .line 492
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-static {v8, v11, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 500
    .line 501
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 517
    .line 518
    if-eqz v15, :cond_e

    .line 519
    .line 520
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v13, v6, v13, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f130adb

    .line 540
    .line 541
    .line 542
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const v1, 0x7f130ada

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 554
    .line 555
    shl-int/lit8 v1, v36, 0x6

    .line 556
    .line 557
    and-int/lit16 v1, v1, 0x1c00

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    move-object/from16 v7, p1

    .line 563
    .line 564
    move/from16 v8, p5

    .line 565
    .line 566
    move-object/from16 v17, v5

    .line 567
    .line 568
    move-object v2, v13

    .line 569
    move-object/from16 v12, v16

    .line 570
    .line 571
    const/high16 v11, 0x3f800000    # 1.0f

    .line 572
    .line 573
    move-object v5, v0

    .line 574
    move/from16 v0, v36

    .line 575
    .line 576
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/dayzero/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    const v1, 0x7f130ad9

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const v1, 0x7f130ad8

    .line 587
    .line 588
    .line 589
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->M0:Lcom/reddit/ui/compose/icons/h;

    .line 594
    .line 595
    shl-int/lit8 v1, v0, 0x3

    .line 596
    .line 597
    and-int/lit16 v1, v1, 0x1c00

    .line 598
    .line 599
    move-object/from16 v7, p2

    .line 600
    .line 601
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/dayzero/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f130ad7

    .line 605
    .line 606
    .line 607
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const v1, 0x7f130ad6

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 619
    .line 620
    and-int/lit16 v1, v0, 0x1c00

    .line 621
    .line 622
    move-object v7, v9

    .line 623
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/dayzero/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {v12, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 639
    .line 640
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 641
    .line 642
    and-int/lit8 v0, v0, 0xe

    .line 643
    .line 644
    or-int/lit16 v14, v0, 0x1b0

    .line 645
    .line 646
    const/4 v15, 0x6

    .line 647
    const/16 v16, 0x19f8

    .line 648
    .line 649
    move/from16 v24, v1

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    sget-object v2, Lcom/reddit/screens/dayzero/a;->a:Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x1

    .line 667
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v5, v17

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    throw v0

    .line 678
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    move-object v5, v7

    .line 682
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_11

    .line 687
    .line 688
    new-instance v0, Lc23/d;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move/from16 v6, p6

    .line 699
    .line 700
    move/from16 v7, p7

    .line 701
    .line 702
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_11
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x4307a3f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 86
    .line 87
    and-int/lit16 v5, v4, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v5, 0x0

    .line 96
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    new-instance v5, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-direct {v5, v1, v7}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v7, -0x9402998

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v5, Lc42/f;

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct {v5, v3, v8, v10}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 123
    .line 124
    .line 125
    const v8, -0x627b7c94

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v5, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 133
    .line 134
    const/4 v8, 0x7

    .line 135
    invoke-direct {v5, v2, v8}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v8, 0x4735aead

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    shr-int/lit8 v5, v4, 0x9

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0x70

    .line 148
    .line 149
    const v8, 0xc36c06

    .line 150
    .line 151
    .line 152
    or-int/2addr v5, v8

    .line 153
    shr-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    and-int/lit16 v4, v4, 0x380

    .line 156
    .line 157
    or-int v21, v5, v4

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x3f40

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    sget-object v14, Lcom/reddit/screens/dayzero/a;->b:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    move-object v5, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/screens/dayzero/b;

    .line 199
    .line 200
    move-object/from16 v4, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/dayzero/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_a
    return-void
.end method
