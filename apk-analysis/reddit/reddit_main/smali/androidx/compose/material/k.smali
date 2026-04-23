.class public abstract Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material/k;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLa0/g;Landroidx/compose/material/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x4970bd92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0xd80

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x6000

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    const/high16 v4, 0x30000

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    const/high16 v4, 0x180000

    .line 77
    .line 78
    and-int/2addr v4, v0

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/high16 v4, 0x100000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/high16 v4, 0x80000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_7
    const/high16 v4, 0xc00000

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    const/high16 v4, 0x6000000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/high16 v4, 0x4000000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/high16 v4, 0x2000000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v4

    .line 115
    :cond_9
    move v10, v3

    .line 116
    const v3, 0x2492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v3, v10

    .line 120
    const v4, 0x2492492

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    if-eq v3, v4, :cond_a

    .line 126
    .line 127
    move v3, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v3, v7

    .line 130
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 131
    .line 132
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_10

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    move/from16 v8, p2

    .line 156
    .line 157
    :cond_c
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 158
    .line 159
    .line 160
    const v3, 0x1ccc3898

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    iget-wide v3, v5, Landroidx/compose/material/s;->b:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    iget-wide v3, v5, Landroidx/compose/material/s;->e:J

    .line 172
    .line 173
    :goto_8
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 174
    .line 175
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v3, v11, :cond_e

    .line 192
    .line 193
    new-instance v3, Landroidx/compose/material/g;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-direct {v3, v11}, Landroidx/compose/material/g;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const v3, -0x5efc3a17

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    iget-wide v14, v5, Landroidx/compose/material/s;->a:J

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    iget-wide v14, v5, Landroidx/compose/material/s;->d:J

    .line 220
    .line 221
    :goto_9
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 222
    .line 223
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v13}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 238
    .line 239
    iget-wide v14, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 240
    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 246
    .line 247
    iget-wide v0, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    new-instance v3, Landroidx/compose/material/h;

    .line 256
    .line 257
    move v6, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v7, p5

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v4, -0x6e387a4b

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    and-int/lit8 v3, v10, 0xe

    .line 272
    .line 273
    const/high16 v4, 0x30000000

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit16 v4, v10, 0x380

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    shr-int/lit8 v4, v10, 0x3

    .line 280
    .line 281
    and-int/lit16 v4, v4, 0x1c00

    .line 282
    .line 283
    or-int/2addr v3, v4

    .line 284
    const/high16 v4, 0x380000

    .line 285
    .line 286
    shl-int/lit8 v5, v10, 0x3

    .line 287
    .line 288
    and-int/2addr v4, v5

    .line 289
    or-int/2addr v3, v4

    .line 290
    shl-int/lit8 v4, v10, 0xf

    .line 291
    .line 292
    const/high16 v5, 0xe000000

    .line 293
    .line 294
    and-int/2addr v4, v5

    .line 295
    or-int/2addr v3, v4

    .line 296
    move-object v4, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    move v5, v6

    .line 299
    move-object v6, v9

    .line 300
    move-wide v7, v14

    .line 301
    move-wide v9, v0

    .line 302
    move v14, v3

    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    invoke-static/range {v3 .. v14}, Landroidx/work/impl/model/f;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    move v6, v5

    .line 309
    move v3, v6

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    move/from16 v3, p2

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    new-instance v0, Landroidx/compose/material/i;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move/from16 v7, p7

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLa0/g;Landroidx/compose/material/s;Landroidx/compose/runtime/internal/a;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_11
    return-void
.end method
