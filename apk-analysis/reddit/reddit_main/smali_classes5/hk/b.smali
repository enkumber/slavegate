.class public abstract Lhk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe2/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0xf4096f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhk/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lhe2/b;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x920e470

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhk/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lhe2/b;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x1335d24f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lhk/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lhe2/b;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhe2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x5e149acd

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhk/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/attribution/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x71f452ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    and-int/lit16 v7, v3, 0x493

    .line 56
    .line 57
    const/16 v8, 0x492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_f

    .line 72
    .line 73
    const v7, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v7, v8, :cond_4

    .line 86
    .line 87
    new-instance v7, Lgq3/o;

    .line 88
    .line 89
    const/16 v10, 0x1c

    .line 90
    .line 91
    invoke-direct {v7, v10}, Lgq3/o;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v10, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v11, "about_this_ad_sheet"

    .line 109
    .line 110
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    int-to-float v5, v5

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    invoke-static {v7, v5, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v9, v4, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v7, v12, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 135
    .line 136
    const/4 v13, 0x6

    .line 137
    invoke-static {v5, v12, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v15, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x633dbca

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v5, v1, Lcom/reddit/ads/impl/attribution/v;->b:Z

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-static {v4, v0, v9}, Lhk/b;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, Lcom/reddit/ads/impl/attribution/v;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v9, v0, v4, v5}, Lhk/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v5, 0x633f190

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lcom/reddit/ads/impl/attribution/v;->c:Lnp3/c;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/reddit/ads/impl/attribution/t;

    .line 254
    .line 255
    iget-object v12, v7, Lcom/reddit/ads/impl/attribution/t;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v7, Lcom/reddit/ads/impl/attribution/t;->b:Lnp3/c;

    .line 258
    .line 259
    and-int/lit16 v13, v3, 0x1c00

    .line 260
    .line 261
    invoke-static {v12, v7, v4, v0, v13}, Lhk/b;->i(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-static {v4, v4, v0, v9, v5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    const v5, 0x4c5de2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x70

    .line 279
    .line 280
    if-ne v3, v6, :cond_8

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move v7, v9

    .line 285
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    if-ne v12, v8, :cond_a

    .line 292
    .line 293
    :cond_9
    new-instance v12, Lhk/a;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v12, v7, v2}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    if-ne v3, v6, :cond_b

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move v3, v9

    .line 315
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    if-ne v5, v8, :cond_d

    .line 322
    .line 323
    :cond_c
    new-instance v5, Lhk/a;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v5, v3, v2}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v0, v4, v12, v5}, Lhk/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-static {v10, v11, v0, v3}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 342
    .line 343
    .line 344
    move-object v3, v10

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    new-instance v0, Le63/d;

    .line 362
    .line 363
    const/16 v5, 0x1d

    .line 364
    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_10
    return-void
.end method

