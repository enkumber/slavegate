.class public final synthetic Lcom/reddit/auth/login/screen/setpassword/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/setpassword/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/auth/login/screen/setpassword/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/setpassword/d;->b:Lcom/reddit/auth/login/screen/setpassword/s;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/setpassword/d;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/setpassword/d;->d:Z

    iput-object p4, p0, Lcom/reddit/auth/login/screen/setpassword/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/login/screen/setpassword/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/setpassword/d;->b:Lcom/reddit/auth/login/screen/setpassword/s;

    iput-object p2, p0, Lcom/reddit/auth/login/screen/setpassword/d;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/auth/login/screen/setpassword/d;->d:Z

    iput-object p4, p0, Lcom/reddit/auth/login/screen/setpassword/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/setpassword/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Landroidx/compose/ui/s;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v2, v0, Lcom/reddit/auth/login/screen/setpassword/d;->b:Lcom/reddit/auth/login/screen/setpassword/s;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/auth/login/screen/setpassword/d;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/reddit/auth/login/screen/setpassword/d;->d:Z

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/reddit/auth/login/screen/setpassword/a;->a(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/auth/login/screen/setpassword/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v6

    .line 67
    :goto_0
    and-int/2addr v3, v7

    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const v14, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v14, v7, :cond_2

    .line 192
    .line 193
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :cond_2
    move-object/from16 v16, v14

    .line 198
    .line 199
    check-cast v16, Landroidx/compose/foundation/interaction/l;

    .line 200
    .line 201
    const v14, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v6, v14, v5}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v17, :cond_3

    .line 213
    .line 214
    if-ne v14, v7, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v14, Lcom/reddit/auth/login/screen/setpassword/SetPasswordContentKt$SetPasswordContent$1$1$2$1;

    .line 217
    .line 218
    invoke-direct {v14, v5}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordContentKt$SetPasswordContent$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object/from16 v21, v14

    .line 225
    .line 226
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x1c

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 246
    .line 247
    sget-object v15, Lx/l;->c:Lx/g;

    .line 248
    .line 249
    const/16 v6, 0x30

    .line 250
    .line 251
    invoke-static {v15, v14, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 273
    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v13, v10, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/reddit/auth/login/screen/setpassword/f;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lcom/reddit/auth/login/screen/setpassword/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    const v1, -0x7de777a8

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/16 v25, 0x6000

    .line 308
    .line 309
    const/16 v26, 0x3fed

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    sget-object v12, Lcom/reddit/auth/login/screen/setpassword/a;->b:Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    move-object/from16 v23, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    const/16 v24, 0x6030

    .line 336
    .line 337
    const v1, 0x4c5de2

    .line 338
    .line 339
    .line 340
    invoke-static/range {v8 .. v26}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x3f800000    # 1.0f

    .line 344
    .line 345
    float-to-double v4, v3

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    cmpl-double v4, v4, v8

    .line 349
    .line 350
    if-lez v4, :cond_6

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    .line 354
    .line 355
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    new-instance v11, Lx/o1;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v11, v3, v4}, Lx/o1;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    iget-object v8, v0, Lcom/reddit/auth/login/screen/setpassword/d;->b:Lcom/reddit/auth/login/screen/setpassword/s;

    .line 366
    .line 367
    iget-object v9, v0, Lcom/reddit/auth/login/screen/setpassword/d;->c:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-boolean v10, v0, Lcom/reddit/auth/login/screen/setpassword/d;->d:Z

    .line 370
    .line 371
    move-object/from16 v12, v23

    .line 372
    .line 373
    invoke-static/range {v8 .. v13}, Lcom/reddit/auth/login/screen/setpassword/a;->a(Lcom/reddit/auth/login/screen/setpassword/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    move-object v13, v12

    .line 377
    const/16 v0, 0x10

    .line 378
    .line 379
    int-to-float v0, v0

    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    invoke-static {v2, v0, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Liu/a;->x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-object v0, v8, Lcom/reddit/auth/login/screen/setpassword/s;->c:Lcom/reddit/auth/login/screen/setpassword/b;

    .line 392
    .line 393
    iget-boolean v8, v0, Lcom/reddit/auth/login/screen/setpassword/b;->a:Z

    .line 394
    .line 395
    iget-boolean v0, v0, Lcom/reddit/auth/login/screen/setpassword/b;->b:Z

    .line 396
    .line 397
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_7

    .line 409
    .line 410
    if-ne v2, v7, :cond_8

    .line 411
    .line 412
    :cond_7
    new-instance v2, Lcom/reddit/auth/login/screen/setpassword/e;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-direct {v2, v1, v9}, Lcom/reddit/auth/login/screen/setpassword/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    move-object v10, v2

    .line 422
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const v12, 0x7f130132

    .line 431
    .line 432
    .line 433
    move v9, v0

    .line 434
    invoke-static/range {v8 .. v15}, Lcom/reddit/auth/login/ui/composables/e;->a(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
