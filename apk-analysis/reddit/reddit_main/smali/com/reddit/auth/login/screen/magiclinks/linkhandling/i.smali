.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->a:I

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
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/a;->c(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

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
    if-eqz v1, :cond_d

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
    if-eqz v2, :cond_c

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
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result-object v15

    .line 178
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v15, v5, :cond_2

    .line 181
    .line 182
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_2
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 187
    .line 188
    const v11, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v6, v11, v4}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

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
    if-ne v3, v5, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingContentKt$MagicLinkHandlingContent$2$1$2$1;

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingContentKt$MagicLinkHandlingContent$2$1$2$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 233
    .line 234
    sget-object v15, Lx/l;->c:Lx/g;

    .line 235
    .line 236
    const/16 v6, 0x30

    .line 237
    .line 238
    invoke-static {v15, v14, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v15

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
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f130171

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v2, 0x4c5de2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->c:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    if-ne v6, v5, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v6, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/h;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-direct {v6, v3, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    move-object v7, v6

    .line 319
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const v3, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v3, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v5, :cond_8

    .line 330
    .line 331
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 332
    .line 333
    const/16 v8, 0x17

    .line 334
    .line 335
    invoke-direct {v3, v8}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    move-object v8, v3

    .line 342
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    const v14, 0x301b0

    .line 348
    .line 349
    .line 350
    const/16 v15, 0xd0

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x1

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/i;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    .line 360
    .line 361
    iget-object v6, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;->d:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c0;

    .line 362
    .line 363
    iget-boolean v8, v6, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c0;->a:Z

    .line 364
    .line 365
    new-instance v6, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/k;

    .line 366
    .line 367
    invoke-direct {v6, v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/k;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;)V

    .line 368
    .line 369
    .line 370
    const v7, -0x67d7d2c2

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v15, 0x180006

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x1e

    .line 381
    .line 382
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    move-object v14, v13

    .line 387
    move-object v13, v6

    .line 388
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    move-object v13, v14

    .line 392
    iget-boolean v6, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;->a:Z

    .line 393
    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    const v0, 0xd9660c6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v3, v13, v6}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    :goto_3
    const/4 v0, 0x1

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    const v3, 0xd97638d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x6

    .line 418
    invoke-static {v0, v2, v13, v3}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/a;->c(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x10

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    const/16 v6, 0x8

    .line 425
    .line 426
    int-to-float v6, v6

    .line 427
    invoke-static {v1, v3, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v3, "send_link_button"

    .line 432
    .line 433
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;->c:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;

    .line 442
    .line 443
    iget-boolean v7, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;->a:Z

    .line 444
    .line 445
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;->b:Z

    .line 446
    .line 447
    const v0, -0x615d173a

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    or-int/2addr v0, v1

    .line 462
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    if-ne v1, v5, :cond_b

    .line 469
    .line 470
    :cond_a
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    move-object v9, v1

    .line 480
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    move-object v14, v13

    .line 487
    const/4 v13, 0x0

    .line 488
    move-object v12, v14

    .line 489
    const/4 v14, 0x0

    .line 490
    const v11, 0x7f1312f4

    .line 491
    .line 492
    .line 493
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 494
    .line 495
    .line 496
    move-object v13, v12

    .line 497
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :goto_4
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_c
    const/4 v3, 0x0

    .line 509
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
