.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->c:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->c:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 135
    .line 136
    sget-object v12, Lx/l;->c:Lx/g;

    .line 137
    .line 138
    const/16 v14, 0x30

    .line 139
    .line 140
    invoke-static {v12, v4, v13, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v15, :cond_2

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f131111

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v2, 0x4c5de2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    if-ne v4, v7, :cond_4

    .line 212
    .line 213
    :cond_3
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v4, v2, v3}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/b;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const v3, 0x6e3c21fe

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v13, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v7, :cond_5

    .line 232
    .line 233
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 234
    .line 235
    const/16 v8, 0x13

    .line 236
    .line 237
    invoke-direct {v3, v8}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    move-object v8, v3

    .line 244
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const v14, 0x301b0

    .line 250
    .line 251
    .line 252
    const/16 v15, 0xd0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x1

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v3, v7

    .line 258
    move-object v7, v4

    .line 259
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->c:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->b:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/o;

    .line 265
    .line 266
    iget-boolean v8, v4, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/o;->a:Z

    .line 267
    .line 268
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/a;

    .line 269
    .line 270
    invoke-direct {v4, v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/a;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;)V

    .line 271
    .line 272
    .line 273
    const v7, -0x63caeea8

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v15, 0x180006

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x1e

    .line 284
    .line 285
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v14, v13

    .line 290
    move-object v13, v4

    .line 291
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    move-object v13, v14

    .line 295
    const/4 v4, 0x6

    .line 296
    invoke-static {v0, v2, v13, v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->g(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x10

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    int-to-float v7, v7

    .line 305
    invoke-static {v1, v4, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "open_email_button"

    .line 314
    .line 315
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-boolean v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->e:Z

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    const v1, 0x7f1312e6

    .line 324
    .line 325
    .line 326
    :goto_3
    move v11, v1

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    const v1, 0x7f1312e5

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;->a:Lrr/e;

    .line 333
    .line 334
    iget-boolean v1, v1, Lrr/e;->b:Z

    .line 335
    .line 336
    xor-int/lit8 v7, v1, 0x1

    .line 337
    .line 338
    const v1, -0x615d173a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v1, v4

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    if-ne v4, v3, :cond_8

    .line 360
    .line 361
    :cond_7
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 362
    .line 363
    const/16 v1, 0xb

    .line 364
    .line 365
    invoke-direct {v4, v1, v0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    move-object v9, v4

    .line 372
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    move-object v14, v13

    .line 378
    const/16 v13, 0x30

    .line 379
    .line 380
    move-object v12, v14

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    move-object v13, v12

    .line 387
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_0
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Landroidx/compose/runtime/m;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->c:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/c;->b:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->g(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
