.class public abstract Lui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x5d426328

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lui/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ltr/e;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, 0x6e598450

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lui/a;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    new-instance v0, Ltr/e;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v2, 0x7d8330ef

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lui/a;->c:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    new-instance v0, Ltr/e;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v2, -0x73532272

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lui/a;->d:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    new-instance v0, Ltr/e;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const v2, -0x7ed0ec74

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lui/a;->e:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/profile/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x5d894632

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_2
    or-int/lit16 v4, v3, 0x180

    .line 51
    .line 52
    and-int/lit8 v5, p6, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit16 v4, v3, 0xd80

    .line 57
    .line 58
    :cond_3
    move/from16 v3, p3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit16 v3, v0, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v6

    .line 79
    :goto_3
    and-int/lit16 v6, v4, 0x493

    .line 80
    .line 81
    const/16 v7, 0x492

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    move v6, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v9

    .line 90
    :goto_4
    and-int/2addr v4, v15

    .line 91
    invoke-virtual {v10, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    move v11, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v11, v3

    .line 102
    :goto_5
    iget-object v3, v1, Lcom/reddit/achievements/profile/r;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/reddit/achievements/composables/g;->l(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v3, v2

    .line 125
    :goto_6
    invoke-interface {v12, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 130
    .line 131
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lx/l;->c:Lx/g;

    .line 202
    .line 203
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 204
    .line 205
    invoke-static {v3, v15, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 210
    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v10, v6, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 250
    .line 251
    invoke-static {v2, v11, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v4, v1, Lcom/reddit/achievements/profile/r;->b:Ljava/lang/String;

    .line 256
    .line 257
    move v9, v11

    .line 258
    const/16 v11, 0x1b0

    .line 259
    .line 260
    const/16 v12, 0x30

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    move v3, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static/range {v4 .. v12}, Lcom/reddit/achievements/composables/g;->e(Ljava/lang/String;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    int-to-float v4, v4

    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v2, v4, v10, v2, v5}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v15, 0x2

    .line 282
    invoke-static {v5, v4, v6, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 287
    .line 288
    invoke-static {v4, v3, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v4, v1, Lcom/reddit/achievements/profile/r;->c:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 295
    .line 296
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 303
    .line 304
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 305
    .line 306
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 313
    .line 314
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    const/16 v27, 0xc30

    .line 319
    .line 320
    const v28, 0x1d5f8

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v6

    .line 324
    .line 325
    move-wide v6, v7

    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x3

    .line 337
    .line 338
    move/from16 v19, v17

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    move/from16 v20, v19

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    move/from16 v21, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move/from16 v22, v21

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    move/from16 v23, v22

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move/from16 v26, v23

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move/from16 v29, v26

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    move/from16 v0, v29

    .line 367
    .line 368
    move/from16 v29, v3

    .line 369
    .line 370
    move v3, v0

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v25

    .line 376
    .line 377
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, Lcom/reddit/achievements/profile/r;->d:Ljava/lang/String;

    .line 381
    .line 382
    const v5, -0x7d5ad91c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    if-nez v4, :cond_b

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    sget-object v5, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 392
    .line 393
    sget-object v6, Lx/u;->a:Lx/u;

    .line 394
    .line 395
    invoke-virtual {v6, v2, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v6, 0x8

    .line 400
    .line 401
    int-to-float v6, v6

    .line 402
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v3, v10, v5, v4}, Lui/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    move-object v3, v2

    .line 416
    move/from16 v4, v29

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    move v4, v3

    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_e

    .line 435
    .line 436
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 437
    .line 438
    const/16 v7, 0xc

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v5, p5

    .line 443
    .line 444
    move/from16 v6, p6

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZIII)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_e
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x54fcb330

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v14

    .line 40
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_2
    move/from16 v4, p0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move/from16 v4, p0

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v3

    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 85
    .line 86
    const/16 v6, 0x92

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v5, 0x0

    .line 94
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :goto_6
    move v2, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v7, v4

    .line 107
    goto :goto_6

    .line 108
    :goto_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    .line 109
    .line 110
    const v4, 0x7f0702ad

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v4}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    .line 118
    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v8, v8, v8, v3, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    shl-int/lit8 v6, v2, 0x3

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0x70

    .line 141
    .line 142
    const v8, 0x1b0c00

    .line 143
    .line 144
    .line 145
    or-int/2addr v6, v8

    .line 146
    shl-int/lit8 v8, v2, 0x15

    .line 147
    .line 148
    const/high16 v11, 0xe000000

    .line 149
    .line 150
    and-int/2addr v8, v11

    .line 151
    or-int v11, v6, v8

    .line 152
    .line 153
    shr-int/lit8 v2, v2, 0x6

    .line 154
    .line 155
    and-int/lit8 v12, v2, 0xe

    .line 156
    .line 157
    const/16 v13, 0x294

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/s;->c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 163
    .line 164
    .line 165
    move v4, v7

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    new-instance v1, Liz1/a;

    .line 177
    .line 178
    invoke-direct {v1, v4, v9, v14, v15}, Liz1/a;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/profile/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v1, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x512d814e    # -9.5722E-11f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const v2, 0x6e3c21fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    new-instance v2, Lui/b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Lui/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 90
    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    invoke-direct {v2, v4, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const v4, -0x8914b89

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, v1, 0x6c30

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, p2

    .line 111
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v0, Lqe1/d;

    .line 125
    .line 126
    const/16 v5, 0x1d

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 8

    .line 1
    const-string v0, "achievements"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAchievementClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x3b699871

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, p0

    .line 31
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

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
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const p2, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p2, v0, 0xe

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    move p2, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move p2, v6

    .line 78
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v7, v6

    .line 84
    :goto_4
    or-int/2addr p2, v7

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v0, p2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v0, Lc02/c;

    .line 96
    .line 97
    const/16 p2, 0x12

    .line 98
    .line 99
    invoke-direct {v0, p2, p3, p4}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-static {v6, v0, p1, p2, v1}, Lui/a;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    :goto_5
    move-object v3, p2

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    move v4, p0

    .line 133
    move-object v2, p3

    .line 134
    move-object v1, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const-string v0, "onRetryClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x32fcf073

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/2addr p1, v2

    .line 38
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1, v0, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance p1, Lu33/e;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p3, v0}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x642975d3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v8, 0x36db0

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    sget-object v3, Lui/a;->b:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    sget-object v4, Lui/a;->c:Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    sget-object v5, Lui/a;->d:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lii/a;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-direct {v0, p3, p2, p0, v1}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x41c67510

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const p3, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 p3, v0, 0xe

    .line 48
    .line 49
    if-ne p3, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v4

    .line 53
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-ne p3, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance p3, Lno/a;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p3, p0, v0}, Lno/a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x36

    .line 78
    .line 79
    invoke-static {v4, p3, p2, v0, v4}, Lui/a;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v0, Le22/b;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, p3, p1, v1}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0xc124347

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Secondary:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, p3, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x69e00324

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    and-int/lit8 p1, p1, 0x70

    .line 66
    .line 67
    const v0, 0x30186

    .line 68
    .line 69
    .line 70
    or-int v7, p1, v0

    .line 71
    .line 72
    const/16 v8, 0x18

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p2

    .line 78
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, p2

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lk33/b;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-direct {p2, p3, v1, p0, v0}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method
