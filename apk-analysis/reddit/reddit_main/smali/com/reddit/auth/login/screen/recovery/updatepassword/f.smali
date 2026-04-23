.class public final synthetic Lcom/reddit/auth/login/screen/recovery/updatepassword/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->a:I

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
    iget-object v3, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->d:Z

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1, v2}, Lds1/a;->f(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v6

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v3, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 181
    .line 182
    if-ne v12, v15, :cond_2

    .line 183
    .line 184
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_2
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 189
    .line 190
    const v5, 0x4c5de2

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v6, v5, v4}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v16, :cond_3

    .line 202
    .line 203
    if-ne v3, v15, :cond_4

    .line 204
    .line 205
    :cond_3
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordContentKt$UpdatePasswordContent$1$1$2$1;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordContentKt$UpdatePasswordContent$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    move-object/from16 v20, v3

    .line 214
    .line 215
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x1c

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object v3, v15

    .line 231
    move-object v15, v12

    .line 232
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 237
    .line 238
    sget-object v15, Lx/l;->c:Lx/g;

    .line 239
    .line 240
    const/16 v6, 0x30

    .line 241
    .line 242
    invoke-static {v15, v14, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f1320e6

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const v2, 0x4c5de2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->c:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_6

    .line 310
    .line 311
    if-ne v6, v3, :cond_7

    .line 312
    .line 313
    :cond_6
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/c;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v6, v5, v2}, Lcom/reddit/auth/login/screen/recovery/updatepassword/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    move-object v7, v6

    .line 323
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const v5, 0x6e3c21fe

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v5, v13, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v3, :cond_8

    .line 334
    .line 335
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 336
    .line 337
    const/16 v8, 0x1a

    .line 338
    .line 339
    invoke-direct {v5, v8}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    move-object v8, v5

    .line 346
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const v14, 0x301b0

    .line 352
    .line 353
    .line 354
    const/16 v15, 0xd0

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x1

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/w;

    .line 363
    .line 364
    iget-object v6, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->e:Lcom/reddit/auth/login/screen/recovery/updatepassword/b;

    .line 365
    .line 366
    iget-boolean v8, v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/b;->a:Z

    .line 367
    .line 368
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 369
    .line 370
    const/16 v7, 0xe

    .line 371
    .line 372
    invoke-direct {v6, v7, v5, v2}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    const v7, -0x239c494

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const v15, 0x180006

    .line 383
    .line 384
    .line 385
    const/16 v16, 0x1e

    .line 386
    .line 387
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v14, v13

    .line 392
    move-object v13, v6

    .line 393
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 394
    .line 395
    .line 396
    move-object v13, v14

    .line 397
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/f;->d:Z

    .line 398
    .line 399
    const/4 v6, 0x6

    .line 400
    invoke-static {v5, v2, v0, v13, v6}, Lds1/a;->f(Lcom/reddit/auth/login/screen/recovery/updatepassword/w;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    const/16 v6, 0x8

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {v1, v0, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-object v0, v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/w;->d:Lcom/reddit/auth/login/screen/recovery/updatepassword/a;

    .line 418
    .line 419
    iget-boolean v7, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/a;->a:Z

    .line 420
    .line 421
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/a;->b:Z

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
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v1, v4, v2, v0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/d;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;I)V

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
    const v11, 0x7f132513

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
