.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/reddit/mod/dashboard/screen/w0;

.field public final synthetic d:Ll72/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/fc;

.field public final synthetic g:F

.field public final synthetic i:Landroidx/compose/runtime/h3;

.field public final synthetic r:Lcom/reddit/mod/dashboard/screen/l;

.field public final synthetic v:Landroidx/compose/ui/graphics/u;

.field public final synthetic w:Landroidx/compose/foundation/z1;


# direct methods
.method public synthetic constructor <init>(FJLcom/reddit/mod/dashboard/screen/w0;Ll72/j;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/fc;FLandroidx/compose/runtime/h3;Lcom/reddit/mod/dashboard/screen/l;Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->c:Lcom/reddit/mod/dashboard/screen/w0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->d:Ll72/j;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->f:Lcom/reddit/ui/compose/ds/fc;

    .line 15
    .line 16
    iput p8, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->i:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->r:Lcom/reddit/mod/dashboard/screen/l;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->v:Landroidx/compose/ui/graphics/u;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/reddit/mod/dashboard/screen/composables/s;->w:Landroidx/compose/foundation/z1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 46
    .line 47
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget v4, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->a:F

    .line 118
    .line 119
    invoke-static {v1, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const v5, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    iget-object v6, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->i:Landroidx/compose/runtime/h3;

    .line 142
    .line 143
    if-ne v5, v12, :cond_2

    .line 144
    .line 145
    new-instance v5, Landroidx/compose/material3/internal/d0;

    .line 146
    .line 147
    invoke-direct {v5, v6, v3}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v18, v4

    .line 168
    .line 169
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v13, v10, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 210
    .line 211
    iget-wide v4, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->b:J

    .line 212
    .line 213
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v3, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v12, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->r:Lcom/reddit/mod/dashboard/screen/l;

    .line 224
    .line 225
    instance-of v12, v12, Lcom/reddit/mod/dashboard/screen/k;

    .line 226
    .line 227
    sget v15, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 228
    .line 229
    sget-object v15, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 230
    .line 231
    invoke-static {v3, v12, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-wide/from16 v19, v4

    .line 241
    .line 242
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v12, :cond_4

    .line 262
    .line 263
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v13, v10, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->d:Ll72/j;

    .line 283
    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    iget-object v4, v3, Ll72/j;->a:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    const/4 v4, 0x0

    .line 290
    :goto_4
    const v5, -0x1b19fdd4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-object v6, v10

    .line 302
    move-object v5, v11

    .line 303
    move-wide/from16 v22, v19

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object v3, v9

    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    :goto_5
    const/4 v7, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_6
    iget-object v5, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->v:Landroidx/compose/ui/graphics/u;

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    const/4 v7, 0x0

    .line 320
    :goto_6
    const/4 v5, 0x3

    .line 321
    move-object v15, v9

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v12, v5}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v12, v5}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v12, Lcom/reddit/mod/dashboard/screen/composables/t;

    .line 332
    .line 333
    move-object/from16 v16, v8

    .line 334
    .line 335
    move-object/from16 v21, v9

    .line 336
    .line 337
    move-object/from16 v17, v11

    .line 338
    .line 339
    move-wide/from16 v8, v19

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-direct {v12, v4, v8, v9, v11}, Lcom/reddit/mod/dashboard/screen/composables/t;-><init>(Ljava/lang/String;JI)V

    .line 343
    .line 344
    .line 345
    const v4, -0x3014bc6d

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object v4, v14

    .line 353
    const v14, 0x30d80

    .line 354
    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    const/16 v15, 0x12

    .line 359
    .line 360
    move-wide/from16 v22, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move v9, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    move-object/from16 v19, v3

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    move-object/from16 v20, v4

    .line 371
    .line 372
    move v0, v9

    .line 373
    move-object/from16 v4, v16

    .line 374
    .line 375
    move-object/from16 v9, v21

    .line 376
    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    move-object v6, v10

    .line 380
    move-object v10, v5

    .line 381
    move-object/from16 v5, v17

    .line 382
    .line 383
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_7
    invoke-static {v13, v0, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Lx/l;->c:Lx/g;

    .line 393
    .line 394
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 395
    .line 396
    invoke-static {v7, v8, v13, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 401
    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 418
    .line 419
    if-eqz v10, :cond_8

    .line 420
    .line 421
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v13, v6, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v20

    .line 438
    .line 439
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    iget-object v2, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->c:Lcom/reddit/mod/dashboard/screen/w0;

    .line 445
    .line 446
    instance-of v3, v2, Lcom/reddit/mod/dashboard/screen/u0;

    .line 447
    .line 448
    iget-object v9, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->e:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iget-object v4, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->f:Lcom/reddit/ui/compose/ds/fc;

    .line 451
    .line 452
    iget v5, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->g:F

    .line 453
    .line 454
    iget-object v11, v0, Lcom/reddit/mod/dashboard/screen/composables/s;->w:Landroidx/compose/foundation/z1;

    .line 455
    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    const v0, -0x3b2d4c85

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    move-object v7, v2

    .line 465
    check-cast v7, Lcom/reddit/mod/dashboard/screen/u0;

    .line 466
    .line 467
    sub-float v8, v18, v5

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-static {v1, v4, v0}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    move-object v12, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static/range {v7 .. v13}, Lcom/reddit/mod/dashboard/screen/composables/u;->b(Lcom/reddit/mod/dashboard/screen/u0;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    move-object v13, v12

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_9
    const/4 v0, 0x1

    .line 486
    const/4 v12, 0x0

    .line 487
    instance-of v3, v2, Lcom/reddit/mod/dashboard/screen/t0;

    .line 488
    .line 489
    if-eqz v3, :cond_a

    .line 490
    .line 491
    const v3, -0x3b28715f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4, v0}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v9, v3, v11, v13, v12}, Lcom/reddit/mod/dashboard/screen/composables/u;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    :goto_9
    const/4 v0, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_a
    instance-of v0, v2, Lcom/reddit/mod/dashboard/screen/v0;

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    const v0, -0x6d4342a7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    sub-float v0, v18, v5

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v0, v3, v11, v13, v12}, Lcom/reddit/mod/dashboard/screen/composables/u;->c(FLandroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :goto_a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v2}, Lcom/reddit/mod/dashboard/screen/w0;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_b

    .line 547
    .line 548
    if-eqz v19, :cond_b

    .line 549
    .line 550
    new-instance v12, Lcom/reddit/mod/dashboard/screen/composables/m;

    .line 551
    .line 552
    move-object/from16 v3, v19

    .line 553
    .line 554
    iget-object v6, v3, Ll72/j;->c:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v7, v3, Ll72/j;->d:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v3, v3, Ll72/j;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v12, v6, v7, v3}, Lcom/reddit/mod/dashboard/screen/composables/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v10, v12

    .line 564
    goto :goto_b

    .line 565
    :cond_b
    const/4 v10, 0x0

    .line 566
    :goto_b
    invoke-interface {v2}, Lcom/reddit/mod/dashboard/screen/w0;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const/4 v14, 0x0

    .line 571
    move-object v12, v9

    .line 572
    move-wide/from16 v7, v22

    .line 573
    .line 574
    move v9, v0

    .line 575
    invoke-static/range {v7 .. v14}, Lcom/reddit/mod/dashboard/screen/composables/d;->h(JFLcom/reddit/mod/dashboard/screen/composables/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 579
    .line 580
    sget-object v3, Lx/u;->a:Lx/u;

    .line 581
    .line 582
    invoke-virtual {v3, v1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    instance-of v0, v2, Lcom/reddit/mod/dashboard/screen/t0;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    move/from16 v8, v18

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_c
    sub-float v0, v18, v5

    .line 594
    .line 595
    move v8, v0

    .line 596
    :goto_c
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0xd

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v1, 0x8

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-static {v4, v0, v13, v1, v12}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_d
    const v0, -0x6d438cf5

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v13, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    throw v3

    .line 629
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0
.end method
