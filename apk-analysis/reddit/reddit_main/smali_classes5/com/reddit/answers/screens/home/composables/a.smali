.class public abstract Lcom/reddit/answers/screens/home/composables/a;
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
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x515ad4a7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/answers/screens/home/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, 0x9012d19

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/reddit/answers/screens/home/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0x3f72cfd6

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/reddit/answers/screens/home/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, -0x23fefe9f

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/reddit/answers/screens/home/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x39c8a84e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v11

    .line 23
    :goto_0
    and-int/2addr v1, v12

    .line 24
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lx/l;->c:Lx/g;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {v1, v2, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v6, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    move v3, v2

    .line 121
    move v4, v2

    .line 122
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v1, 0x7f080646

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v11, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v10, 0x78

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v9, 0x38

    .line 150
    .line 151
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x8

    .line 164
    .line 165
    move/from16 v18, v16

    .line 166
    .line 167
    move/from16 v17, v1

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x22

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v1, 0x7f080647

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f13035f

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 215
    .line 216
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const v25, 0x1fdf8

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    move-wide v3, v4

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    move v14, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v15, v13

    .line 249
    const/4 v13, 0x3

    .line 250
    move/from16 v16, v14

    .line 251
    .line 252
    move-object/from16 v17, v15

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 v26, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v27, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v0, v26

    .line 281
    .line 282
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v8, v22

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v27

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    new-instance v2, Lcom/reddit/ads/impl/devsettings/j;

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    move/from16 v4, p2

    .line 313
    .line 314
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_4
    return-void
.end method

.method public static final b(Lgp/a;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "historical"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v6, 0x65a9eb0d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    and-int/lit8 v7, v5, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v5

    .line 44
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 78
    .line 79
    const/16 v12, 0x800

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    move v9, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 95
    .line 96
    const/16 v13, 0x492

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eq v9, v13, :cond_8

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v9, v15

    .line 104
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1c

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v3, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v14, v16

    .line 130
    .line 131
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    .line 135
    move/from16 v18, v9

    .line 136
    .line 137
    invoke-virtual {v14}, Lbc1/l1;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 142
    .line 143
    invoke-static {v13, v8, v9, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v9, -0x6815fd56

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v13, v7, 0x1c00

    .line 154
    .line 155
    if-ne v13, v12, :cond_9

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v14, v15

    .line 160
    :goto_6
    move/from16 v19, v14

    .line 161
    .line 162
    and-int/lit8 v14, v7, 0xe

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    if-ne v14, v12, :cond_a

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move v12, v15

    .line 170
    :goto_7
    or-int v12, v19, v12

    .line 171
    .line 172
    and-int/lit8 v7, v7, 0x70

    .line 173
    .line 174
    if-ne v7, v11, :cond_b

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move/from16 v19, v15

    .line 180
    .line 181
    :goto_8
    or-int v12, v12, v19

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move/from16 v21, v12

    .line 188
    .line 189
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-nez v21, :cond_c

    .line 192
    .line 193
    if-ne v11, v12, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v11, Lcom/reddit/answers/screens/home/composables/c;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v11, v4, v1, v2, v9}, Lcom/reddit/answers/screens/home/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Lgp/a;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const v8, -0x6815fd56

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x800

    .line 220
    .line 221
    if-ne v13, v9, :cond_e

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    :goto_9
    const/4 v8, 0x4

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move v11, v15

    .line 227
    goto :goto_9

    .line 228
    :goto_a
    if-ne v14, v8, :cond_f

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move v8, v15

    .line 233
    :goto_b
    or-int/2addr v8, v11

    .line 234
    const/16 v11, 0x20

    .line 235
    .line 236
    if-ne v7, v11, :cond_10

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    move/from16 v19, v15

    .line 242
    .line 243
    :goto_c
    or-int v8, v8, v19

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v8, :cond_11

    .line 250
    .line 251
    if-ne v9, v12, :cond_12

    .line 252
    .line 253
    :cond_11
    new-instance v9, Lcom/reddit/answers/screens/home/composables/c;

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    invoke-direct {v9, v4, v1, v2, v8}, Lcom/reddit/answers/screens/home/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Lgp/a;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    move-object/from16 v26, v9

    .line 263
    .line 264
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const/16 v27, 0xf

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 282
    .line 283
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 284
    .line 285
    const/16 v15, 0x30

    .line 286
    .line 287
    invoke-static {v11, v9, v0, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object v11, v6

    .line 292
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    if-eqz v11, :cond_1b

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v11, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_d
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move-object/from16 v24, v12

    .line 361
    .line 362
    move/from16 v23, v13

    .line 363
    .line 364
    float-to-double v12, v8

    .line 365
    const-wide/16 v25, 0x0

    .line 366
    .line 367
    cmpl-double v12, v12, v25

    .line 368
    .line 369
    if-lez v12, :cond_14

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    const-string v12, "invalid weight; must be greater than zero"

    .line 373
    .line 374
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    new-instance v12, Lx/o1;

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    invoke-direct {v12, v8, v13}, Lx/o1;-><init>(FZ)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x10

    .line 384
    .line 385
    int-to-float v8, v8

    .line 386
    move/from16 v13, v18

    .line 387
    .line 388
    invoke-static {v12, v8, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    sget-object v12, Lx/l;->c:Lx/g;

    .line 393
    .line 394
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 395
    .line 396
    move/from16 p4, v7

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v12, v13, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object v13, v8

    .line 404
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 405
    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 419
    .line 420
    .line 421
    move/from16 v18, v14

    .line 422
    .line 423
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 424
    .line 425
    if-eqz v14, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0, v6, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x4

    .line 447
    int-to-float v3, v12

    .line 448
    const/16 v30, 0x7

    .line 449
    .line 450
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    move/from16 v29, v3

    .line 459
    .line 460
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v6, v1, Lgp/a;->c:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 481
    .line 482
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const v30, 0x1fff8

    .line 491
    .line 492
    .line 493
    const-wide/16 v10, 0x0

    .line 494
    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    move/from16 v5, v16

    .line 501
    .line 502
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    const/16 v25, 0x1

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move/from16 v26, v18

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v27, 0x800

    .line 513
    .line 514
    const/16 v28, 0x20

    .line 515
    .line 516
    const-wide/16 v19, 0x0

    .line 517
    .line 518
    const v31, -0x6815fd56

    .line 519
    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    move/from16 v33, v23

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v34, v24

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    move/from16 v35, v25

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    move/from16 v36, v28

    .line 540
    .line 541
    const/16 v28, 0x30

    .line 542
    .line 543
    move/from16 v1, p4

    .line 544
    .line 545
    move-object/from16 v27, v0

    .line 546
    .line 547
    move/from16 v5, v26

    .line 548
    .line 549
    move/from16 v2, v31

    .line 550
    .line 551
    move-object/from16 v37, v34

    .line 552
    .line 553
    move/from16 v0, v35

    .line 554
    .line 555
    move-object/from16 v26, v3

    .line 556
    .line 557
    move/from16 v3, v33

    .line 558
    .line 559
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v6, v27

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    const/16 v9, 0x800

    .line 571
    .line 572
    if-ne v3, v9, :cond_16

    .line 573
    .line 574
    move v14, v0

    .line 575
    :goto_10
    const/4 v12, 0x4

    .line 576
    goto :goto_11

    .line 577
    :cond_16
    const/4 v14, 0x0

    .line 578
    goto :goto_10

    .line 579
    :goto_11
    if-ne v5, v12, :cond_17

    .line 580
    .line 581
    move v2, v0

    .line 582
    goto :goto_12

    .line 583
    :cond_17
    const/4 v2, 0x0

    .line 584
    :goto_12
    or-int/2addr v2, v14

    .line 585
    const/16 v11, 0x20

    .line 586
    .line 587
    if-ne v1, v11, :cond_18

    .line 588
    .line 589
    move v14, v0

    .line 590
    goto :goto_13

    .line 591
    :cond_18
    const/4 v14, 0x0

    .line 592
    :goto_13
    or-int v1, v2, v14

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v1, :cond_1a

    .line 599
    .line 600
    move-object/from16 v1, v37

    .line 601
    .line 602
    if-ne v2, v1, :cond_19

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_19
    move-object/from16 v3, p0

    .line 606
    .line 607
    move/from16 v5, p1

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_1a
    :goto_14
    new-instance v2, Lcom/reddit/answers/screens/home/composables/c;

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    move-object/from16 v3, p0

    .line 614
    .line 615
    move/from16 v5, p1

    .line 616
    .line 617
    invoke-direct {v2, v4, v3, v5, v1}, Lcom/reddit/answers/screens/home/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Lgp/a;II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 630
    .line 631
    const v1, 0x7f13035e

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x15f6

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    sget-object v9, Lcom/reddit/answers/screens/home/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v20, 0xc00

    .line 656
    .line 657
    move-object/from16 v19, v6

    .line 658
    .line 659
    move-object v6, v2

    .line 660
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v6, v19

    .line 664
    .line 665
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    throw v0

    .line 674
    :cond_1c
    move-object v6, v0

    .line 675
    move-object v3, v1

    .line 676
    move v5, v2

    .line 677
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_1d

    .line 685
    .line 686
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 687
    .line 688
    const/4 v6, 0x5

    .line 689
    move-object v1, v3

    .line 690
    move v2, v5

    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move/from16 v5, p5

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    :cond_1d
    return-void
.end method

.method public static final c(Lcom/reddit/answers/screens/home/w;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/reddit/answers/screens/home/w;->e:Lxo/j;

    .line 10
    .line 11
    const-string v3, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p5

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v3, 0x6295e7a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p6, v3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v8

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v8

    .line 63
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    and-int/lit16 v8, v3, 0x2493

    .line 76
    .line 77
    const/16 v11, 0x2492

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v8, v11, :cond_4

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v8, v14

    .line 85
    :goto_4
    and-int/lit8 v11, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_20

    .line 92
    .line 93
    sget-object v8, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {v13}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lx/a3;->c:Lx/c;

    .line 100
    .line 101
    sget-object v11, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lt1/c;

    .line 108
    .line 109
    invoke-virtual {v8}, Lx/c;->e()Lp2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lp2/c;->d:I

    .line 114
    .line 115
    if-lez v8, :cond_5

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v8, v14

    .line 120
    :goto_5
    const v11, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v11, v15, :cond_6

    .line 133
    .line 134
    invoke-static {v4, v13}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_6
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v9, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v9, 0x0

    .line 162
    if-nez v17, :cond_7

    .line 163
    .line 164
    if-ne v7, v15, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v7, Lcom/reddit/answers/screens/home/composables/HomeContentKt$HomeContent$2$1;

    .line 167
    .line 168
    invoke-direct {v7, v8, v11, v9}, Lcom/reddit/answers/screens/home/composables/HomeContentKt$HomeContent$2$1;-><init>(ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    const/16 v24, 0x7

    .line 186
    .line 187
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move/from16 v23, v6

    .line 196
    .line 197
    move-object/from16 v19, v25

    .line 198
    .line 199
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lx/l;->c:Lx/g;

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 208
    .line 209
    invoke-static {v7, v9, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object/from16 v19, v11

    .line 214
    .line 215
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 237
    .line 238
    if-eqz v12, :cond_1f

    .line 239
    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move v6, v14

    .line 299
    move v7, v6

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :goto_7
    move v6, v14

    .line 302
    const/4 v7, 0x1

    .line 303
    :goto_8
    const v14, 0x180006

    .line 304
    .line 305
    .line 306
    move-object v8, v15

    .line 307
    const/16 v15, 0x1e

    .line 308
    .line 309
    move v9, v6

    .line 310
    sget-object v6, Lx/a0;->a:Lx/a0;

    .line 311
    .line 312
    move-object v10, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    move v11, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v12, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move/from16 v17, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    sget-object v12, Lcom/reddit/answers/screens/home/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    move/from16 p5, v3

    .line 326
    .line 327
    move/from16 v3, v17

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    instance-of v7, v0, Lxo/d;

    .line 335
    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    const v7, 0x2838e70a

    .line 339
    .line 340
    .line 341
    const v8, 0x7f13035c

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-static {v13, v7, v8, v13, v3}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    const v7, 0x283a0f99

    .line 350
    .line 351
    .line 352
    const v8, 0x7f1303d2

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    const v8, -0x6f5d2a1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-static {v8, v13, v3, v9}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    :goto_b
    move/from16 v26, v8

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_d
    int-to-float v8, v3

    .line 374
    goto :goto_b

    .line 375
    :goto_c
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    move-object v8, v6

    .line 379
    iget-object v6, v1, Lcom/reddit/answers/screens/home/w;->a:Ljava/lang/String;

    .line 380
    .line 381
    move-object v9, v8

    .line 382
    iget v8, v1, Lcom/reddit/answers/screens/home/w;->c:I

    .line 383
    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-static {v0, v6, v3, v13, v10}, Lhz/b;->p0(Lxo/j;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)Lbp/c;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/16 v0, 0x10

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x8

    .line 395
    .line 396
    move/from16 v28, v26

    .line 397
    .line 398
    move/from16 v27, v0

    .line 399
    .line 400
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v11, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    const v12, 0xe000

    .line 411
    .line 412
    .line 413
    and-int v12, p5, v12

    .line 414
    .line 415
    const/16 v14, 0x4000

    .line 416
    .line 417
    if-ne v12, v14, :cond_e

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_e
    move v15, v3

    .line 422
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    if-nez v15, :cond_f

    .line 427
    .line 428
    if-ne v14, v2, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v14, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;

    .line 431
    .line 432
    const/16 v15, 0x9

    .line 433
    .line 434
    invoke-direct {v14, v15, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    const/16 v15, 0x4000

    .line 449
    .line 450
    if-ne v12, v15, :cond_11

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_11
    move v15, v3

    .line 455
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v15, :cond_12

    .line 460
    .line 461
    if-ne v11, v2, :cond_13

    .line 462
    .line 463
    :cond_12
    new-instance v11, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 464
    .line 465
    const/4 v15, 0x6

    .line 466
    invoke-direct {v11, v15, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    const v15, -0x615d173a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    const/16 v15, 0x4000

    .line 484
    .line 485
    if-ne v12, v15, :cond_14

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    goto :goto_f

    .line 489
    :cond_14
    move v15, v3

    .line 490
    :goto_f
    and-int/lit8 v3, p5, 0xe

    .line 491
    .line 492
    move-object/from16 p5, v0

    .line 493
    .line 494
    const/4 v0, 0x4

    .line 495
    if-eq v3, v0, :cond_15

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_15
    const/16 v16, 0x1

    .line 501
    .line 502
    :goto_10
    or-int v15, v15, v16

    .line 503
    .line 504
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v15, :cond_16

    .line 509
    .line 510
    if-ne v0, v2, :cond_17

    .line 511
    .line 512
    :cond_16
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 513
    .line 514
    const/16 v15, 0xd

    .line 515
    .line 516
    invoke-direct {v0, v15, v5, v1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    const v15, 0x4c5de2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    const/16 v15, 0x4000

    .line 535
    .line 536
    if-ne v12, v15, :cond_18

    .line 537
    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_18
    const/16 v16, 0x0

    .line 542
    .line 543
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    if-nez v16, :cond_1a

    .line 548
    .line 549
    if-ne v15, v2, :cond_19

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_19
    move-object/from16 p2, v0

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1a
    :goto_12
    new-instance v15, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 556
    .line 557
    move-object/from16 p2, v0

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    invoke-direct {v15, v0, v5}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    move-object v1, v9

    .line 575
    move v0, v12

    .line 576
    move-object/from16 v4, v25

    .line 577
    .line 578
    move-object/from16 v9, p5

    .line 579
    .line 580
    move-object v12, v11

    .line 581
    move-object v11, v14

    .line 582
    move-object v14, v15

    .line 583
    move-object v15, v13

    .line 584
    move-object/from16 v13, p2

    .line 585
    .line 586
    invoke-static/range {v6 .. v16}, Lds1/a;->b(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Lbp/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 587
    .line 588
    .line 589
    move-object v13, v15

    .line 590
    const/high16 v6, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-virtual {v1, v6, v4, v7}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 598
    .line 599
    const v15, -0x615d173a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    if-eq v3, v1, :cond_1b

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_14
    const/16 v15, 0x4000

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_1b
    const/4 v12, 0x1

    .line 613
    goto :goto_14

    .line 614
    :goto_15
    if-ne v0, v15, :cond_1c

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    goto :goto_16

    .line 618
    :cond_1c
    const/4 v0, 0x0

    .line 619
    :goto_16
    or-int/2addr v0, v12

    .line 620
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v0, :cond_1e

    .line 625
    .line 626
    if-ne v1, v2, :cond_1d

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_1d
    move-object/from16 v2, p0

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_1e
    :goto_17
    new-instance v1, Landroidx/room/support/c;

    .line 633
    .line 634
    const/16 v0, 0x13

    .line 635
    .line 636
    move-object/from16 v2, p0

    .line 637
    .line 638
    invoke-direct {v1, v0, v2, v5}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_18
    move-object v15, v1

    .line 645
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const/high16 v17, 0x30000

    .line 652
    .line 653
    const/16 v18, 0x1de

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v16, v13

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v13, v16

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    move-object v3, v4

    .line 674
    goto :goto_19

    .line 675
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 676
    .line 677
    .line 678
    throw v17

    .line 679
    :cond_20
    move-object v2, v1

    .line 680
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    if-eqz v7, :cond_21

    .line 690
    .line 691
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 692
    .line 693
    move/from16 v4, p3

    .line 694
    .line 695
    move/from16 v6, p6

    .line 696
    .line 697
    move-object v1, v2

    .line 698
    move/from16 v2, p1

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Lcom/reddit/answers/screens/home/w;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    :cond_21
    return-void
.end method
