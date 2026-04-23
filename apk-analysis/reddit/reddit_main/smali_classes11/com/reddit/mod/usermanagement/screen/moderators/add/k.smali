.class public abstract Lcom/reddit/mod/usermanagement/screen/moderators/add/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->b:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x29e3db9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    or-int/lit16 v2, v2, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v2, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_18

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget v11, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->c:F

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v10, v11, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v10, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v11, v13, :cond_3

    .line 96
    .line 97
    new-instance v11, Lcom/reddit/mod/usercard/screen/action/g;

    .line 98
    .line 99
    const/16 v14, 0x18

    .line 100
    .line 101
    invoke-direct {v11, v14}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v11, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v11, v14, v5, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v7, :cond_17

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v5, v3, v6, v10}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v13, :cond_5

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_5
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->c:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v11, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->a:Z

    .line 211
    .line 212
    move v14, v2

    .line 213
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->b:Ljava/lang/String;

    .line 214
    .line 215
    const v15, 0x7f1318dc

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    sget v7, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->b:F

    .line 225
    .line 226
    invoke-static {v4, v12, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v5, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v13, :cond_6

    .line 247
    .line 248
    new-instance v8, Lcom/reddit/mod/usercard/screen/action/g;

    .line 249
    .line 250
    const/16 v10, 0x19

    .line 251
    .line 252
    invoke-direct {v8, v10}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v9, "username_input_field"

    .line 269
    .line 270
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x4c5de2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v10, :cond_7

    .line 289
    .line 290
    if-ne v12, v13, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/c;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-direct {v12, v15, v10}, Lcom/reddit/mod/usermanagement/screen/moderators/add/c;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    xor-int/lit8 v8, v11, 0x1

    .line 316
    .line 317
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 318
    .line 319
    new-instance v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/d;

    .line 320
    .line 321
    invoke-direct {v12, v15}, Lcom/reddit/mod/usermanagement/screen/moderators/add/d;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const v15, -0x2e14eb9d

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v12, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-direct {v10, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    const v12, 0x324789cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-lez v12, :cond_9

    .line 345
    .line 346
    if-nez v11, :cond_9

    .line 347
    .line 348
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/moderators/add/e;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-direct {v11, v12, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    const v12, -0x572afff2

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v11, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :goto_4
    const/4 v12, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    move-object/from16 v11, v16

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    const v12, 0x3247af78

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 376
    .line 377
    if-eq v6, v12, :cond_b

    .line 378
    .line 379
    sget-object v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 380
    .line 381
    if-ne v6, v12, :cond_a

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    sget-object v6, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 385
    .line 386
    :goto_6
    const/4 v12, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_b
    :goto_7
    new-instance v6, Lcom/reddit/ui/compose/ds/bh;

    .line 389
    .line 390
    if-nez v17, :cond_c

    .line 391
    .line 392
    const v12, 0x7f1318da

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    move-object/from16 v12, v17

    .line 401
    .line 402
    :goto_8
    invoke-direct {v6, v12}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_9
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    const v15, 0x3247d608

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    if-eqz v17, :cond_d

    .line 416
    .line 417
    new-instance v15, Lcom/reddit/mod/usermanagement/screen/moderators/add/f;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v15, v0, v9}, Lcom/reddit/mod/usermanagement/screen/moderators/add/f;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;I)V

    .line 421
    .line 422
    .line 423
    const v9, -0x454fbc42

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v15, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    :cond_d
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    const v9, 0x4c5de2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    and-int/lit8 v12, v14, 0x70

    .line 440
    .line 441
    const/16 v15, 0x20

    .line 442
    .line 443
    if-ne v12, v15, :cond_e

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v17, :cond_f

    .line 455
    .line 456
    if-ne v9, v13, :cond_10

    .line 457
    .line 458
    :cond_f
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/add/c;

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-direct {v9, v1, v15}, Lcom/reddit/mod/usermanagement/screen/moderators/add/c;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const v23, 0x3f520

    .line 476
    .line 477
    .line 478
    move/from16 v17, v7

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    move-object/from16 v20, v5

    .line 482
    .line 483
    move v5, v8

    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    sget-object v8, Lcom/reddit/mod/usermanagement/screen/moderators/add/a;->b:Landroidx/compose/runtime/internal/a;

    .line 487
    .line 488
    move-object/from16 v24, v4

    .line 489
    .line 490
    move-object v4, v3

    .line 491
    move-object v3, v9

    .line 492
    move-object v9, v10

    .line 493
    const/4 v10, 0x0

    .line 494
    move/from16 v25, v12

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move/from16 v26, v14

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    move/from16 v27, v15

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    move-object/from16 v28, v13

    .line 504
    .line 505
    move-object v13, v6

    .line 506
    move-object v6, v11

    .line 507
    move-object/from16 v11, v16

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move/from16 v29, v17

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move/from16 v30, v18

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v31, 0x1

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const v32, 0x4c5de2

    .line 524
    .line 525
    .line 526
    const/high16 v21, 0x180000

    .line 527
    .line 528
    move-object/from16 v35, v24

    .line 529
    .line 530
    move/from16 v33, v25

    .line 531
    .line 532
    move/from16 v27, v26

    .line 533
    .line 534
    move-object/from16 v36, v28

    .line 535
    .line 536
    move/from16 v37, v29

    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v1, v31

    .line 541
    .line 542
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v20

    .line 546
    .line 547
    move-object/from16 v10, v35

    .line 548
    .line 549
    move/from16 v2, v37

    .line 550
    .line 551
    invoke-static {v10, v0, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 556
    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/16 v15, 0xd

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    sget v12, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->a:F

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const v4, 0x6e3c21fe

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object/from16 v6, v36

    .line 580
    .line 581
    if-ne v4, v6, :cond_11

    .line 582
    .line 583
    new-instance v4, Lcom/reddit/mod/usercard/screen/action/g;

    .line 584
    .line 585
    const/16 v7, 0x1a

    .line 586
    .line 587
    invoke-direct {v4, v7}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v7, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const v4, 0x7f1318de

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 611
    .line 612
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 617
    .line 618
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 619
    .line 620
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 621
    .line 622
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 627
    .line 628
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 629
    .line 630
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const v26, 0x1fff8

    .line 637
    .line 638
    .line 639
    move-object/from16 v28, v6

    .line 640
    .line 641
    move/from16 v18, v7

    .line 642
    .line 643
    const-wide/16 v6, 0x0

    .line 644
    .line 645
    move-object/from16 v22, v8

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    move-object/from16 v35, v10

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    move/from16 v29, v2

    .line 653
    .line 654
    move-object v2, v4

    .line 655
    move-object/from16 v20, v5

    .line 656
    .line 657
    move-wide v4, v11

    .line 658
    const-wide/16 v11, 0x0

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const-wide/16 v15, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    move/from16 v34, v18

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    move-object/from16 v23, v20

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    move-object/from16 v39, v28

    .line 681
    .line 682
    move/from16 v40, v29

    .line 683
    .line 684
    move-object/from16 v38, v35

    .line 685
    .line 686
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v23

    .line 690
    .line 691
    move-object/from16 v12, v38

    .line 692
    .line 693
    move/from16 v13, v40

    .line 694
    .line 695
    invoke-static {v12, v0, v13, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v5, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 700
    .line 701
    .line 702
    const v4, 0x6e3c21fe

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object/from16 v6, v39

    .line 713
    .line 714
    if-ne v2, v6, :cond_12

    .line 715
    .line 716
    new-instance v2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 717
    .line 718
    const/16 v3, 0x1b

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v3, "permission_checkbox"

    .line 737
    .line 738
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move-object/from16 v14, p0

    .line 743
    .line 744
    iget-object v2, v14, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->f:Ljava/util/Set;

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ne v2, v3, :cond_13

    .line 759
    .line 760
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 761
    .line 762
    :goto_b
    const v9, 0x4c5de2

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :goto_c
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    move/from16 v3, v33

    .line 773
    .line 774
    const/16 v7, 0x20

    .line 775
    .line 776
    if-ne v3, v7, :cond_14

    .line 777
    .line 778
    move v8, v1

    .line 779
    goto :goto_d

    .line 780
    :cond_14
    move v8, v15

    .line 781
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v8, :cond_16

    .line 786
    .line 787
    if-ne v7, v6, :cond_15

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_15
    move-object/from16 v8, p1

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_16
    :goto_e
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/moderators/add/g;

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    move-object/from16 v8, p1

    .line 797
    .line 798
    invoke-direct {v7, v6, v8}, Lcom/reddit/mod/usermanagement/screen/moderators/add/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    const/16 v10, 0x6000

    .line 810
    .line 811
    const/16 v11, 0x68

    .line 812
    .line 813
    move-object/from16 v20, v5

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/moderators/add/a;->c:Landroidx/compose/runtime/internal/a;

    .line 817
    .line 818
    move/from16 v33, v3

    .line 819
    .line 820
    move-object v3, v7

    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object/from16 v9, v20

    .line 824
    .line 825
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 826
    .line 827
    .line 828
    move-object v5, v9

    .line 829
    invoke-static {v12, v0, v13, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lcom/reddit/mod/usermanagement/data/Permission;->Access:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 837
    .line 838
    sget-object v3, Lcom/reddit/mod/usermanagement/data/Permission;->Mail:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 839
    .line 840
    and-int/lit8 v0, v27, 0xe

    .line 841
    .line 842
    or-int/lit16 v0, v0, 0xd80

    .line 843
    .line 844
    or-int v6, v0, v33

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    move v7, v1

    .line 848
    move-object v0, v14

    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->d(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;Lcom/reddit/mod/usermanagement/data/Permission;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 852
    .line 853
    .line 854
    sget-object v2, Lcom/reddit/mod/usermanagement/data/Permission;->Config:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 855
    .line 856
    sget-object v3, Lcom/reddit/mod/usermanagement/data/Permission;->Posts:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->d(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;Lcom/reddit/mod/usermanagement/data/Permission;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Lcom/reddit/mod/usermanagement/data/Permission;->Flair:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 864
    .line 865
    sget-object v3, Lcom/reddit/mod/usermanagement/data/Permission;->Wiki:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 866
    .line 867
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->d(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;Lcom/reddit/mod/usermanagement/data/Permission;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 868
    .line 869
    .line 870
    const v0, 0x3248bcc6

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    move-object v3, v12

    .line 883
    goto :goto_10

    .line 884
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 885
    .line 886
    .line 887
    throw v16

    .line 888
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    if-eqz v6, :cond_19

    .line 898
    .line 899
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;

    .line 900
    .line 901
    const/4 v5, 0x1

    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move/from16 v4, p4

    .line 907
    .line 908
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    :cond_19
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x4f35b7f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x550c9224

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x37b84e2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v1, 0x6180

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object v9, p2

    .line 124
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    move-object v7, p0

    .line 134
    move-object v8, p1

    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, -0x6cc310f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v0

    .line 50
    and-int/lit16 v0, p3, 0x493

    .line 51
    .line 52
    const/16 v1, 0x492

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    float-to-double v4, v1

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmpl-double v4, v4, v8

    .line 81
    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 86
    .line 87
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    new-instance v4, Lx/o1;

    .line 91
    .line 92
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    .line 94
    .line 95
    cmpl-float v6, v1, v5

    .line 96
    .line 97
    if-lez v6, :cond_5

    .line 98
    .line 99
    move v1, v5

    .line 100
    :cond_5
    invoke-direct {v4, v1, v3}, Lx/o1;-><init>(FZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    new-instance v1, Lcom/reddit/mod/usercard/screen/action/g;

    .line 122
    .line 123
    const/16 v3, 0x17

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "permission_checkbox"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, Lcom/reddit/mod/rules/screen/full/f;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, p2, v1, v3}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 151
    .line 152
    .line 153
    const v1, -0x43e1afc6

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    shr-int/lit8 p3, p3, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, p3, 0xe

    .line 163
    .line 164
    or-int/lit16 v0, v0, 0x6000

    .line 165
    .line 166
    and-int/lit8 p3, p3, 0x70

    .line 167
    .line 168
    or-int v8, v0, p3

    .line 169
    .line 170
    const/16 v9, 0x68

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1, p2, p4}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;II)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final d(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;Lcom/reddit/mod/usermanagement/data/Permission;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0xef0d459

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    move v8, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v8

    .line 76
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 97
    .line 98
    and-int/lit16 v8, v5, 0x2493

    .line 99
    .line 100
    const/16 v12, 0x2492

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v8, v12, :cond_8

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v8, v13

    .line 108
    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_15

    .line 115
    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v12, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    int-to-float v7, v7

    .line 125
    const/16 v20, 0x7

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 140
    .line 141
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 142
    .line 143
    invoke-static {v8, v15, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v13, :cond_14

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->f:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 227
    .line 228
    :goto_7
    const v8, -0x615d173a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v11, v5, 0x70

    .line 235
    .line 236
    if-ne v11, v9, :cond_b

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const/4 v13, 0x0

    .line 241
    :goto_8
    and-int/lit16 v14, v5, 0x380

    .line 242
    .line 243
    if-ne v14, v10, :cond_c

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    const/4 v10, 0x0

    .line 248
    :goto_9
    or-int/2addr v10, v13

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    if-ne v13, v14, :cond_e

    .line 258
    .line 259
    :cond_d
    new-instance v13, Lcom/reddit/mod/usermanagement/screen/moderators/add/h;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-direct {v13, v2, v3, v10}, Lcom/reddit/mod/usermanagement/screen/moderators/add/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->f(Lcom/reddit/mod/usermanagement/data/Permission;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v15, 0x6

    .line 279
    invoke-static {v7, v13, v10, v0, v15}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/y;->f:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 294
    .line 295
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    if-ne v11, v9, :cond_10

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/4 v10, 0x0

    .line 303
    :goto_b
    and-int/lit16 v5, v5, 0x1c00

    .line 304
    .line 305
    const/16 v8, 0x800

    .line 306
    .line 307
    if-ne v5, v8, :cond_11

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_11
    const/4 v5, 0x0

    .line 312
    :goto_c
    or-int/2addr v5, v10

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v5, :cond_12

    .line 318
    .line 319
    if-ne v8, v14, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/moderators/add/h;

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-direct {v8, v2, v4, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usermanagement/data/Permission;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->f(Lcom/reddit/mod/usermanagement/data/Permission;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v7, v8, v5, v0, v15}, Lcom/reddit/mod/usermanagement/screen/moderators/add/k;->c(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object v5, v12

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_16

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 366
    .line 367
    const/4 v7, 0x4

    .line 368
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_16
    return-void
.end method

.method public static final e(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const v3, -0x28ced03f

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
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/e;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7995a0c6

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/f;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, v1, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/f;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;I)V

    .line 74
    .line 75
    .line 76
    const v5, -0x5ea2eeb8

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v3, v1, v2, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/i;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    const v5, -0x36db7e36

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x7fd4

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v19, 0x30c36

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v18, v0

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move/from16 v4, p4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/b;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final f(Lcom/reddit/mod/usermanagement/data/Permission;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f1318d5

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f1318d4

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f1318e3

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f1318d8

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f1318df

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f1318d6

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f1318dd

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f1318d1

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
