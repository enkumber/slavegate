.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->b(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v6

    .line 56
    :goto_0
    and-int/2addr v2, v5

    .line 57
    move-object v13, v1

    .line 58
    check-cast v13, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 77
    .line 78
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v3, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v12, v15, :cond_2

    .line 181
    .line 182
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_2
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 187
    .line 188
    const v5, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v6, v5, v4}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v16, :cond_3

    .line 200
    .line 201
    if-ne v3, v15, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailContentKt$MagicLinkEnterEmailContent$2$1$2$1;

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailContentKt$MagicLinkEnterEmailContent$2$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object/from16 v20, v3

    .line 212
    .line 213
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x1c

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object v3, v15

    .line 229
    move-object v15, v12

    .line 230
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 235
    .line 236
    sget-object v15, Lx/l;->c:Lx/g;

    .line 237
    .line 238
    const/16 v6, 0x30

    .line 239
    .line 240
    invoke-static {v15, v14, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f130171

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const v2, 0x4c5de2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->c:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    if-ne v6, v3, :cond_7

    .line 310
    .line 311
    :cond_6
    new-instance v6, Lcom/reddit/auth/login/screen/magiclinks/enteremail/e;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v6, v5, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    move-object v7, v6

    .line 321
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const v5, 0x6e3c21fe

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v5, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v3, :cond_8

    .line 332
    .line 333
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 334
    .line 335
    const/16 v8, 0x16

    .line 336
    .line 337
    invoke-direct {v5, v8}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    move-object v8, v5

    .line 344
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const v14, 0x301b0

    .line 350
    .line 351
    .line 352
    const/16 v15, 0xd0

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x1

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/h;->b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;

    .line 361
    .line 362
    iget-object v5, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;->c:Lcom/reddit/auth/login/screen/magiclinks/enteremail/x;

    .line 363
    .line 364
    iget-boolean v8, v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/x;->a:Z

    .line 365
    .line 366
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/enteremail/i;

    .line 367
    .line 368
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/i;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;)V

    .line 369
    .line 370
    .line 371
    const v6, -0x56a09028

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v15, 0x180006

    .line 379
    .line 380
    .line 381
    const/16 v16, 0x1e

    .line 382
    .line 383
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object v14, v13

    .line 388
    move-object v13, v5

    .line 389
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    move-object v13, v14

    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-static {v0, v2, v13, v5}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/a;->b(Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x10

    .line 398
    .line 399
    int-to-float v5, v5

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    int-to-float v6, v6

    .line 403
    invoke-static {v1, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v5, "continue_button"

    .line 408
    .line 409
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/w;->b:Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;

    .line 418
    .line 419
    iget-boolean v7, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;->a:Z

    .line 420
    .line 421
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/b;->b:Z

    .line 422
    .line 423
    const v0, -0x615d173a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    or-int/2addr v0, v1

    .line 438
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    if-ne v1, v3, :cond_a

    .line 445
    .line 446
    :cond_9
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    move-object v9, v1

    .line 456
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    move-object v14, v13

    .line 463
    const/4 v13, 0x0

    .line 464
    move-object v12, v14

    .line 465
    const/4 v14, 0x0

    .line 466
    const v11, 0x7f130132

    .line 467
    .line 468
    .line 469
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    move-object v13, v12

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0

    .line 486
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
