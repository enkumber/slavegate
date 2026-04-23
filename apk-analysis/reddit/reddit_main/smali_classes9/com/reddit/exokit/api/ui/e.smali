.class public abstract Lcom/reddit/exokit/api/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5cdcace1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    const v2, -0x5383ef5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v3, Lcom/reddit/exokit/api/ui/b;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v3, v0, v2}, Lcom/reddit/exokit/api/ui/b;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lhi1/c;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v11, v2, Lhi1/c;->b:Lhi1/b;

    .line 8
    .line 9
    const-string v3, "props"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "surfaceLifecycle"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x39d5967a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v13, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v4

    .line 53
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int v15, v3, v4

    .line 65
    .line 66
    and-int/lit16 v3, v15, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    move-object v3, v12

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    :goto_3
    const v3, -0x68aff971

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v14, v5

    .line 108
    move-object v5, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    new-instance v3, Lcom/reddit/exokit/api/ui/d;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v2, v4}, Lcom/reddit/exokit/api/ui/d;-><init>(Lhi1/c;I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "ExoKitComposable"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/reddit/exokit/internal/data/a;->o:Lzl3/i;

    .line 122
    .line 123
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/reddit/exokit/internal/data/coordinator/m;

    .line 128
    .line 129
    sget-object v4, Lcom/reddit/exokit/internal/data/a;->n:Lzl3/i;

    .line 130
    .line 131
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/exokit/internal/data/a;->r:Lzl3/i;

    .line 138
    .line 139
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lni1/b;

    .line 144
    .line 145
    sget-object v7, Lcom/reddit/exokit/internal/data/a;->t:Lzl3/i;

    .line 146
    .line 147
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lcom/reddit/exokit/api/data/b;

    .line 153
    .line 154
    sget-object v7, Lcom/reddit/exokit/internal/data/a;->p:Lzl3/i;

    .line 155
    .line 156
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lpi1/b;

    .line 161
    .line 162
    sget-object v8, Lcom/reddit/exokit/internal/data/a;->m:Lzl3/i;

    .line 163
    .line 164
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Lni1/a;

    .line 170
    .line 171
    sget-object v8, Lcom/reddit/exokit/internal/data/a;->q:Lzl3/i;

    .line 172
    .line 173
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lpi1/a;

    .line 178
    .line 179
    new-instance v2, Lcom/reddit/exokit/internal/ui/f;

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    invoke-direct/range {v2 .. v10}, Lcom/reddit/exokit/internal/ui/f;-><init>(Lcom/reddit/exokit/internal/data/coordinator/m;Lcom/reddit/exokit/internal/data/coordinator/n;Lhi1/c;Lni1/b;Lpi1/b;Lpi1/a;Lcom/reddit/exokit/api/data/b;Lni1/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :goto_5
    check-cast v4, Lcom/reddit/exokit/internal/ui/f;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const v3, -0x68afa887

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v15, 0x70

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v3, v13, :cond_7

    .line 207
    .line 208
    move v7, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v7, v2

    .line 211
    :goto_6
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v7, v8

    .line 216
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    if-ne v8, v14, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v8, Lcom/reddit/comments/presentation/b0;

    .line 225
    .line 226
    const/16 v7, 0xe

    .line 227
    .line 228
    invoke-direct {v8, v7, v5, v4}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 240
    .line 241
    .line 242
    const v7, -0x68af7e89

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    and-int/lit16 v8, v15, 0x380

    .line 253
    .line 254
    const/16 v9, 0x100

    .line 255
    .line 256
    if-ne v8, v9, :cond_a

    .line 257
    .line 258
    move v8, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v8, v2

    .line 261
    :goto_7
    or-int/2addr v7, v8

    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v9, 0x0

    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    if-ne v8, v14, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v8, Lcom/reddit/exokit/api/ui/VideoKt$Video$2$1;

    .line 272
    .line 273
    invoke-direct {v8, v4, v0, v9}, Lcom/reddit/exokit/api/ui/VideoKt$Video$2$1;-><init>(Lcom/reddit/exokit/internal/ui/f;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;Ldm3/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 288
    .line 289
    invoke-static {v7, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 p3, v9

    .line 315
    .line 316
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 317
    .line 318
    if-eqz v9, :cond_18

    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v9, :cond_d

    .line 326
    .line 327
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-nez v9, :cond_e

    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_f

    .line 363
    .line 364
    :cond_e
    invoke-static {v8, v12, v8, v7}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v8, -0x780f43ad

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-ne v8, v14, :cond_10

    .line 391
    .line 392
    sget-object v8, Lcom/reddit/exokit/api/ui/VideoKt$Video$3$1$2;->INSTANCE:Lcom/reddit/exokit/api/ui/VideoKt$Video$3$1$2;

    .line 393
    .line 394
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const v9, -0x780f3fc6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v9, :cond_11

    .line 417
    .line 418
    if-ne v10, v14, :cond_12

    .line 419
    .line 420
    :cond_11
    new-instance v10, Lcom/reddit/exokit/api/ui/VideoKt$Video$3$2$1;

    .line 421
    .line 422
    invoke-direct {v10, v4}, Lcom/reddit/exokit/api/ui/VideoKt$Video$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    check-cast v10, Ltm3/g;

    .line 429
    .line 430
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    const v4, -0x780f3a67

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    if-ne v3, v13, :cond_13

    .line 440
    .line 441
    move v3, v6

    .line 442
    goto :goto_9

    .line 443
    :cond_13
    move v3, v2

    .line 444
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    if-ne v4, v14, :cond_15

    .line 451
    .line 452
    :cond_14
    new-instance v4, Lcom/reddit/comments/presentation/a0;

    .line 453
    .line 454
    const/16 v3, 0x14

    .line 455
    .line 456
    invoke-direct {v4, v5, v3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    move-object v15, v4

    .line 463
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v10

    .line 469
    .line 470
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    const/16 v18, 0x36

    .line 473
    .line 474
    const/16 v19, 0x4

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    move-object v13, v7

    .line 478
    move-object/from16 v17, v12

    .line 479
    .line 480
    move-object v12, v8

    .line 481
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v17

    .line 485
    .line 486
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    iget-boolean v4, v5, Lhi1/c;->i:Z

    .line 490
    .line 491
    if-eqz v4, :cond_16

    .line 492
    .line 493
    invoke-static {v3, v2}, Lcom/reddit/exokit/api/ui/e;->a(Landroidx/compose/runtime/m;I)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_17

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move/from16 v4, p4

    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_17
    return-void

    .line 517
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 518
    .line 519
    .line 520
    throw p3
.end method

.method public static final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2998b111

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    and-int/lit16 v1, p4, 0x180

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    and-int/lit16 v1, v0, 0x91

    .line 47
    .line 48
    const/16 v2, 0x90

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p3

    .line 64
    :goto_2
    move-object v2, p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->f0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p5, 0x2

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    :goto_4
    and-int/lit8 v0, v0, -0x71

    .line 93
    .line 94
    :cond_6
    move-object v1, p0

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    :cond_8
    and-int/lit8 v1, p5, 0x2

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const p1, -0xa6fe63f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_9

    .line 117
    .line 118
    new-instance p1, Lcom/reddit/exokit/api/ui/WithExoKitInitializedKt$WithExoKitInitialized$1$1;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Lcom/reddit/exokit/api/ui/WithExoKitInitializedKt$WithExoKitInitialized$1$1;-><init>(Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->s()V

    .line 133
    .line 134
    .line 135
    const p0, -0xa6fe067

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/reddit/exokit/api/a;->a:Lcom/reddit/exokit/api/a;

    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/exokit/api/a;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    shr-int/lit8 p0, v0, 0x6

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0xe

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p3, p0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/exokit/api/ui/f;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, p4

    .line 175
    move v5, p5

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/reddit/exokit/api/ui/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;III)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    move-object v7, v1

    .line 183
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    const v4, -0xa6fd5da

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    if-ne v6, v3, :cond_c

    .line 205
    .line 206
    :cond_b
    new-instance v6, Lcom/reddit/exokit/api/ui/WithExoKitInitializedKt$WithExoKitInitialized$3$1;

    .line 207
    .line 208
    invoke-direct {v6, p1, v2}, Lcom/reddit/exokit/api/ui/WithExoKitInitializedKt$WithExoKitInitialized$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/reddit/exokit/api/a;->d:Lkotlinx/coroutines/flow/j1;

    .line 223
    .line 224
    new-instance v2, Lcom/reddit/eventkit/sender/events/k;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-direct {v2, v1, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/reddit/exokit/api/a;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x2

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v4, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object v1, v4

    .line 244
    move-object v4, p3

    .line 245
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_d

    .line 260
    .line 261
    shr-int/lit8 p3, v0, 0x6

    .line 262
    .line 263
    and-int/lit8 p3, p3, 0xe

    .line 264
    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, v4, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    move-object v1, v7

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/exokit/api/ui/f;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    move-object v3, p2

    .line 285
    move v4, p4

    .line 286
    move v5, p5

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/reddit/exokit/api/ui/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;III)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/b;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x29b34860

    .line 4
    .line 5
    .line 6
    const v1, -0x6a59e819

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->t:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/reddit/exokit/api/data/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lcom/reddit/exokit/api/data/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/m;)Lpi1/a;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x239441e6

    .line 4
    .line 5
    .line 6
    const v1, 0x60ca032c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->q:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpi1/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lpi1/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final f(Landroidx/compose/runtime/m;)Lpi1/b;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x323e5510

    .line 4
    .line 5
    .line 6
    const v1, -0x26e34444

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->p:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpi1/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lpi1/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final g(Landroidx/compose/runtime/m;)Lni1/b;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x390c9638

    .line 4
    .line 5
    .line 6
    const v1, 0x4b74ade7    # 1.6035303E7f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/exokit/internal/data/a;->r:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lni1/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lni1/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/data/q;
    .locals 7

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x30b9b0dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x56bee11b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/exokit/api/data/g;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/exokit/api/data/q;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/reddit/exokit/api/data/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/reddit/exokit/api/data/q;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lcom/reddit/exokit/api/data/q;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    const v3, 0x56beef08

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    new-instance v2, Lcom/reddit/ama/domain/e;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v2, p1, p0, v3}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/exokit/api/data/q;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
