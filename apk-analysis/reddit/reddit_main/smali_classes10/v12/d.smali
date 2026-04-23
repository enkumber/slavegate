.class public final Lv12/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lv12/d;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv12/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv12/d;->a:Lv12/d;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lv12/d;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/user/presentation/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x481763d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 53
    .line 54
    new-instance v0, Lhi/b;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, p2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, -0x21073f2c

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v9, 0x186

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v4 .. v10}, Lnz1/f;->c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object v4, p3

    .line 83
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    new-instance v0, Lrj/w;

    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move/from16 v5, p5

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x45a48e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v4, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v7, 0x6000

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    :cond_9
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v7

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v9

    .line 127
    :cond_b
    const/high16 v9, 0x180000

    .line 128
    .line 129
    and-int/2addr v9, v7

    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    move-object/from16 v9, p0

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v9, p0

    .line 148
    .line 149
    :goto_9
    const v12, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v12, v1

    .line 153
    const v13, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eq v12, v13, :cond_e

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move v12, v14

    .line 162
    :goto_a
    and-int/lit8 v13, v1, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_13

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static {v11, v5, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget v15, Lv12/d;->b:F

    .line 177
    .line 178
    invoke-static {v13, v15, v12, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v15, Lx/l;->c:Lx/g;

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 185
    .line 186
    invoke-static {v15, v3, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move/from16 v17, v14

    .line 191
    .line 192
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move/from16 v25, v1

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_b
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v1, v25, 0xe

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v1, -0x58c63442

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x18

    .line 278
    .line 279
    if-nez v6, :cond_10

    .line 280
    .line 281
    :goto_c
    move/from16 v3, v17

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    int-to-float v3, v1

    .line 285
    invoke-static {v11, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v6, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :goto_d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v12, 0x2

    .line 306
    invoke-static {v11, v1, v3, v12}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    float-to-double v12, v3

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    cmpl-double v12, v12, v14

    .line 316
    .line 317
    if-lez v12, :cond_11

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    const-string v12, "invalid weight; must be greater than zero"

    .line 321
    .line 322
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_e
    new-instance v12, Lx/o1;

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    invoke-direct {v12, v3, v13}, Lx/o1;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 343
    .line 344
    shr-int/lit8 v1, v25, 0x6

    .line 345
    .line 346
    and-int/lit8 v1, v1, 0xe

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x30

    .line 349
    .line 350
    shl-int/lit8 v12, v25, 0x3

    .line 351
    .line 352
    and-int/lit16 v12, v12, 0x380

    .line 353
    .line 354
    or-int v22, v1, v12

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x1df8

    .line 359
    .line 360
    move-object v1, v11

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    move v14, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    move v15, v14

    .line 366
    const/4 v14, 0x0

    .line 367
    move/from16 v16, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move/from16 v18, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move/from16 v20, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v21, v20

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move/from16 v26, v21

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    move/from16 v0, v26

    .line 391
    .line 392
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v21

    .line 396
    .line 397
    invoke-static {v1, v5, v8, v1, v3}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 402
    .line 403
    shr-int/lit8 v1, v25, 0x9

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0xe

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x1b0

    .line 408
    .line 409
    sget-object v10, Lv12/a;->d:Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    move/from16 v22, v1

    .line 412
    .line 413
    move-object v8, v4

    .line 414
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v8, v21

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_13
    move-object v8, v0

    .line 429
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v5, p4

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/cf;-><init>(Lv12/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_14
    return-void
.end method

.method public final c(Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x2ae5cbe6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v5

    .line 55
    :goto_2
    and-int/2addr v0, v6

    .line 56
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v4, Lnz1/f;->a:Lnz1/f;

    .line 63
    .line 64
    int-to-float v0, v5

    .line 65
    new-instance v7, Lx/a2;

    .line 66
    .line 67
    invoke-direct {v7, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lhi/b;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p2}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x5580b522

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v10, 0xd86

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v5, p3

    .line 89
    invoke-virtual/range {v4 .. v11}, Lnz1/f;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v0, Lv12/c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move/from16 v5, p5

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lv12/c;-><init>(Lv12/d;Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final d(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x628347ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v9

    .line 78
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    and-int/lit16 v9, v6, 0x6000

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    move-object/from16 v9, p0

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v9, p0

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v10, v1, 0x2493

    .line 102
    .line 103
    const/16 v11, 0x2492

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v10, v11, :cond_9

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v10, v12

    .line 111
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_e

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    move-object v4, v10

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object v4, v8

    .line 126
    :goto_8
    int-to-float v5, v5

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v4, v5, v8, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v11, Lv12/d;->b:F

    .line 133
    .line 134
    invoke-static {v5, v11, v8, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v11, Lx/l;->c:Lx/g;

    .line 139
    .line 140
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 141
    .line 142
    invoke-static {v11, v14, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 168
    .line 169
    if-eqz v13, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v5, v1, 0xe

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x18

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    invoke-static {v10, v5, v8, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    float-to-double v11, v5

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    cmpl-double v8, v11, v13

    .line 236
    .line 237
    if-lez v8, :cond_c

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    const-string v8, "invalid weight; must be greater than zero"

    .line 241
    .line 242
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    new-instance v8, Lx/o1;

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    invoke-direct {v8, v5, v11}, Lx/o1;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 263
    .line 264
    shr-int/lit8 v1, v1, 0x3

    .line 265
    .line 266
    and-int/lit8 v3, v1, 0xe

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x30

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0x380

    .line 271
    .line 272
    or-int v21, v3, v1

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x1df8

    .line 277
    .line 278
    sget-object v9, Lv12/a;->e:Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move v1, v11

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    move-object v5, v9

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object v4, v8

    .line 314
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_f

    .line 319
    .line 320
    new-instance v0, Lc23/d;

    .line 321
    .line 322
    const/16 v8, 0x19

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;III)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method public final e(Lcom/reddit/matrix/feature/user/presentation/q;Lcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x2e22f021

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v6

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const v1, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    new-instance v1, Lul1/a;

    .line 87
    .line 88
    const/16 v5, 0x12

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lul1/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbf2/h;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    invoke-direct {v1, v5, v2, v4}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    const v5, -0x56bee705

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    shr-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0xe

    .line 119
    .line 120
    const v1, 0x1861b0

    .line 121
    .line 122
    .line 123
    or-int v13, v0, v1

    .line 124
    .line 125
    const/16 v14, 0x28

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-string v9, "Loaded State"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v5, v3

    .line 134
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    new-instance v0, Lgz2/a;

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final f(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x46244ab7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v5

    .line 55
    :goto_3
    and-int/2addr v0, v6

    .line 56
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lv12/d;->b:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v1, v3, v2}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 76
    .line 77
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 151
    .line 152
    const v1, 0x7f13110e

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9, p1, v5, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 170
    .line 171
    .line 172
    throw v9

    .line 173
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/q;-><init>(Lv12/d;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final g(Ltz1/u0;Ljava/lang/String;Lcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, 0x827e80d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v12, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v3

    .line 98
    :cond_8
    or-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    const/high16 v3, 0x30000

    .line 101
    .line 102
    and-int/2addr v3, v12

    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v3, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v3

    .line 117
    :cond_a
    const v3, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v1

    .line 121
    const v6, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eq v3, v6, :cond_b

    .line 127
    .line 128
    move v3, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v3, v13

    .line 131
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1b

    .line 138
    .line 139
    instance-of v3, v10, Lcom/reddit/screen/common/state/a;

    .line 140
    .line 141
    const v14, 0x4c5de2

    .line 142
    .line 143
    .line 144
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    const v2, 0x1bf97efb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lsr2/i;

    .line 159
    .line 160
    const p5, 0xe000

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x1a

    .line 164
    .line 165
    invoke-direct {v2, v6, v10, v8}, Lsr2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v6, 0x6d0ef70c

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit16 v6, v1, 0x1c00

    .line 179
    .line 180
    if-ne v6, v4, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move v7, v13

    .line 184
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    if-ne v4, v15, :cond_e

    .line 191
    .line 192
    :cond_d
    new-instance v4, Luy2/c;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v4, v6, v11}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    shr-int/lit8 v6, v1, 0x6

    .line 207
    .line 208
    and-int/lit16 v6, v6, 0x380

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x6

    .line 211
    .line 212
    shr-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    and-int v1, v1, p5

    .line 215
    .line 216
    or-int/2addr v6, v1

    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual/range {v0 .. v7}, Lv12/d;->d(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_f
    move-object/from16 v16, v3

    .line 235
    .line 236
    const p5, 0xe000

    .line 237
    .line 238
    .line 239
    instance-of v0, v10, Lcom/reddit/screen/common/state/c;

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    const v0, 0x1bfd8ed0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    move-object v0, v10

    .line 250
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 257
    .line 258
    iget-object v3, v8, Ltz1/u0;->c:Ljava/lang/String;

    .line 259
    .line 260
    instance-of v6, v0, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    new-instance v6, Lsr2/i;

    .line 265
    .line 266
    const/16 v14, 0x1c

    .line 267
    .line 268
    invoke-direct {v6, v14, v0, v3}, Lsr2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 272
    .line 273
    const v3, 0x45fde932

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v6, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const/4 v0, 0x0

    .line 281
    :goto_9
    new-instance v3, Lum/a;

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-direct {v3, v10, v6, v8, v9}, Lum/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v6, 0x2ae17fd8

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Lv02/a;

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-direct {v6, v10, v14}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const v14, -0x3dfc33a7

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const v14, -0x6815fd56

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v14, v1, 0x1c00

    .line 314
    .line 315
    if-ne v14, v4, :cond_11

    .line 316
    .line 317
    move/from16 v17, v7

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move/from16 v17, v13

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    or-int v17, v17, v18

    .line 327
    .line 328
    and-int/lit8 v7, v1, 0xe

    .line 329
    .line 330
    if-eq v7, v2, :cond_13

    .line 331
    .line 332
    and-int/lit8 v2, v1, 0x8

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    move v2, v13

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    :goto_b
    const/4 v2, 0x1

    .line 346
    :goto_c
    or-int v2, v17, v2

    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    if-ne v7, v15, :cond_15

    .line 355
    .line 356
    :cond_14
    new-instance v7, Lk3/a;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    invoke-direct {v7, v11, v2, v10, v8}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    const v2, 0x4c5de2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    if-ne v14, v4, :cond_16

    .line 378
    .line 379
    const/16 v18, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move/from16 v18, v13

    .line 383
    .line 384
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v18, :cond_17

    .line 389
    .line 390
    if-ne v2, v15, :cond_18

    .line 391
    .line 392
    :cond_17
    new-instance v2, Luy2/c;

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    invoke-direct {v2, v4, v11}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    move-object v4, v2

    .line 402
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    and-int v2, v1, p5

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x36

    .line 410
    .line 411
    const/high16 v14, 0x380000

    .line 412
    .line 413
    shl-int/lit8 v1, v1, 0x3

    .line 414
    .line 415
    and-int/2addr v1, v14

    .line 416
    or-int/2addr v1, v2

    .line 417
    move-object v2, v7

    .line 418
    move v7, v1

    .line 419
    move-object v1, v3

    .line 420
    move-object v3, v2

    .line 421
    move-object v2, v6

    .line 422
    move-object v6, v5

    .line 423
    move-object v5, v0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v7}, Lv12/d;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    move-object v5, v6

    .line 430
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_19
    move-object/from16 v0, p0

    .line 435
    .line 436
    instance-of v2, v10, Lcom/reddit/screen/common/state/b;

    .line 437
    .line 438
    if-eqz v2, :cond_1a

    .line 439
    .line 440
    const v2, 0x1c054eef

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v1, v1, 0xc

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0x7e

    .line 449
    .line 450
    invoke-virtual {v0, v5, v1}, Lv12/d;->f(Landroidx/compose/runtime/m;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    :goto_e
    move-object/from16 v6, v16

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    const v0, -0x6231c585

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v5, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-eqz v13, :cond_1c

    .line 477
    .line 478
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 479
    .line 480
    const/16 v8, 0xa

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object v3, v9

    .line 487
    move-object v4, v10

    .line 488
    move-object v5, v11

    .line 489
    move v7, v12

    .line 490
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_1c
    return-void
.end method

.method public final h(Lcom/reddit/matrix/feature/user/presentation/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    check-cast v10, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, 0x2b90184e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/reddit/matrix/feature/user/presentation/d0;->b:Lcom/reddit/screen/common/state/d;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/reddit/screen/common/state/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/screen/common/state/a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/l;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 59
    .line 60
    :goto_2
    move-object v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/reddit/screen/common/state/c;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x1af193f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v11, 0x186030

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x2c

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "Title state"

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    move-object v3, p2

    .line 112
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    new-instance v0, Lum/a;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move/from16 v4, p4

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final i(Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x2e7186bb    # -7.648999E10f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v4, p1, Lcom/reddit/matrix/feature/user/presentation/d0;->b:Lcom/reddit/screen/common/state/d;

    .line 66
    .line 67
    new-instance v0, Lv12/b;

    .line 68
    .line 69
    invoke-direct {v0, v3, p1}, Lv12/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/user/presentation/d0;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x45bd961f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v12, 0x186030

    .line 80
    .line 81
    .line 82
    const/16 v13, 0x2c

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v8, "Top icon state"

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v0, Lv12/c;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lv12/c;-><init>(Lv12/d;Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method
