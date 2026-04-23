.class public abstract Lcom/reddit/onboarding/screens/age/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x190a4e1a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/onboarding/screens/age/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x42dd1443

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/onboarding/screens/age/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v4, "birthdate"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onConfirmClick"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onGoBackClick"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onUserAgreementClick"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, 0x1b5abb71

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    or-int v4, p0, v4

    .line 52
    .line 53
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v9

    .line 65
    :goto_1
    or-int/2addr v4, v8

    .line 66
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v8

    .line 78
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v4, v8

    .line 90
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v8

    .line 102
    const/high16 v8, 0x30000

    .line 103
    .line 104
    or-int/2addr v4, v8

    .line 105
    const v8, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v4

    .line 109
    const v10, 0x12492

    .line 110
    .line 111
    .line 112
    if-eq v8, v10, :cond_5

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    const-string v8, "confirmation_modal_testTag"

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v10, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v8, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    int-to-float v9, v9

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static {v8, v9, v13, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 150
    .line 151
    sget-object v14, Lx/l;->c:Lx/g;

    .line 152
    .line 153
    const/16 v11, 0x30

    .line 154
    .line 155
    invoke-static {v14, v8, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "confirm_age_comment_testTag"

    .line 232
    .line 233
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int/lit8 v6, v4, 0xe

    .line 238
    .line 239
    or-int/lit16 v6, v6, 0x180

    .line 240
    .line 241
    shr-int/lit8 v19, v4, 0x9

    .line 242
    .line 243
    and-int/lit8 v8, v19, 0x70

    .line 244
    .line 245
    or-int/2addr v6, v8

    .line 246
    invoke-static {v6, v15, v5, v1, v3}, Lim2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v9}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v15, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 254
    .line 255
    .line 256
    const-string v5, "confirmation_button_testTag"

    .line 257
    .line 258
    invoke-static {v10, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x4

    .line 267
    int-to-float v6, v6

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-static {v5, v8, v6, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    xor-int/lit8 v6, v7, 0x1

    .line 275
    .line 276
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 277
    .line 278
    move v8, v12

    .line 279
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 280
    .line 281
    shr-int/lit8 v13, v4, 0x6

    .line 282
    .line 283
    and-int/lit8 v13, v13, 0xe

    .line 284
    .line 285
    or-int/lit16 v13, v13, 0x1b0

    .line 286
    .line 287
    shl-int/lit8 v4, v4, 0xc

    .line 288
    .line 289
    const/high16 v14, 0x70000

    .line 290
    .line 291
    and-int/2addr v4, v14

    .line 292
    or-int v16, v13, v4

    .line 293
    .line 294
    const/16 v17, 0x6

    .line 295
    .line 296
    const/16 v18, 0x19c8

    .line 297
    .line 298
    sget-object v4, Lcom/reddit/onboarding/screens/age/b;->a:Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    move v13, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move v14, v9

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move/from16 v21, v13

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    move/from16 v22, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    const-string v2, "back_button_testTag"

    .line 321
    .line 322
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v2, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 333
    .line 334
    and-int/lit8 v2, v19, 0xe

    .line 335
    .line 336
    or-int/lit16 v2, v2, 0x1b0

    .line 337
    .line 338
    const/16 v18, 0x19f8

    .line 339
    .line 340
    sget-object v4, Lcom/reddit/onboarding/screens/age/b;->b:Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move/from16 v16, v2

    .line 346
    .line 347
    move-object/from16 v2, p5

    .line 348
    .line 349
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    move-object v6, v0

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_9

    .line 373
    .line 374
    new-instance v0, Lcom/reddit/onboarding/screens/age/f;

    .line 375
    .line 376
    move/from16 v7, p0

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move-object/from16 v4, p5

    .line 381
    .line 382
    move-object/from16 v5, p6

    .line 383
    .line 384
    move/from16 v2, p7

    .line 385
    .line 386
    invoke-direct/range {v0 .. v7}, Lcom/reddit/onboarding/screens/age/f;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

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
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x5bf39949

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v5, v0, 0x493

    .line 57
    .line 58
    const/16 v9, 0x492

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v5, v9, :cond_3

    .line 63
    .line 64
    move v5, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v10

    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    const-string v5, "age_selection_body_testTag"

    .line 76
    .line 77
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v9, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    int-to-float v6, v6

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v5, v6, v13, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 96
    .line 97
    sget-object v14, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    const/16 v15, 0x30

    .line 100
    .line 101
    invoke-static {v14, v13, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-static {v9, v12, v4}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v8, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v13, v14, :cond_5

    .line 195
    .line 196
    new-instance v13, Lcom/reddit/navstack/q2;

    .line 197
    .line 198
    const/16 v15, 0x18

    .line 199
    .line 200
    invoke-direct {v13, v15}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v10, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v13, "age_collection_title_testTag"

    .line 216
    .line 217
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v7, 0x18

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0xd

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move/from16 v19, v7

    .line 233
    .line 234
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v13, 0x7f132452

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 256
    .line 257
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object/from16 v5, v18

    .line 264
    .line 265
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 270
    .line 271
    .line 272
    move-result-wide v20

    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const v28, 0x1fdf8

    .line 276
    .line 277
    .line 278
    move-object v5, v8

    .line 279
    move-object/from16 v18, v9

    .line 280
    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    move/from16 v22, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move/from16 v23, v11

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v25, v12

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    move-object v4, v13

    .line 295
    move-object/from16 v26, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v30, 0x100

    .line 303
    .line 304
    const/16 v16, 0x3

    .line 305
    .line 306
    move-object/from16 v32, v18

    .line 307
    .line 308
    const v31, 0x6e3c21fe

    .line 309
    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/high16 v33, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v34, v5

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    move-wide/from16 v41, v20

    .line 321
    .line 322
    move/from16 v21, v6

    .line 323
    .line 324
    move-wide/from16 v6, v41

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v35, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move/from16 v36, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move/from16 v37, v23

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v38, v26

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    move-object/from16 v39, v29

    .line 345
    .line 346
    move-object/from16 v3, v32

    .line 347
    .line 348
    move-object/from16 v40, v34

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    move/from16 v29, v0

    .line 352
    .line 353
    move-object/from16 v0, v38

    .line 354
    .line 355
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, v25

    .line 359
    .line 360
    invoke-static {v3, v12, v2}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0xd

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v15, v35

    .line 378
    .line 379
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v5, 0x6e3c21fe

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v5, v0, :cond_6

    .line 394
    .line 395
    new-instance v5, Lcom/reddit/navstack/q2;

    .line 396
    .line 397
    const/16 v6, 0x19

    .line 398
    .line 399
    invoke-direct {v5, v6}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "age_collection_caption_testTag"

    .line 416
    .line 417
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const v4, 0x7f1302ab

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v6, v39

    .line 429
    .line 430
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 435
    .line 436
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 437
    .line 438
    move-object/from16 v7, v40

    .line 439
    .line 440
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 447
    .line 448
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const v28, 0x1fdf8

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v6

    .line 458
    .line 459
    move-wide v6, v7

    .line 460
    const-wide/16 v8, 0x0

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object/from16 v25, v12

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const-wide/16 v13, 0x0

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x3

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v12, v25

    .line 490
    .line 491
    const/16 v4, 0x20

    .line 492
    .line 493
    int-to-float v15, v4

    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0xd

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object v13, v3

    .line 502
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v32, v13

    .line 507
    .line 508
    invoke-static {v3, v12, v2}, Lo4/e;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "date_picker_testTag"

    .line 513
    .line 514
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const v2, 0x7f13053b

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v5, v1, Lcom/reddit/onboarding/screens/age/w;->a:Ljava/lang/Long;

    .line 526
    .line 527
    iget-object v10, v1, Lcom/reddit/onboarding/screens/age/w;->c:Lkotlin/ranges/IntRange;

    .line 528
    .line 529
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v7, "UTC"

    .line 534
    .line 535
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/time/Year;->now()Ljava/time/Year;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v7}, Ljava/time/Year;->getValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    add-int/lit8 v7, v7, -0x1d

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    invoke-virtual {v3, v15, v7}, Ljava/util/Calendar;->set(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    iget-boolean v3, v1, Lcom/reddit/onboarding/screens/age/w;->f:Z

    .line 561
    .line 562
    xor-int/2addr v3, v15

    .line 563
    const v9, -0x615d173a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    move/from16 v9, v29

    .line 570
    .line 571
    and-int/lit16 v11, v9, 0x380

    .line 572
    .line 573
    const/16 v13, 0x100

    .line 574
    .line 575
    if-ne v11, v13, :cond_7

    .line 576
    .line 577
    move v11, v15

    .line 578
    goto :goto_5

    .line 579
    :cond_7
    const/4 v11, 0x0

    .line 580
    :goto_5
    and-int/lit8 v9, v9, 0x70

    .line 581
    .line 582
    if-ne v9, v4, :cond_8

    .line 583
    .line 584
    move v4, v15

    .line 585
    goto :goto_6

    .line 586
    :cond_8
    const/4 v4, 0x0

    .line 587
    :goto_6
    or-int/2addr v4, v11

    .line 588
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-nez v4, :cond_a

    .line 593
    .line 594
    if-ne v9, v0, :cond_9

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_9
    move-object/from16 v4, p1

    .line 598
    .line 599
    move-wide v13, v7

    .line 600
    move v7, v3

    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_a
    :goto_7
    new-instance v9, Landroidx/compose/runtime/snapshots/m;

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    move-object/from16 v4, p1

    .line 608
    .line 609
    move-wide v13, v7

    .line 610
    move v7, v3

    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    invoke-direct {v9, v3, v4, v0}, Landroidx/compose/runtime/snapshots/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_8
    move-object v8, v9

    .line 620
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/4 v13, 0x0

    .line 631
    const/16 v14, 0x20

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    move-object v4, v2

    .line 635
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/e7;->a(Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/Long;Landroidx/compose/runtime/m;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v4, v32

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    throw v0

    .line 649
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_d

    .line 659
    .line 660
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 661
    .line 662
    const/16 v6, 0x12

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move/from16 v5, p5

    .line 667
    .line 668
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    :cond_d
    return-void
.end method

.method public static final c(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDateSelected"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x37eb6aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v5

    .line 45
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v6

    .line 62
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v6

    .line 78
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    and-int/lit16 v6, v0, 0x493

    .line 81
    .line 82
    const/16 v8, 0x492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v6, v8, :cond_5

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v6, v12

    .line 91
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const v13, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v0, 0xe

    .line 106
    .line 107
    if-ne v6, v4, :cond_6

    .line 108
    .line 109
    move v4, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v4, v12

    .line 112
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    if-ne v0, v7, :cond_7

    .line 115
    .line 116
    move v0, v10

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v0, v12

    .line 119
    :goto_5
    or-int/2addr v0, v4

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    if-ne v4, v14, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v4, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v10, v9, v4, v12}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, Lcom/reddit/onboarding/screens/age/w;->d:Z

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    iget-boolean v0, v1, Lcom/reddit/onboarding/screens/age/w;->i:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v6, v12

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :goto_6
    move v6, v10

    .line 159
    :goto_7
    const/16 v10, 0x30

    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v4, v7

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    if-ne v7, v14, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v7, Lcom/reddit/onboarding/screens/age/SelectAgeContentKt$SelectAgeContent$2$1;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v7, v6, v8, v4}, Lcom/reddit/onboarding/screens/age/SelectAgeContentKt$SelectAgeContent$2$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v6, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v6, -0x414910fc

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v0, Lcom/reddit/onboarding/screens/age/h;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/age/h;-><init>(Lcom/reddit/onboarding/screens/age/w;)V

    .line 234
    .line 235
    .line 236
    const v10, 0x253880a9

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v0, Lcom/reddit/onboarding/screens/age/e;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/onboarding/screens/age/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    const v10, 0xfa89cfe

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    const/16 v22, 0x6000

    .line 256
    .line 257
    const/16 v23, 0x3fa0

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const v21, 0x186c06

    .line 274
    .line 275
    .line 276
    invoke-static/range {v6 .. v23}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    move-object/from16 v20, v9

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 294
    .line 295
    const/16 v6, 0x18

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_f
    return-void
.end method
