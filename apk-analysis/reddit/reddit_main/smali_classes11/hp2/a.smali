.class public abstract Lhp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe2/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4ab4a074

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhp2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Llp2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x69dd2095

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Llp2/e;->a:Lgp2/i;

    .line 64
    .line 65
    iget-object v6, p0, Llp2/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Llp2/e;->b:Lnp3/c;

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x9

    .line 70
    .line 71
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const/4 v8, 0x6

    .line 76
    or-int/2addr v1, v8

    .line 77
    const/high16 v8, 0x70000

    .line 78
    .line 79
    and-int/2addr v0, v8

    .line 80
    or-int v11, v1, v0

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    move-object v9, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-static/range {v4 .. v11}, Lhp2/a;->b(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, p2

    .line 105
    move-object v1, p3

    .line 106
    move/from16 v5, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, -0x2f762eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v13, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v13

    .line 39
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    :cond_9
    const/high16 v5, 0x30000

    .line 104
    .line 105
    and-int/2addr v5, v13

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    move-object/from16 v5, p5

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v5, p5

    .line 124
    .line 125
    :goto_7
    const v6, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v4

    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v6, v7, :cond_c

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v6, v8

    .line 138
    :goto_8
    and-int/lit8 v7, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_15

    .line 145
    .line 146
    sget-object v6, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v6, v7, v9, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    if-eqz v14, :cond_14

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v14, :cond_d

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    instance-of v14, v2, Lgp2/e;

    .line 223
    .line 224
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move v7, v6

    .line 229
    invoke-static {v15, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v10, 0xb6c1305

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v10, 0xa

    .line 242
    .line 243
    invoke-static {v0, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_e

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lap2/a;

    .line 265
    .line 266
    new-instance v7, Lcom/reddit/ui/compose/ds/ic;

    .line 267
    .line 268
    iget-object v8, v11, Lap2/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ldp2/b;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-direct {v0, v11, v1}, Ldp2/b;-><init>(Lap2/a;I)V

    .line 274
    .line 275
    .line 276
    const v1, -0x49f28df1

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    invoke-direct {v7, v8, v0, v1, v11}, Lcom/reddit/ui/compose/ds/ic;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ljava/lang/Boolean;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v0, p3

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move v0, v8

    .line 304
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lcom/reddit/ui/compose/ds/RadioGroupSpacing;->Medium:Lcom/reddit/ui/compose/ds/RadioGroupSpacing;

    .line 308
    .line 309
    shr-int/lit8 v1, v4, 0x3

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x70

    .line 312
    .line 313
    const v7, 0x30c00

    .line 314
    .line 315
    .line 316
    or-int/2addr v1, v7

    .line 317
    shr-int/lit8 v7, v4, 0x9

    .line 318
    .line 319
    and-int/lit16 v7, v7, 0x380

    .line 320
    .line 321
    or-int v10, v1, v7

    .line 322
    .line 323
    const/16 v11, 0x10

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move v1, v4

    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    move-object/from16 v4, p2

    .line 330
    .line 331
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/ib;->e(Ljava/lang/Iterable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/RadioGroupSpacing;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    move-object v3, v4

    .line 335
    const/16 v4, 0xc

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0xd

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v20, v4

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "poll_vote_button"

    .line 359
    .line 360
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-eqz v14, :cond_f

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    const/16 v18, 0x0

    .line 372
    .line 373
    :goto_b
    instance-of v0, v2, Lgp2/h;

    .line 374
    .line 375
    const v4, -0x615d173a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    and-int/lit16 v4, v1, 0x380

    .line 382
    .line 383
    const/16 v5, 0x100

    .line 384
    .line 385
    if-ne v4, v5, :cond_10

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const/4 v8, 0x0

    .line 390
    :goto_c
    const v4, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v1, v4

    .line 394
    const/16 v4, 0x4000

    .line 395
    .line 396
    if-ne v1, v4, :cond_11

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v1, 0x0

    .line 401
    :goto_d
    or-int/2addr v1, v8

    .line 402
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 409
    .line 410
    if-ne v4, v1, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v4, Ldw/a;

    .line 413
    .line 414
    invoke-direct {v4, v3, v12}, Ldw/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    move-object v14, v4

    .line 421
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x1fc8

    .line 430
    .line 431
    sget-object v16, Lhp2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v28, 0x1b0

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    move-object/from16 v27, v9

    .line 454
    .line 455
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    new-instance v0, Ldp2/c;

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object v5, v12

    .line 487
    move v7, v13

    .line 488
    invoke-direct/range {v0 .. v8}, Ldp2/c;-><init>(Landroidx/compose/ui/s;Lgp2/i;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    :cond_16
    return-void
.end method

.method public static final c(Llp2/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, 0x73df04af

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    and-int/lit8 p3, p4, 0x8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p3, 0x2

    .line 37
    :goto_1
    or-int/2addr p3, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p3, p4

    .line 40
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    or-int/lit16 p3, p3, 0x80

    .line 61
    .line 62
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/2addr p3, v2

    .line 73
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x1

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_5
    move-object v6, p2

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    double-to-float p2, p2

    .line 101
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_5

    .line 120
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-static {p1, p3, p2}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 p2, 0xc

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-static {p2}, La0/h;->b(F)La0/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance p2, Lf12/b;

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const p3, -0x6a3d314e

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/high16 v9, 0x30000

    .line 151
    .line 152
    const/16 v10, 0xc

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    move-object v3, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v3, p2

    .line 166
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    new-instance v0, Lgw/b;

    .line 173
    .line 174
    const/16 v5, 0xe

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_a
    return-void
.end method
