.class public abstract Lrj/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lqj/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "model"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onAction"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0xc52642

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v6, v8, :cond_6

    .line 85
    .line 86
    move v6, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v9

    .line 89
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_f

    .line 96
    .line 97
    const v6, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v8, v11, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_7
    move-object v13, v8

    .line 116
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const v8, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x70

    .line 128
    .line 129
    if-ne v5, v7, :cond_8

    .line 130
    .line 131
    move v5, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v5, v9

    .line 134
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v5, v7

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-ne v7, v11, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v7, Lon1/f;

    .line 148
    .line 149
    const/16 v5, 0x17

    .line 150
    .line 151
    invoke-direct {v7, v5, v2, v1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object/from16 v18, v7

    .line 158
    .line 159
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x1c

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-boolean v8, v1, Lqj/f;->i:Z

    .line 185
    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 189
    .line 190
    invoke-static {v7, v8}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v11, :cond_c

    .line 202
    .line 203
    new-instance v6, Lqp1/b;

    .line 204
    .line 205
    const/16 v8, 0x18

    .line 206
    .line 207
    invoke-direct {v6, v8}, Lqp1/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "ad_header"

    .line 223
    .line 224
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 229
    .line 230
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 231
    .line 232
    const/16 v11, 0x30

    .line 233
    .line 234
    invoke-static {v8, v7, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 239
    .line 240
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 260
    .line 261
    if-eqz v13, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 267
    .line 268
    if-eqz v13, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    int-to-float v6, v9

    .line 307
    new-instance v7, Lqe1/d;

    .line 308
    .line 309
    const/16 v8, 0xb

    .line 310
    .line 311
    invoke-direct {v7, v1, v8, v2, v5}, Lqe1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v5, -0x44b27da7

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v7, 0x1b6

    .line 322
    .line 323
    invoke-static {v6, v6, v5, v0, v7}, Lrj/m;->b(FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    new-instance v0, Lnl/b;

    .line 345
    .line 346
    const/16 v5, 0x1a

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    :cond_10
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onAction"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x6b02ec95

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v9

    .line 61
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v7, v5, v8}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "pdp_ad_header_credit_whitespace"

    .line 82
    .line 83
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v5, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v7, v10, :cond_3

    .line 100
    .line 101
    new-instance v7, Lqp1/b;

    .line 102
    .line 103
    const/16 v11, 0x17

    .line 104
    .line 105
    invoke-direct {v7, v11}, Lqp1/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v10, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    move-object v12, v3

    .line 134
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const v3, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v4, 0x70

    .line 146
    .line 147
    if-ne v3, v6, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v8, v9

    .line 151
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    if-ne v3, v10, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v3, Lrj/g;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Lrj/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object/from16 v17, v3

    .line 170
    .line 171
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x1c

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->CREDIT_BAR_WHITESPACE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 188
    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    invoke-static {v3, v4, v2, v5}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v9}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    new-instance v3, Lp63/a;

    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, Lp63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x28260c20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v1, p7, v1

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v4, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v11, 0x4000

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move v4, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v4, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v4

    .line 86
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/high16 v4, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v4, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int v12, v1, v4

    .line 98
    .line 99
    const v1, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v12

    .line 103
    const v4, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v1, v4, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v1, v14

    .line 112
    :goto_6
    and-int/lit8 v4, v12, 0x1

    .line 113
    .line 114
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v1, v4, v5, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 151
    .line 152
    if-eqz v13, :cond_d

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v5, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    and-int/lit16 v13, v12, 0x1c00

    .line 198
    .line 199
    and-int/lit16 v6, v12, 0x1ffe

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v1, v2

    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lrj/r;->d(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x430268a2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    const v0, 0x7f131bc9

    .line 219
    .line 220
    .line 221
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 238
    .line 239
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 254
    .line 255
    const-string v4, "conversation_pcpv2_subreddit_label"

    .line 256
    .line 257
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const v2, -0x615d173a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    if-ne v13, v10, :cond_8

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move v2, v14

    .line 272
    :goto_8
    const v4, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v4, v12

    .line 276
    if-ne v4, v11, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move v4, v14

    .line 281
    :goto_9
    or-int/2addr v2, v4

    .line 282
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-ne v4, v2, :cond_b

    .line 291
    .line 292
    :cond_a
    new-instance v4, Ldw/a;

    .line 293
    .line 294
    const/16 v2, 0x1d

    .line 295
    .line 296
    invoke-direct {v4, v3, v8, v2}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object/from16 v19, v4

    .line 303
    .line 304
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v20, 0xf

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const v34, 0x1fff8

    .line 324
    .line 325
    .line 326
    move v2, v14

    .line 327
    const-wide/16 v14, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const-wide/16 v23, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    move-object v10, v0

    .line 352
    move-object/from16 v30, v1

    .line 353
    .line 354
    move-object/from16 v31, v5

    .line 355
    .line 356
    move-wide v12, v6

    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_c
    move v2, v14

    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 386
    .line 387
    const/16 v8, 0x14

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v5, p4

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    move-object v6, v9

    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5eb661a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    const/4 v15, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_7
    and-int/lit8 v3, p7, 0x10

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x6000

    .line 97
    .line 98
    :cond_8
    move-object/from16 v5, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v5, v14, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v6

    .line 119
    :goto_7
    and-int/lit16 v6, v0, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/4 v6, 0x0

    .line 128
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_18

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object v3, v5

    .line 143
    :goto_9
    int-to-float v5, v15

    .line 144
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    invoke-static {v7, v11, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v15, :cond_17

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 224
    .line 225
    sget-object v8, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 226
    .line 227
    const/16 v9, 0x14

    .line 228
    .line 229
    int-to-float v9, v9

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0xe

    .line 232
    .line 233
    invoke-static {v5, v11, v11, v11, v12}, Lx/f;->e(FFFFI)Lx/a2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v15, -0x615d173a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    and-int/lit16 v11, v0, 0x1c00

    .line 244
    .line 245
    if-ne v11, v4, :cond_e

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    const/16 v18, 0x0

    .line 251
    .line 252
    :goto_b
    and-int/lit8 v15, v0, 0xe

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    if-ne v15, v4, :cond_f

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_f
    const/4 v4, 0x0

    .line 260
    :goto_c
    or-int v4, v18, v4

    .line 261
    .line 262
    move/from16 v18, v12

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    if-ne v12, v2, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v12, Ldw/a;

    .line 275
    .line 276
    const/16 v4, 0x1b

    .line 277
    .line 278
    invoke-direct {v12, v13, v1, v4}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move v3, v9

    .line 293
    sget-object v9, Lrj/m;->a:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    shr-int/lit8 v20, v0, 0x3

    .line 296
    .line 297
    and-int/lit8 v18, v20, 0xe

    .line 298
    .line 299
    const v20, 0x36c06c00

    .line 300
    .line 301
    .line 302
    or-int v18, v18, v20

    .line 303
    .line 304
    shl-int/lit8 v20, v0, 0xf

    .line 305
    .line 306
    const/high16 v21, 0x70000

    .line 307
    .line 308
    and-int v20, v20, v21

    .line 309
    .line 310
    or-int v18, v18, v20

    .line 311
    .line 312
    shl-int/lit8 v0, v0, 0xc

    .line 313
    .line 314
    const/high16 v20, 0x380000

    .line 315
    .line 316
    and-int v0, v0, v20

    .line 317
    .line 318
    or-int v0, v18, v0

    .line 319
    .line 320
    move-object v1, v12

    .line 321
    const/4 v12, 0x4

    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    move v14, v4

    .line 326
    move-object v4, v5

    .line 327
    move-object v13, v6

    .line 328
    move-object/from16 v40, v16

    .line 329
    .line 330
    move-object/from16 v5, p0

    .line 331
    .line 332
    move-object/from16 v6, p2

    .line 333
    .line 334
    move/from16 v16, v15

    .line 335
    .line 336
    move-object/from16 v15, v18

    .line 337
    .line 338
    move/from16 v18, v11

    .line 339
    .line 340
    move v11, v0

    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    invoke-static/range {v0 .. v12}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    move-object v1, v5

    .line 347
    const v0, 0x7f131159

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 363
    .line 364
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 365
    .line 366
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 373
    .line 374
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    const-string v5, "conversation_promoted_label"

    .line 379
    .line 380
    invoke-static {v13, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const v5, 0x6e3c21fe

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-ne v5, v15, :cond_12

    .line 395
    .line 396
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :cond_12
    move-object/from16 v20, v5

    .line 401
    .line 402
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 403
    .line 404
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const v5, -0x615d173a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    move/from16 v5, v18

    .line 414
    .line 415
    const/16 v6, 0x800

    .line 416
    .line 417
    if-ne v5, v6, :cond_13

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    :goto_d
    move/from16 v5, v16

    .line 421
    .line 422
    const/4 v6, 0x4

    .line 423
    goto :goto_e

    .line 424
    :cond_13
    move v8, v14

    .line 425
    goto :goto_d

    .line 426
    :goto_e
    if-ne v5, v6, :cond_14

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    goto :goto_f

    .line 430
    :cond_14
    move v5, v14

    .line 431
    :goto_f
    or-int/2addr v5, v8

    .line 432
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v5, :cond_16

    .line 437
    .line 438
    if-ne v6, v15, :cond_15

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_15
    move-object/from16 v13, p3

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    :goto_10
    new-instance v6, Ldw/a;

    .line 445
    .line 446
    const/16 v5, 0x1c

    .line 447
    .line 448
    move-object/from16 v13, p3

    .line 449
    .line 450
    invoke-direct {v6, v13, v1, v5}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_11
    move-object/from16 v25, v6

    .line 457
    .line 458
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v26, 0x1c

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v6, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 478
    .line 479
    const/16 v7, 0x30

    .line 480
    .line 481
    invoke-static {v5, v6, v10, v7}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const v39, 0x1fff8

    .line 487
    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const-wide/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-wide/16 v28, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    move-object v15, v0

    .line 514
    move-object/from16 v35, v2

    .line 515
    .line 516
    move-wide/from16 v17, v3

    .line 517
    .line 518
    move-object/from16 v16, v5

    .line 519
    .line 520
    move-object/from16 v36, v10

    .line 521
    .line 522
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v5, v40

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    throw v0

    .line 537
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_19

    .line 545
    .line 546
    new-instance v0, Lc23/d;

    .line 547
    .line 548
    const/16 v8, 0x18

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move/from16 v6, p6

    .line 555
    .line 556
    move/from16 v7, p7

    .line 557
    .line 558
    move-object v4, v13

    .line 559
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;III)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Lj1/y0;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    const-string v0, "username"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "verificationStatus"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAction"

    .line 22
    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "advertiserNameStyle"

    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "promotedLabelStyle"

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v0, 0x16297852

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int v0, p8, v0

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v0, v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_2
    or-int/2addr v0, v6

    .line 88
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v0, v6

    .line 101
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v0, v6

    .line 113
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v0, v6

    .line 125
    const/high16 v6, 0x180000

    .line 126
    .line 127
    or-int/2addr v0, v6

    .line 128
    const v6, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v0

    .line 132
    const v8, 0x92492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eq v6, v8, :cond_6

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v6, v11

    .line 141
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_17

    .line 148
    .line 149
    const v6, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v8, v12, :cond_7

    .line 162
    .line 163
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    move-object/from16 v17, v8

    .line 168
    .line 169
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const v8, -0x615d173a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit16 v8, v0, 0x1c00

    .line 181
    .line 182
    if-ne v8, v7, :cond_8

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move/from16 v16, v11

    .line 188
    .line 189
    :goto_7
    and-int/lit8 v7, v0, 0xe

    .line 190
    .line 191
    if-ne v7, v4, :cond_9

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move/from16 v18, v11

    .line 197
    .line 198
    :goto_8
    or-int v16, v16, v18

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v16, :cond_a

    .line 205
    .line 206
    if-ne v2, v12, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v2, Lrj/p;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v2, v13, v1, v6}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object/from16 v22, v2

    .line 218
    .line 219
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v23, 0x1c

    .line 225
    .line 226
    sget-object v26, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v26

    .line 237
    .line 238
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    const/16 v9, 0x14

    .line 245
    .line 246
    int-to-float v9, v9

    .line 247
    sget-object v11, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 250
    .line 251
    const/4 v15, 0x6

    .line 252
    invoke-static {v11, v4, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v11, v2

    .line 257
    iget-wide v2, v10, Landroidx/compose/runtime/r;->T:J

    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move/from16 v19, v15

    .line 268
    .line 269
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move/from16 v20, v0

    .line 279
    .line 280
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    move/from16 v21, v2

    .line 283
    .line 284
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 285
    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 300
    .line 301
    .line 302
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 332
    .line 333
    sget-object v2, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    int-to-float v4, v3

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-static {v4, v15, v15, v15, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v15, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    move/from16 p6, v3

    .line 351
    .line 352
    const/16 v3, 0x800

    .line 353
    .line 354
    if-ne v8, v3, :cond_d

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    :goto_a
    const/4 v3, 0x4

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    const/16 v18, 0x0

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_b
    if-ne v7, v3, :cond_e

    .line 364
    .line 365
    const/16 v21, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_e
    const/16 v21, 0x0

    .line 369
    .line 370
    :goto_c
    or-int v18, v18, v21

    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v18, :cond_f

    .line 377
    .line 378
    if-ne v3, v12, :cond_10

    .line 379
    .line 380
    :cond_f
    new-instance v3, Lrj/p;

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    invoke-direct {v3, v13, v1, v15}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Lar2/a;

    .line 396
    .line 397
    move-object/from16 v22, v0

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-direct {v15, v14, v0}, Lar2/a;-><init>(Lj1/y0;I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x21edf3b1

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v15, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    shr-int/lit8 v15, v20, 0x3

    .line 411
    .line 412
    and-int/lit8 v15, v15, 0xe

    .line 413
    .line 414
    const v23, 0x36c06c00

    .line 415
    .line 416
    .line 417
    or-int v15, v15, v23

    .line 418
    .line 419
    shl-int/lit8 v23, v20, 0xf

    .line 420
    .line 421
    const/high16 v26, 0x70000

    .line 422
    .line 423
    and-int v23, v23, v26

    .line 424
    .line 425
    or-int v15, v15, v23

    .line 426
    .line 427
    shl-int/lit8 v23, v20, 0xc

    .line 428
    .line 429
    const/high16 v26, 0x380000

    .line 430
    .line 431
    and-int v23, v23, v26

    .line 432
    .line 433
    or-int v15, v15, v23

    .line 434
    .line 435
    move-object/from16 v23, v12

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move v13, v9

    .line 439
    move-object v9, v0

    .line 440
    move-object v0, v5

    .line 441
    move-object v5, v1

    .line 442
    move-object v1, v3

    .line 443
    move v3, v13

    .line 444
    move-object v14, v6

    .line 445
    move/from16 v17, v7

    .line 446
    .line 447
    move/from16 v21, v8

    .line 448
    .line 449
    move-object/from16 v7, v22

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    move-object/from16 v6, p2

    .line 455
    .line 456
    move-object v8, v2

    .line 457
    move-object v2, v11

    .line 458
    move v11, v15

    .line 459
    move-object/from16 v15, v23

    .line 460
    .line 461
    invoke-static/range {v0 .. v12}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    move-object v1, v5

    .line 465
    int-to-float v0, v13

    .line 466
    const v2, 0x7f131159

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v0, v10, v2, v10}, Lpb/a;->m(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 474
    .line 475
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 482
    .line 483
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    const v4, 0x6e3c21fe

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-ne v4, v15, :cond_11

    .line 498
    .line 499
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_11
    move-object/from16 v27, v4

    .line 504
    .line 505
    check-cast v27, Landroidx/compose/foundation/interaction/l;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    const v4, -0x615d173a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    move/from16 v4, v21

    .line 518
    .line 519
    const/16 v5, 0x800

    .line 520
    .line 521
    if-ne v4, v5, :cond_12

    .line 522
    .line 523
    move/from16 v9, v16

    .line 524
    .line 525
    :goto_d
    move/from16 v4, v17

    .line 526
    .line 527
    const/4 v5, 0x4

    .line 528
    goto :goto_e

    .line 529
    :cond_12
    const/4 v9, 0x0

    .line 530
    goto :goto_d

    .line 531
    :goto_e
    if-ne v4, v5, :cond_13

    .line 532
    .line 533
    move/from16 v4, v16

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_13
    const/4 v4, 0x0

    .line 537
    :goto_f
    or-int/2addr v4, v9

    .line 538
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v4, :cond_15

    .line 543
    .line 544
    if-ne v5, v15, :cond_14

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_14
    move-object/from16 v13, p3

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_15
    :goto_10
    new-instance v5, Lrj/p;

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    move-object/from16 v13, p3

    .line 554
    .line 555
    invoke-direct {v5, v13, v1, v4}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_11
    move-object/from16 v32, v5

    .line 562
    .line 563
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    const/16 v33, 0x1c

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    move-object/from16 v26, v14

    .line 580
    .line 581
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v5, Lcom/reddit/ads/analytics/ClickLocation;->PROMOTED_LABEL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 586
    .line 587
    const/16 v6, 0x30

    .line 588
    .line 589
    invoke-static {v4, v5, v10, v6}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 590
    .line 591
    .line 592
    const-string v5, "conversation_promoted_label"

    .line 593
    .line 594
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/high16 v5, 0x1c00000

    .line 599
    .line 600
    shl-int/lit8 v6, v20, 0x6

    .line 601
    .line 602
    and-int v38, v6, v5

    .line 603
    .line 604
    const v39, 0x1fff8

    .line 605
    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const-wide/16 v24, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const-wide/16 v28, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    move-object/from16 v35, p5

    .line 636
    .line 637
    move-object v15, v0

    .line 638
    move-wide/from16 v17, v2

    .line 639
    .line 640
    move-object/from16 v36, v10

    .line 641
    .line 642
    move/from16 v0, v16

    .line 643
    .line 644
    move-object/from16 v16, v4

    .line 645
    .line 646
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    move-object v7, v14

    .line 653
    goto :goto_12

    .line 654
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v7, p6

    .line 663
    .line 664
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-eqz v10, :cond_18

    .line 669
    .line 670
    new-instance v0, Laa3/o;

    .line 671
    .line 672
    const/16 v9, 0x18

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move-object/from16 v5, p4

    .line 679
    .line 680
    move-object/from16 v6, p5

    .line 681
    .line 682
    move/from16 v8, p8

    .line 683
    .line 684
    move-object v4, v13

    .line 685
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_18
    return-void
.end method
