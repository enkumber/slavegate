.class public abstract Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v2, v1, v0, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/compose/material3/m0;->a:Lx/a2;

    .line 13
    .line 14
    sput v0, Landroidx/compose/material3/m0;->b:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Landroidx/compose/material3/m0;->c:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;FLandroidx/compose/material3/d0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0xd18a3f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, p11, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v6

    .line 81
    :goto_5
    and-int/lit8 v6, p11, 0x8

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v7, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v7, v10, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x2000

    .line 113
    .line 114
    :cond_a
    const/high16 v8, 0x30000

    .line 115
    .line 116
    or-int/2addr v1, v8

    .line 117
    const/high16 v8, 0x180000

    .line 118
    .line 119
    and-int/2addr v8, v10

    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/high16 v8, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v8, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v8

    .line 136
    :cond_c
    const/high16 v8, 0xc00000

    .line 137
    .line 138
    or-int/2addr v1, v8

    .line 139
    const/high16 v8, 0x6000000

    .line 140
    .line 141
    and-int/2addr v8, v10

    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    const/high16 v8, 0x4000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/high16 v8, 0x2000000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v1, v8

    .line 158
    :cond_e
    const v8, 0x2492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v8, v1

    .line 162
    const v11, 0x2492492

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-eq v8, v11, :cond_f

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move v8, v12

    .line 171
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_14

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v8, v10, 0x1

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    const v14, -0xe001

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    if-eqz v8, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    and-int/2addr v1, v14

    .line 202
    move-object/from16 v12, p4

    .line 203
    .line 204
    move/from16 v14, p5

    .line 205
    .line 206
    move-object/from16 v2, p7

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    move-object v5, v3

    .line 217
    :cond_12
    if-eqz v6, :cond_13

    .line 218
    .line 219
    move-object v7, v15

    .line 220
    :cond_13
    sget-object v3, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 221
    .line 222
    sget-object v3, Li0/d;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 223
    .line 224
    invoke-static {v3, v4}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    and-int/2addr v1, v14

    .line 229
    sget v6, Landroidx/compose/material3/h0;->c:F

    .line 230
    .line 231
    new-instance v8, Landroidx/compose/ui/window/n;

    .line 232
    .line 233
    invoke-direct {v8, v12, v11}, Landroidx/compose/ui/window/n;-><init>(ZI)V

    .line 234
    .line 235
    .line 236
    move-object v12, v3

    .line 237
    move v14, v6

    .line 238
    move-object v2, v8

    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v15, v11}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v11, Landroidx/compose/material3/l0;

    .line 250
    .line 251
    move-object/from16 v17, p1

    .line 252
    .line 253
    move-object v15, v9

    .line 254
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/ui/graphics/v0;Landroidx/compose/material3/d0;FLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 255
    .line 256
    .line 257
    const v5, 0x421948f7

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v11, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    and-int/lit8 v7, v1, 0xe

    .line 265
    .line 266
    or-int/lit16 v7, v7, 0xc00

    .line 267
    .line 268
    shr-int/lit8 v1, v1, 0xf

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0x380

    .line 271
    .line 272
    or-int/2addr v1, v7

    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    move v5, v1

    .line 276
    move-object v1, v3

    .line 277
    move-object/from16 v3, v18

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    move-object v8, v2

    .line 283
    move-object v0, v4

    .line 284
    move-object v3, v6

    .line 285
    move-object v5, v12

    .line 286
    move v6, v14

    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v8, p7

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    move-object v3, v5

    .line 299
    move-object v4, v7

    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_15

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/material3/i0;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move-object/from16 v9, p8

    .line 317
    .line 318
    move/from16 v11, p11

    .line 319
    .line 320
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/i0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;FLandroidx/compose/material3/d0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_15
    return-void
.end method
