.class public abstract Lt03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy2/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x40c50e57

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lpr2/a;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lpr2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x3f0da5a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt03/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0xb05cf6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    move v4, v3

    .line 50
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 51
    .line 52
    const/16 v5, 0x50

    .line 53
    .line 54
    int-to-float v11, v5

    .line 55
    invoke-direct {v3, v11, v11}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    const v5, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    new-instance v5, Lsk/e;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lsk/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xe

    .line 90
    .line 91
    or-int/lit16 v8, v4, 0xc00

    .line 92
    .line 93
    const/16 v9, 0x14

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v14, v2

    .line 102
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 103
    .line 104
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v9, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const v2, 0xd178109

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v6, v10

    .line 212
    const/16 v10, 0x6030

    .line 213
    .line 214
    const/16 v11, 0x68

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v9, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    move-object v7, v9

    .line 226
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/4 v2, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const v2, 0xd1bedde

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f080616

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v8, 0x30

    .line 245
    .line 246
    const/16 v9, 0x1c

    .line 247
    .line 248
    sget-object v3, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 249
    .line 250
    move v5, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move v6, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    move/from16 v16, v6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    int-to-float v3, v12

    .line 264
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v15, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v6, v10

    .line 281
    const/16 v10, 0x6030

    .line 282
    .line 283
    const/16 v11, 0x68

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object v9, v7

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 290
    .line 291
    .line 292
    move-object v7, v9

    .line 293
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_6
    move-object v14, v2

    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    new-instance v3, Lk33/b;

    .line 317
    .line 318
    const/16 v4, 0x12

    .line 319
    .line 320
    invoke-direct {v3, v1, v14, v0, v4}, Lk33/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/reddit/relatedposts/element/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uiState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onEvent"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x22c287ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int v4, p4, v4

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v6

    .line 57
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v6, v8, :cond_3

    .line 76
    .line 77
    move v6, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v13

    .line 80
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_10

    .line 87
    .line 88
    const v6, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v6, v8, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 110
    .line 111
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const-string v9, "related_post_item_row"

    .line 115
    .line 116
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 121
    .line 122
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 123
    .line 124
    const/16 v15, 0x30

    .line 125
    .line 126
    invoke-static {v14, v10, v5, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v5, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40400000    # 3.0f

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    float-to-double v13, v9

    .line 201
    const-wide/16 v29, 0x0

    .line 202
    .line 203
    cmpl-double v13, v13, v29

    .line 204
    .line 205
    const-string v31, "invalid weight; must be greater than zero"

    .line 206
    .line 207
    if-lez v13, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-static/range {v31 .. v31}, Ly/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    new-instance v13, Lx/o1;

    .line 214
    .line 215
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 216
    .line 217
    .line 218
    cmpl-float v14, v9, v32

    .line 219
    .line 220
    if-lez v14, :cond_7

    .line 221
    .line 222
    move/from16 v9, v32

    .line 223
    .line 224
    :cond_7
    invoke-direct {v13, v9, v12}, Lx/o1;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    const-string v9, "related_post_item_column"

    .line 228
    .line 229
    invoke-static {v13, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v13, Lx/l;->c:Lx/g;

    .line 234
    .line 235
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static {v13, v14, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move v12, v4

    .line 243
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v14, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v18

    .line 278
    .line 279
    invoke-static {v3, v5, v15, v5, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "subreddit_name"

    .line 286
    .line 287
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 288
    .line 289
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v7, v2, Lcom/reddit/relatedposts/element/b;->i:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v2, Lcom/reddit/relatedposts/element/b;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v2, Lcom/reddit/relatedposts/element/b;->h:Ljava/lang/String;

    .line 298
    .line 299
    const v10, -0x615d173a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v10, v12, 0x70

    .line 306
    .line 307
    const/16 v11, 0x20

    .line 308
    .line 309
    if-ne v10, v11, :cond_9

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const/4 v12, 0x0

    .line 314
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v12, :cond_a

    .line 319
    .line 320
    if-ne v10, v8, :cond_b

    .line 321
    .line 322
    :cond_a
    new-instance v10, Lsc2/h;

    .line 323
    .line 324
    const/16 v8, 0xb

    .line 325
    .line 326
    invoke-direct {v10, v8, v2, v6}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    move-object v8, v4

    .line 339
    const/4 v4, 0x6

    .line 340
    move-object v6, v0

    .line 341
    invoke-static/range {v4 .. v10}, Lt03/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v2, Lcom/reddit/relatedposts/element/b;->b:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 355
    .line 356
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 365
    .line 366
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    const-string v10, "post_item_title"

    .line 371
    .line 372
    invoke-static {v3, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v10, 0x4

    .line 377
    int-to-float v15, v10

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0xd

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move/from16 v33, v15

    .line 390
    .line 391
    const/high16 v11, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/16 v27, 0xc30

    .line 398
    .line 399
    const v28, 0x1d7f8

    .line 400
    .line 401
    .line 402
    move-object/from16 v24, v6

    .line 403
    .line 404
    move-object v13, v7

    .line 405
    move-wide v6, v8

    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v5

    .line 409
    .line 410
    move-object v5, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    move v14, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    move/from16 v17, v12

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move-object v15, v13

    .line 418
    move/from16 v16, v14

    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    move/from16 v20, v16

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move/from16 v22, v17

    .line 430
    .line 431
    move-object/from16 v21, v18

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const/16 v23, 0x1

    .line 436
    .line 437
    const/16 v19, 0x2

    .line 438
    .line 439
    move/from16 v26, v20

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move-object/from16 v34, v21

    .line 444
    .line 445
    const/16 v21, 0x2

    .line 446
    .line 447
    move/from16 v35, v22

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move/from16 v36, v23

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move/from16 v37, v26

    .line 456
    .line 457
    const/16 v26, 0x30

    .line 458
    .line 459
    move/from16 v1, v37

    .line 460
    .line 461
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v25

    .line 465
    .line 466
    iget-object v4, v2, Lcom/reddit/relatedposts/element/b;->f:Lcom/reddit/relatedposts/element/r;

    .line 467
    .line 468
    iget v6, v4, Lcom/reddit/relatedposts/element/r;->a:I

    .line 469
    .line 470
    iget-object v4, v4, Lcom/reddit/relatedposts/element/r;->b:Ljava/lang/String;

    .line 471
    .line 472
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const v7, 0x7f11012c

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v6, v4, v5}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v6, v2, Lcom/reddit/relatedposts/element/b;->g:Lcom/reddit/relatedposts/element/r;

    .line 484
    .line 485
    iget v7, v6, Lcom/reddit/relatedposts/element/r;->a:I

    .line 486
    .line 487
    iget-object v6, v6, Lcom/reddit/relatedposts/element/r;->b:Ljava/lang/String;

    .line 488
    .line 489
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const v8, 0x7f11007e

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v7, v6, v5}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const v7, 0x7f130754

    .line 501
    .line 502
    .line 503
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v7, v4, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v6, "votes_comments_count"

    .line 512
    .line 513
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0xd

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move/from16 v22, v33

    .line 526
    .line 527
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 542
    .line 543
    move-object/from16 v13, v34

    .line 544
    .line 545
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 550
    .line 551
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 552
    .line 553
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    move-object/from16 v25, v5

    .line 558
    .line 559
    move-object v5, v6

    .line 560
    move-wide v6, v7

    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x1

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    move-object/from16 v24, v0

    .line 574
    .line 575
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, v25

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v2, Lcom/reddit/relatedposts/element/b;->e:Ljava/lang/String;

    .line 585
    .line 586
    const v6, 0xdd19ffa

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    if-nez v4, :cond_c

    .line 593
    .line 594
    :goto_8
    const/4 v12, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_c
    float-to-double v6, v1

    .line 597
    cmpl-double v6, v6, v29

    .line 598
    .line 599
    if-lez v6, :cond_d

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_d
    invoke-static/range {v31 .. v31}, Ly/a;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    new-instance v6, Lx/o1;

    .line 606
    .line 607
    cmpl-float v7, v1, v32

    .line 608
    .line 609
    if-lez v7, :cond_e

    .line 610
    .line 611
    move/from16 v1, v32

    .line 612
    .line 613
    :cond_e
    invoke-direct {v6, v1, v0}, Lx/o1;-><init>(FZ)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "related_post_media_thumbnail"

    .line 620
    .line 621
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v3, 0x6

    .line 626
    invoke-static {v3, v5, v1, v4}, Lt03/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :goto_a
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    throw v0

    .line 644
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_11

    .line 652
    .line 653
    new-instance v0, Lqe1/d;

    .line 654
    .line 655
    const/16 v5, 0x13

    .line 656
    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v3, p2

    .line 660
    .line 661
    move/from16 v4, p4

    .line 662
    .line 663
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    :cond_11
    return-void
.end method

.method public static final c(Lcom/reddit/relatedposts/element/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEvent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x36993824    # -945277.75f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, p3

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v6

    .line 62
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    instance-of v4, p0, Lcom/reddit/relatedposts/element/a;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const v0, 0x4fb7a2ac

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p2, v6}, Lt03/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    instance-of v4, p0, Lcom/reddit/relatedposts/element/b;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const v4, 0x4fba258f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    const-string v4, "related_posts_item"

    .line 138
    .line 139
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {v1, v2, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, p0

    .line 156
    check-cast v2, Lcom/reddit/relatedposts/element/b;

    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    invoke-static {v1, v2, v3, p2, v0}, Lt03/a;->b(Landroidx/compose/ui/s;Lcom/reddit/relatedposts/element/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const p0, 0xad458de

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    new-instance v0, Lsr2/i;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x726386

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    and-int/lit8 v7, v4, 0x3

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v7, v6, :cond_1

    .line 33
    .line 34
    move v7, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v8

    .line 37
    :goto_1
    and-int/2addr v4, v9

    .line 38
    invoke-virtual {v2, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    int-to-float v10, v10

    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    int-to-float v14, v11

    .line 56
    invoke-static {v7, v10, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 61
    .line 62
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 63
    .line 64
    invoke-static {v10, v11, v2, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    float-to-double v5, v7

    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    cmpl-double v5, v5, v18

    .line 140
    .line 141
    const-string v6, "invalid weight; must be greater than zero"

    .line 142
    .line 143
    if-lez v5, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v5, Lx/o1;

    .line 150
    .line 151
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 152
    .line 153
    .line 154
    cmpl-float v21, v7, v20

    .line 155
    .line 156
    if-lez v21, :cond_4

    .line 157
    .line 158
    move/from16 v7, v20

    .line 159
    .line 160
    :cond_4
    invoke-direct {v5, v7, v9}, Lx/o1;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lx/l;->c:Lx/g;

    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 166
    .line 167
    invoke-static {v7, v9, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v6

    .line 189
    .line 190
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v2, v13, v2, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 214
    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    invoke-static {v10, v5, v2, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 232
    .line 233
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v2, v13, v2, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    int-to-float v3, v3

    .line 265
    const/16 v28, 0x3

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move/from16 v27, v3

    .line 272
    .line 273
    move/from16 v26, v3

    .line 274
    .line 275
    move-object/from16 v23, v8

    .line 276
    .line 277
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v4, v23

    .line 282
    .line 283
    const/16 v5, 0x12

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    invoke-static {v3, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static {v3, v6, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-wide v5, Landroidx/compose/ui/graphics/u;->h:J

    .line 298
    .line 299
    sget-object v7, La0/h;->a:La0/g;

    .line 300
    .line 301
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x5a

    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v7, 0xc

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/4 v3, 0x2

    .line 323
    int-to-float v3, v3

    .line 324
    const/16 v17, 0x3

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move v15, v14

    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move v14, v15

    .line 336
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-static {v3, v8, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 344
    .line 345
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x78

    .line 356
    .line 357
    int-to-float v3, v3

    .line 358
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v5, 0x14

    .line 363
    .line 364
    int-to-float v5, v5

    .line 365
    invoke-static {v3, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x9

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-static {v3, v6, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x50

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    invoke-static {v4, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v6, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    float-to-double v5, v4

    .line 413
    cmpl-double v5, v5, v18

    .line 414
    .line 415
    if-lez v5, :cond_7

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    new-instance v5, Lx/o1;

    .line 422
    .line 423
    cmpl-float v6, v4, v20

    .line 424
    .line 425
    if-lez v6, :cond_8

    .line 426
    .line 427
    move/from16 v4, v20

    .line 428
    .line 429
    :cond_8
    const/4 v6, 0x1

    .line 430
    invoke-direct {v5, v4, v6}, Lx/o1;-><init>(FZ)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v6, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static {v3, v2, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    new-instance v3, Lrj/k;

    .line 464
    .line 465
    const/16 v4, 0x10

    .line 466
    .line 467
    invoke-direct {v3, v0, v1, v4}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_b
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x3ad149f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v7

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    and-int/lit16 v7, v3, 0x2493

    .line 72
    .line 73
    const/16 v8, 0x2492

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 89
    .line 90
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 91
    .line 92
    const/16 v12, 0x30

    .line 93
    .line 94
    invoke-static {v8, v7, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    invoke-static {v14, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v11, La0/h;->a:La0/g;

    .line 174
    .line 175
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v11, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move/from16 v22, v3

    .line 187
    .line 188
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v12, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/reddit/rpl/extras/avatar/a;

    .line 229
    .line 230
    if-nez p5, :cond_7

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    move-object/from16 v1, p5

    .line 236
    .line 237
    :goto_7
    sget-object v2, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v5, v1, v3, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 244
    .line 245
    const-string v1, "avatar"

    .line 246
    .line 247
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    shl-int/lit8 v2, v22, 0x3

    .line 252
    .line 253
    const/high16 v3, 0x70000

    .line 254
    .line 255
    and-int/2addr v2, v3

    .line 256
    const/16 v3, 0x1b0

    .line 257
    .line 258
    or-int v19, v3, v2

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x1fd8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v17, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    int-to-float v3, v3

    .line 293
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 307
    .line 308
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 309
    .line 310
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 317
    .line 318
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 319
    .line 320
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    const/16 v11, 0xf

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    move-object/from16 v10, p6

    .line 328
    .line 329
    move-object v6, v2

    .line 330
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v30, v6

    .line 335
    .line 336
    const-string v6, "subreddit_text"

    .line 337
    .line 338
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    shr-int/lit8 v2, v22, 0x3

    .line 343
    .line 344
    and-int/lit8 v27, v2, 0xe

    .line 345
    .line 346
    const/16 v28, 0xc30

    .line 347
    .line 348
    const v29, 0x1d7f8

    .line 349
    .line 350
    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move-object v2, v12

    .line 355
    const/4 v12, 0x0

    .line 356
    move-wide v7, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const/16 v20, 0x2

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x1

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v26, v1

    .line 375
    .line 376
    move-object/from16 v25, v5

    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 388
    .line 389
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 398
    .line 399
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    const v2, 0x7f13244f

    .line 404
    .line 405
    .line 406
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v2, v5, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0xe

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move-object/from16 v17, v30

    .line 425
    .line 426
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "timestamp"

    .line 431
    .line 432
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x2

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x1

    .line 445
    .line 446
    const/16 v27, 0x30

    .line 447
    .line 448
    move-object/from16 v25, v4

    .line 449
    .line 450
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    throw v16

    .line 463
    :cond_9
    move-object v1, v0

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_a

    .line 472
    .line 473
    new-instance v0, Lgz2/a;

    .line 474
    .line 475
    move/from16 v6, p0

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    move-object/from16 v2, p3

    .line 480
    .line 481
    move-object/from16 v3, p4

    .line 482
    .line 483
    move-object/from16 v4, p5

    .line 484
    .line 485
    move-object/from16 v5, p6

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lgz2/a;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_a
    return-void
.end method
