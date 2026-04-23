.class public abstract Lji3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj62/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xd875893

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lji3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lj62/b;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0xd4f5d97

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lji3/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lj62/b;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x2ee81676

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lji3/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lj62/b;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x10d4272

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lji3/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lj62/b;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x1672c08b

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lji3/a;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    new-instance v0, Lj62/b;

    .line 88
    .line 89
    const/16 v1, 0x16

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v2, 0x444d948f

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lji3/a;->f:Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, 0x6729a03f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v10, v11, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v14, :cond_c

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v10, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v3, v3, 0xe

    .line 150
    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    move v11, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v11, v7

    .line 156
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    if-ne v12, v13, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Ljf1/c;

    .line 167
    .line 168
    const/4 v11, 0x3

    .line 169
    invoke-direct {v12, v11, v1}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x3fe8

    .line 183
    .line 184
    move v11, v3

    .line 185
    sget-object v3, Lji3/a;->a:Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    move v14, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    move v15, v7

    .line 190
    sget-object v7, Lji3/a;->b:Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    move-object v4, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move/from16 v20, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v21, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    move-object v5, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v23, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v24, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v25, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v26, v17

    .line 219
    .line 220
    const/16 v17, 0x6036

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move/from16 v2, v21

    .line 225
    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    move/from16 v0, v24

    .line 229
    .line 230
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    if-ne v2, v5, :cond_6

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v7, 0x0

    .line 251
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    if-ne v6, v7, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object/from16 v9, p3

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 v7, v23

    .line 266
    .line 267
    :goto_5
    new-instance v6, Ljf1/c;

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    move-object/from16 v9, p3

    .line 271
    .line 272
    invoke-direct {v6, v8, v9}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x3fe8

    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    sget-object v3, Lji3/a;->c:Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    move/from16 v17, v5

    .line 293
    .line 294
    move-object v5, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object/from16 v23, v7

    .line 297
    .line 298
    sget-object v7, Lji3/a;->d:Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v26, v17

    .line 309
    .line 310
    const/16 v17, 0x6036

    .line 311
    .line 312
    move-object/from16 v27, v23

    .line 313
    .line 314
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v5, 0x4c5de2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    if-ne v2, v5, :cond_9

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const/4 v7, 0x0

    .line 335
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    move-object/from16 v7, v27

    .line 342
    .line 343
    if-ne v0, v7, :cond_a

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    move-object/from16 v5, p3

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    :goto_8
    new-instance v0, Ljf1/c;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    invoke-direct {v0, v2, v5}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x3fe8

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    sget-object v3, Lji3/a;->e:Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    sget-object v7, Lji3/a;->f:Landroidx/compose/runtime/internal/a;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x6036

    .line 386
    .line 387
    move-object/from16 v28, v5

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    move-object/from16 v0, v28

    .line 391
    .line 392
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v16

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_d
    move-object v0, v1

    .line 408
    move-object v3, v2

    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 421
    .line 422
    const/16 v4, 0xf

    .line 423
    .line 424
    move/from16 v5, p0

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_e
    return-void
.end method