.method public static final b(Lcom/reddit/ads/impl/attribution/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x49193edc    # 627693.75f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v3, 0x492

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Le33/e;

    .line 77
    .line 78
    const/16 v3, 0x1a

    .line 79
    .line 80
    invoke-direct {v2, v3, p0, p1}, Le33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v3, 0xbd8505f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    shr-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    const/high16 v2, 0x30000

    .line 95
    .line 96
    or-int v9, v0, v2

    .line 97
    .line 98
    const/16 v10, 0x1e

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, p2

    .line 106
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    move v5, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    move v5, p3

    .line 115
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v1, Le92/c;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move/from16 v6, p5

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Le92/c;-><init>(Lcom/reddit/ads/impl/attribution/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZI)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x399f2a0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p0, v3

    .line 23
    .line 24
    or-int/lit8 v27, v3, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v27, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v27, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    sget-object v3, Lx/l;->c:Lx/g;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 48
    .line 49
    invoke-static {v3, v4, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 132
    .line 133
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 142
    .line 143
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const v26, 0x1fffa

    .line 150
    .line 151
    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    const-string v2, "Advertiser Business Name"

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v11, v6

    .line 159
    move-object v12, v7

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    move-object/from16 v23, v22

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    move-wide/from16 v32, v8

    .line 167
    .line 168
    move v9, v5

    .line 169
    move-wide/from16 v4, v32

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move v13, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v14, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v15, v11

    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    move-object/from16 v20, v16

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    move/from16 v21, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v24, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v28, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move/from16 v30, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v31, v24

    .line 214
    .line 215
    const/16 v24, 0x6

    .line 216
    .line 217
    move-object/from16 v0, v29

    .line 218
    .line 219
    move-object/from16 v1, v31

    .line 220
    .line 221
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v23

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 243
    .line 244
    move-object/from16 v15, v28

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 253
    .line 254
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    and-int/lit8 v23, v27, 0xe

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const v25, 0x1fffa

    .line 263
    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v21, v1

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v22

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p2

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 312
    .line 313
    const/16 v4, 0x16

    .line 314
    .line 315
    move/from16 v5, p0

    .line 316
    .line 317
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_5
    return-void
.end method

.method public static final d(Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x1c7a30fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit16 v4, v1, 0x180

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v2, 0x91

    .line 52
    .line 53
    const/16 v6, 0x90

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v12

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    const v4, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v4, v13, :cond_8

    .line 82
    .line 83
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v7, Lbc1/s2;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbc1/s2;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v4, Lbc1/x1;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbc1/x1;->T()Ls53/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    check-cast v4, Ls53/g;

    .line 129
    .line 130
    invoke-virtual {v4}, Ls53/g;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v4, v5

    .line 136
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    const v14, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v9, v12, v14}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    and-int/lit8 v2, v2, 0x70

    .line 153
    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v2, v12

    .line 159
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    if-ne v3, v13, :cond_c

    .line 168
    .line 169
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-le v2, v15, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v5, v12

    .line 177
    :goto_7
    invoke-static {v5, v9}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_c
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    if-ne v5, v13, :cond_f

    .line 210
    .line 211
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v5, v2

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    move-object v5, v0

    .line 230
    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const v2, 0x194e5b55

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    sget-wide v6, Landroidx/compose/ui/graphics/u;->o:J

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 250
    .line 251
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    :goto_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    int-to-float v2, v2

    .line 268
    move-object v4, v3

    .line 269
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v8, v4

    .line 274
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v10, Lce2/b;

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    invoke-direct {v10, v5, v6, v7, v11}, Lce2/b;-><init>(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    const v5, -0x72a9dc99

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v10, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v10, 0x1801b0

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x39

    .line 295
    .line 296
    move v6, v2

    .line 297
    const/4 v2, 0x0

    .line 298
    move-object v7, v8

    .line 299
    move-object v8, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move/from16 v16, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move/from16 p1, v16

    .line 308
    .line 309
    move/from16 v16, v15

    .line 310
    .line 311
    move/from16 v15, p1

    .line 312
    .line 313
    move-object/from16 p1, v17

    .line 314
    .line 315
    invoke-static/range {v2 .. v11}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    invoke-static {v3, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/lit8 v2, v2, -0xf

    .line 344
    .line 345
    const-string v4, "And "

    .line 346
    .line 347
    const-string v5, " more"

    .line 348
    .line 349
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 354
    .line 355
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 360
    .line 361
    iget-object v10, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 362
    .line 363
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 364
    .line 365
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 370
    .line 371
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v5, :cond_11

    .line 391
    .line 392
    if-ne v6, v13, :cond_12

    .line 393
    .line 394
    :cond_11
    new-instance v6, Lcom/reddit/search/composables/f;

    .line 395
    .line 396
    const/16 v5, 0x18

    .line 397
    .line 398
    invoke-direct {v6, v4, v5}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    move-object v7, v6

    .line 405
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    const/16 v8, 0xf

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const v26, 0x1fff8

    .line 422
    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v22, v10

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    move-wide v4, v15

    .line 438
    const-wide/16 v15, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    move-object/from16 v23, v9

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_14
    move-object/from16 v23, v9

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/h;

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/reddit/ama/screens/onboarding/composables/h;-><init>(Lnp3/c;IIZ)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_15
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x202412d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/res/Resources;

    .line 68
    .line 69
    const v7, 0x7f130b61

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "getText(...)"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v7, -0x6815fd56

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit8 v10, v3, 0xe

    .line 92
    .line 93
    if-ne v10, v4, :cond_3

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v9

    .line 98
    :goto_3
    or-int/2addr v4, v7

    .line 99
    and-int/lit8 v3, v3, 0x70

    .line 100
    .line 101
    if-ne v3, v6, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v8, v9

    .line 105
    :goto_4
    or-int v3, v4, v8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v4, v3, :cond_9

    .line 116
    .line 117
    :cond_5
    instance-of v3, v5, Landroid/text/Spanned;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move-object v3, v5

    .line 122
    check-cast v3, Landroid/text/Spanned;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-class v6, Landroid/text/Annotation;

    .line 133
    .line 134
    invoke-interface {v3, v9, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, [Landroid/text/Annotation;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    array-length v6, v3

    .line 145
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    array-length v6, v3

    .line 149
    move v7, v9

    .line 150
    :goto_6
    if-ge v7, v6, :cond_8

    .line 151
    .line 152
    aget-object v8, v3, v7

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    check-cast v10, Landroid/text/Spanned;

    .line 156
    .line 157
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v11, v10}, Lj1/s;->b(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    new-instance v12, Lcom/reddit/ui/compose/ds/c;

    .line 170
    .line 171
    new-instance v15, Lcom/reddit/safety/form/z;

    .line 172
    .line 173
    const/16 v10, 0x18

    .line 174
    .line 175
    invoke-direct {v15, v8, v10, v1, v2}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v17, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x1f0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v23}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 227
    .line 228
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/16 v22, 0x180

    .line 243
    .line 244
    const v23, 0x3fff0

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    invoke-static/range {v3 .. v23}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    move-object v3, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object/from16 v21, v0

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    new-instance v0, La02/c;

    .line 288
    .line 289
    const/16 v5, 0x9

    .line 290
    .line 291
    move/from16 v4, p0

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x63a58d8e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    or-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance p1, Lf73/g;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p3, v1, v2}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 61
    .line 62
    .line 63
    const v1, 0x1d4ac02e

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v7, 0x36d80

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    sget-object v2, Lhk/b;->a:Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    sget-object v3, Lhk/b;->b:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    sget-object v4, Lhk/b;->c:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x32e7188e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {p0, v5, v1, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 120
    .line 121
    const v1, 0x7f13110e

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lff1/b;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x2dfbad6a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lx/l;->c:Lx/g;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 117
    .line 118
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 127
    .line 128
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const v25, 0x1fffa

    .line 135
    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    const-string v1, "Popular or frequently purchased"

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v11, v5

    .line 144
    move v10, v6

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v31, v7

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move-wide/from16 v3, v31

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v12, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v13, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move v14, v10

    .line 160
    move-object v15, v11

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v17

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move/from16 v26, v18

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v27, v19

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object/from16 v28, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v23

    .line 196
    .line 197
    const/16 v23, 0x6

    .line 198
    .line 199
    move-object/from16 v0, v27

    .line 200
    .line 201
    move-object/from16 v30, v28

    .line 202
    .line 203
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v22

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v13, v29

    .line 219
    .line 220
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 227
    .line 228
    move-object/from16 v8, v30

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-string v1, "One of the products redditors most often purchase from this advertiser."

    .line 243
    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v22

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    new-instance v2, Lff1/b;

    .line 276
    .line 277
    const/16 v3, 0xb

    .line 278
    .line 279
    move/from16 v4, p2

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v3}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x25bbbad8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v6, v4, 0xc00

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v3, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eq v6, v8, :cond_6

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v6, v9

    .line 84
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    sget-object v6, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v6, v8, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    if-eqz v14, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 180
    .line 181
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    and-int/lit8 v27, v3, 0xe

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const v29, 0x1fffa

    .line 200
    .line 201
    .line 202
    move-object/from16 v25, v6

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move v8, v9

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    move-object v14, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    move-wide/from16 v33, v12

    .line 213
    .line 214
    move v13, v7

    .line 215
    move-wide/from16 v7, v33

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v17, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    move-object/from16 v18, v15

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move/from16 v20, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v18

    .line 236
    .line 237
    move-object/from16 v23, v19

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move/from16 v24, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v26, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v30, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v31, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move/from16 v32, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v26, v0

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    move-object/from16 v0, v31

    .line 265
    .line 266
    move/from16 v1, v32

    .line 267
    .line 268
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v26

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v5, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 279
    .line 280
    .line 281
    const v2, 0x60f5a11f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/reddit/ads/impl/attribution/u;

    .line 302
    .line 303
    and-int/lit16 v7, v3, 0x1c00

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v6, v8, v1, v5, v7}, Lhk/b;->j(Lcom/reddit/ads/impl/attribution/u;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move-object v8, v15

    .line 320
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_a
    move-object v5, v0

    .line 325
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    new-instance v0, Lgw/b;

    .line 337
    .line 338
    const/16 v5, 0xa

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_b
    return-void
.end method

.method public static final j(Lcom/reddit/ads/impl/attribution/u;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x573c78a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    or-int/lit16 v3, v3, 0x1b0

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0xc00

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v3, 0x493

    .line 53
    .line 54
    const/16 v7, 0x492

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    shr-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 75
    .line 76
    invoke-static {v5, v7, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v11, -0x55b4732d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x14

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    invoke-static {v10, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 162
    .line 163
    invoke-static {v14, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object/from16 p1, v7

    .line 168
    .line 169
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    invoke-static {v6, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 218
    .line 219
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 220
    .line 221
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 228
    .line 229
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 230
    .line 231
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const v29, 0x1fffa

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    const-string v5, "\u2022"

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v22, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v23, v7

    .line 263
    .line 264
    move/from16 v24, v8

    .line 265
    .line 266
    move-wide v7, v15

    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    move-object/from16 v26, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v27, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v18

    .line 280
    .line 281
    move-object/from16 v30, v19

    .line 282
    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v32, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v33, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v34, v22

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v35, v23

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    move/from16 v36, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move-object/from16 v37, v27

    .line 306
    .line 307
    const/16 v27, 0x6

    .line 308
    .line 309
    move/from16 p1, v3

    .line 310
    .line 311
    move-object/from16 v40, v26

    .line 312
    .line 313
    move-object/from16 v39, v31

    .line 314
    .line 315
    move-object/from16 v41, v32

    .line 316
    .line 317
    move-object/from16 v38, v34

    .line 318
    .line 319
    move/from16 v3, v36

    .line 320
    .line 321
    move-object/from16 v4, v37

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    move-object/from16 v26, v0

    .line 325
    .line 326
    move-object/from16 v0, v33

    .line 327
    .line 328
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v26

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Lx/l;->c:Lx/g;

    .line 340
    .line 341
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 342
    .line 343
    invoke-static {v6, v7, v5, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 348
    .line 349
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object/from16 v9, v41

    .line 358
    .line 359
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 367
    .line 368
    if-eqz v11, :cond_7

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v30

    .line 384
    .line 385
    move-object/from16 v2, v35

    .line 386
    .line 387
    invoke-static {v7, v5, v0, v5, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x6e3c21fe

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v38

    .line 394
    .line 395
    invoke-static {v5, v10, v2, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 400
    .line 401
    if-ne v0, v2, :cond_8

    .line 402
    .line 403
    new-instance v0, Lgq3/o;

    .line 404
    .line 405
    const/16 v2, 0x1b

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lgq3/o;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v3, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "about_this_criteria"

    .line 423
    .line 424
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    iget-object v2, v0, Lcom/reddit/ads/impl/attribution/u;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, v0, Lcom/reddit/ads/impl/attribution/u;->b:Lnp3/c;

    .line 433
    .line 434
    move-object/from16 v7, v39

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 441
    .line 442
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 443
    .line 444
    move-object/from16 v8, v40

    .line 445
    .line 446
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 453
    .line 454
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const v29, 0x1fff8

    .line 461
    .line 462
    .line 463
    move-object/from16 v25, v7

    .line 464
    .line 465
    move-object/from16 v32, v9

    .line 466
    .line 467
    move-wide v7, v10

    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object v5, v2

    .line 496
    move-object/from16 v2, v32

    .line 497
    .line 498
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v26

    .line 502
    .line 503
    const v6, 0x1fa984df

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    const/16 v6, 0x8

    .line 510
    .line 511
    if-eqz v4, :cond_a

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_9

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    int-to-float v7, v6

    .line 521
    invoke-static {v2, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v5, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 526
    .line 527
    .line 528
    move/from16 v7, p1

    .line 529
    .line 530
    and-int/lit16 v7, v7, 0x380

    .line 531
    .line 532
    const/4 v8, 0x6

    .line 533
    or-int/2addr v7, v8

    .line 534
    invoke-static {v4, v5, v7}, Lhk/b;->d(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 535
    .line 536
    .line 537
    :cond_a
    :goto_7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    int-to-float v3, v6

    .line 541
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    move v3, v1

    .line 555
    goto :goto_8

    .line 556
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_c
    move-object v5, v0

    .line 562
    move-object v0, v1

    .line 563
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v3, p2

    .line 569
    .line 570
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-eqz v6, :cond_d

    .line 575
    .line 576
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 577
    .line 578
    const/16 v5, 0x13

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move/from16 v4, p4

    .line 583
    .line 584
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    :cond_d
    return-void
.end method
