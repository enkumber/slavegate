.class public abstract Lvw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x46a8601b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvw2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lww2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x25338f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    double-to-float v4, v4

    .line 87
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    invoke-static {v12, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v7, 0xf

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v6, p1

    .line 118
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "entity_card"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lv02/a;

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-direct {v3, p0, v4}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x5ef135d3

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-wide v5, v10

    .line 142
    const/high16 v10, 0x30000

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v7, v8

    .line 147
    move-object v8, v3

    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    move-object v3, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    move-object v3, p2

    .line 158
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    new-instance v0, Lum/a;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final b(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

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
    const-string v0, "screenState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEntityClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onLoadMore"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x51a9ba1b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p5, v0

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v6

    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    and-int/lit16 v5, v0, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v5, v8, :cond_3

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v5, v10

    .line 83
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v15, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_10

    .line 90
    .line 91
    const v5, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, v0, 0xe

    .line 98
    .line 99
    if-eq v8, v4, :cond_4

    .line 100
    .line 101
    move v4, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v4, v9

    .line 104
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    if-ne v8, v11, :cond_a

    .line 113
    .line 114
    :cond_5
    instance-of v4, v1, Lww2/e;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    new-instance v4, Lcom/reddit/feeds/ui/n;

    .line 119
    .line 120
    invoke-direct {v4, v9}, Lcom/reddit/feeds/ui/n;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    :goto_5
    move-object v8, v4

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    instance-of v4, v1, Lww2/c;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    new-instance v4, Lcom/reddit/feeds/ui/j;

    .line 130
    .line 131
    invoke-direct {v4, v10}, Lcom/reddit/feeds/ui/j;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    instance-of v4, v1, Lww2/d;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    sget-object v4, Lcom/reddit/feeds/ui/k;->a:Lcom/reddit/feeds/ui/k;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    instance-of v4, v1, Lww2/b;

    .line 143
    .line 144
    if-eqz v4, :cond_f

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lww2/b;

    .line 148
    .line 149
    iget-object v8, v4, Lww2/b;->a:Lnp3/c;

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v13, 0xa

    .line 154
    .line 155
    invoke-static {v8, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lww2/a;

    .line 177
    .line 178
    new-instance v14, Lds2/b;

    .line 179
    .line 180
    invoke-direct {v14, v13, v2}, Lds2/b;-><init>(Lww2/a;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v16, Lcom/reddit/feeds/ui/m;

    .line 192
    .line 193
    iget-boolean v4, v4, Lww2/b;->b:Z

    .line 194
    .line 195
    new-instance v8, Lsm1/m0;

    .line 196
    .line 197
    invoke-direct {v8, v10, v10, v10}, Lsm1/m0;-><init>(ZZZ)V

    .line 198
    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, -0x1

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x1

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v27, v8

    .line 219
    .line 220
    invoke-direct/range {v16 .. v27}, Lcom/reddit/feeds/ui/m;-><init>(Lnp3/c;Lik1/p;ZZZILjava/lang/String;ZLmw1/b;ZLsm1/m0;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v8, v16

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v4, v8

    .line 229
    check-cast v4, Lcom/reddit/feeds/ui/p;

    .line 230
    .line 231
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit16 v0, v0, 0x380

    .line 238
    .line 239
    if-ne v0, v7, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v9, v10

    .line 243
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    if-ne v0, v11, :cond_d

    .line 250
    .line 251
    :cond_c
    new-instance v16, Lcom/reddit/feeds/ui/c;

    .line 252
    .line 253
    new-instance v0, Lng3/b;

    .line 254
    .line 255
    const/4 v5, 0x7

    .line 256
    invoke-direct {v0, v3, v5}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const v21, 0xfffe

    .line 262
    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, Lcom/reddit/feeds/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/ui/e;Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/w1;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    move-object v5, v0

    .line 279
    check-cast v5, Lcom/reddit/feeds/ui/c;

    .line 280
    .line 281
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const v0, -0x71dc130e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lt1/c;

    .line 297
    .line 298
    sget-object v7, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-static {v15}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v7, v7, Lx/a3;->e:Lx/c;

    .line 305
    .line 306
    invoke-virtual {v7}, Lx/c;->e()Lp2/c;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget v7, v7, Lp2/c;->d:I

    .line 311
    .line 312
    invoke-interface {v0, v7}, Lt1/c;->w0(I)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    const-string v7, "entity_feed_grid"

    .line 320
    .line 321
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 322
    .line 323
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    int-to-float v6, v6

    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    int-to-float v9, v9

    .line 331
    add-float/2addr v0, v6

    .line 332
    move-object v12, v8

    .line 333
    new-instance v8, Lx/a2;

    .line 334
    .line 335
    invoke-direct {v8, v6, v9, v6, v0}, Lx/a2;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xc

    .line 339
    .line 340
    int-to-float v9, v0

    .line 341
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v6, 0x6e3c21fe

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-ne v6, v11, :cond_e

    .line 356
    .line 357
    new-instance v6, Lvt3/b;

    .line 358
    .line 359
    const/16 v11, 0xd

    .line 360
    .line 361
    invoke-direct {v6, v11}, Lvt3/b;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    const v16, 0x6d80d80    # 8.1270006E-35f

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x200

    .line 376
    .line 377
    sget-object v11, Lvw2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    move-object v10, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v28, v10

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    move-object/from16 v0, v28

    .line 387
    .line 388
    invoke-static/range {v4 .. v17}, Lcom/reddit/feeds/ui/composables/feed/j2;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    move-object v4, v0

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    new-instance v0, Lvw2/b;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move/from16 v5, p5

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lvw2/b;-><init>(Lww2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_11
    return-void
.end method
