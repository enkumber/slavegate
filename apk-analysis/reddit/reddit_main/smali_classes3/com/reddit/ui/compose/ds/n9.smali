.class public abstract Lcom/reddit/ui/compose/ds/n9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/h9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/ui/compose/ds/n9;->a:Landroidx/compose/ui/s;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lcom/reddit/ui/compose/ds/n9;->c:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "icon"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x4be7e2a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    move-wide/from16 v8, p2

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-wide/from16 v8, p2

    .line 89
    .line 90
    :goto_5
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    and-int/lit16 v5, v7, 0x6000

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move v5, v10

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v5

    .line 109
    :cond_8
    and-int/lit16 v5, v2, 0x2493

    .line 110
    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v5, v11, :cond_9

    .line 116
    .line 117
    move v5, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v5, v13

    .line 120
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_15

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v5, v7, 0x1

    .line 132
    .line 133
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, p8, 0x4

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    and-int/lit16 v2, v2, -0x381

    .line 152
    .line 153
    :cond_b
    move v3, v2

    .line 154
    move/from16 v2, p4

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 158
    .line 159
    move-object v4, v11

    .line 160
    :cond_d
    and-int/lit8 v3, p8, 0x4

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 171
    .line 172
    iget-wide v8, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 173
    .line 174
    and-int/lit16 v2, v2, -0x381

    .line 175
    .line 176
    :cond_e
    move v3, v2

    .line 177
    move v2, v12

    .line 178
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 179
    .line 180
    .line 181
    const-wide/16 v14, 0x10

    .line 182
    .line 183
    cmp-long v5, v8, v14

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/ui/graphics/n;

    .line 188
    .line 189
    const/4 v14, 0x5

    .line 190
    invoke-direct {v5, v8, v9, v14}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_12

    .line 194
    .line 195
    const v14, -0x13d764c1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    const v14, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v3, v14

    .line 205
    if-ne v3, v10, :cond_f

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    move v12, v13

    .line 209
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v12, :cond_10

    .line 214
    .line 215
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-ne v3, v10, :cond_11

    .line 218
    .line 219
    :cond_10
    new-instance v3, Lcom/reddit/polls/common/composables/d;

    .line 220
    .line 221
    const/16 v10, 0x1b

    .line 222
    .line 223
    invoke-direct {v3, v6, v10}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v11, v13, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    const v3, -0x13d62a46

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_b
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lt1/f;

    .line 255
    .line 256
    iget v3, v3, Lt1/f;->a:F

    .line 257
    .line 258
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    iget-boolean v10, v1, Lcom/reddit/ui/compose/icons/h;->b:Z

    .line 265
    .line 266
    if-eqz v10, :cond_13

    .line 267
    .line 268
    sget-object v10, Lcom/reddit/ui/compose/ds/n9;->a:Landroidx/compose/ui/s;

    .line 269
    .line 270
    invoke-interface {v3, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_13
    move-object v14, v3

    .line 275
    sget-object v3, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/reddit/ui/compose/icons/h;->a(Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    sget-object v17, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/draw/a;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;I)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v0, v13}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 300
    .line 301
    .line 302
    move v5, v2

    .line 303
    :goto_c
    move-object v2, v4

    .line 304
    move-wide v3, v8

    .line 305
    goto :goto_d

    .line 306
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v1, "Failed requirement."

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move/from16 v5, p4

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_16

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/search/posts/composables/o;

    .line 327
    .line 328
    move/from16 v8, p8

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lcom/reddit/search/posts/composables/o;-><init>(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_16
    return-void
.end method
