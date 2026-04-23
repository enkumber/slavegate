.class public abstract Landroidx/compose/material/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material/t0;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material/t0;->b:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    sput v1, Landroidx/compose/material/t0;->c:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material/t0;->d:F

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/t0;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/v;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x4e58b201    # 9.088861E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 88
    .line 89
    move-object/from16 v14, p3

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v6

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v7

    .line 122
    :cond_b
    const v7, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v0

    .line 126
    const v8, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    if-eq v7, v8, :cond_c

    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v7, v15

    .line 136
    :goto_7
    and-int/2addr v0, v9

    .line 137
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v6, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    sget v0, Landroidx/compose/material/t0;->d:F

    .line 166
    .line 167
    int-to-float v7, v4

    .line 168
    div-float/2addr v0, v7

    .line 169
    :goto_9
    move v7, v0

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    int-to-float v0, v15

    .line 172
    goto :goto_9

    .line 173
    :goto_a
    const/16 v0, 0x64

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    move v9, v8

    .line 177
    invoke-static {v0, v15, v13, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v11, 0x30

    .line 182
    .line 183
    const/16 v12, 0xc

    .line 184
    .line 185
    move/from16 v16, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move/from16 v4, v16

    .line 189
    .line 190
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const v8, 0x4a1d1c8a    # 2574114.5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    if-nez v3, :cond_10

    .line 204
    .line 205
    iget-wide v8, v5, Landroidx/compose/material/v;->c:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    if-nez v1, :cond_11

    .line 209
    .line 210
    iget-wide v8, v5, Landroidx/compose/material/v;->b:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    iget-wide v8, v5, Landroidx/compose/material/v;->a:J

    .line 214
    .line 215
    :goto_b
    if-eqz v3, :cond_12

    .line 216
    .line 217
    const v11, -0x4e3db74b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v15, v13, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v12, 0x30

    .line 228
    .line 229
    const/16 v13, 0xc

    .line 230
    .line 231
    move-object v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-wide/from16 v17, v8

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    move-object v0, v7

    .line 237
    move-wide/from16 v7, v17

    .line 238
    .line 239
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v10, v11

    .line 244
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_12
    move-object v0, v7

    .line 249
    move-wide v7, v8

    .line 250
    const v4, -0x4e3c261c    # -5.7000182E-9f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 257
    .line 258
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    :goto_c
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v8, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    invoke-static {v7, v8, v9}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget v8, Landroidx/compose/material/t0;->a:F

    .line 289
    .line 290
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget v8, Landroidx/compose/material/t0;->b:F

    .line 295
    .line 296
    invoke-static {v7, v8}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    or-int/2addr v8, v9

    .line 309
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 316
    .line 317
    if-ne v9, v8, :cond_14

    .line 318
    .line 319
    :cond_13
    new-instance v9, Landroidx/compose/material/r0;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-direct {v9, v4, v0, v8}, Landroidx/compose/material/r0;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v15, v10, v7, v9}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_16

    .line 342
    .line 343
    new-instance v0, Landroidx/compose/material/s0;

    .line 344
    .line 345
    move-object v4, v14

    .line 346
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/s0;-><init>(ZLandroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/v;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_16
    return-void
.end method
