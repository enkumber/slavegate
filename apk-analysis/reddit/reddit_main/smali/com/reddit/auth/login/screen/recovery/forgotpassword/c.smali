.class public final synthetic Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->a:I

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
    iget-object v3, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->c(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

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
    move-result-object v3

    .line 178
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v3, v12, :cond_2

    .line 181
    .line 182
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_2
    move-object v15, v3

    .line 187
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 188
    .line 189
    const v3, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v6, v3, v4}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v16, :cond_3

    .line 201
    .line 202
    if-ne v5, v12, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordContentKt$ForgotPasswordContent$2$1$2$1;

    .line 205
    .line 206
    invoke-direct {v5, v4}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordContentKt$ForgotPasswordContent$2$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    move-object/from16 v20, v5

    .line 213
    .line 214
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x1c

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 234
    .line 235
    sget-object v15, Lx/l;->c:Lx/g;

    .line 236
    .line 237
    const/16 v6, 0x30

    .line 238
    .line 239
    invoke-static {v15, v14, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f130e23

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v2, 0x4c5de2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->c:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    if-ne v5, v12, :cond_7

    .line 309
    .line 310
    :cond_6
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v5, v3, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object v7, v5

    .line 320
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const v3, 0x4c5de2

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v13, v5, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    if-ne v5, v12, :cond_9

    .line 337
    .line 338
    :cond_8
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-direct {v5, v3, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    move-object v8, v5

    .line 348
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v14, 0x180

    .line 355
    .line 356
    const/16 v15, 0xf0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    move-object v3, v12

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static/range {v7 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/c;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;->c:Lcom/reddit/auth/login/screen/recovery/forgotpassword/t;

    .line 368
    .line 369
    iget-boolean v8, v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/t;->a:Z

    .line 370
    .line 371
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/e;

    .line 372
    .line 373
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/e;-><init>(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;)V

    .line 374
    .line 375
    .line 376
    const v6, -0x7450308

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const v15, 0x180006

    .line 384
    .line 385
    .line 386
    const/16 v16, 0x1e

    .line 387
    .line 388
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v14, v13

    .line 393
    move-object v13, v5

    .line 394
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    move-object v13, v14

    .line 398
    const/4 v5, 0x6

    .line 399
    invoke-static {v0, v2, v13, v5}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/a;->c(Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x10

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    const/16 v6, 0x8

    .line 406
    .line 407
    int-to-float v6, v6

    .line 408
    invoke-static {v1, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v5, "reset_password_button"

    .line 413
    .line 414
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/q;->b:Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;

    .line 423
    .line 424
    iget-boolean v7, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;->a:Z

    .line 425
    .line 426
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/b;->b:Z

    .line 427
    .line 428
    const v0, -0x615d173a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    or-int/2addr v0, v1

    .line 443
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    if-ne v1, v3, :cond_b

    .line 450
    .line 451
    :cond_a
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    move-object v9, v1

    .line 461
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    move-object v14, v13

    .line 468
    const/4 v13, 0x0

    .line 469
    move-object v12, v14

    .line 470
    const/4 v14, 0x0

    .line 471
    const v11, 0x7f130e26

    .line 472
    .line 473
    .line 474
    invoke-static/range {v7 .. v14}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    move-object v13, v12

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
