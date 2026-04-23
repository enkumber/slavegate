.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ActionSheetLayout"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lx/l;->c:Lx/g;

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 58
    .line 59
    invoke-static {v2, v3, v14, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    if-eqz v8, :cond_15

    .line 89
    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->d:Lcom/reddit/mod/savedresponses/impl/edit/screen/d;

    .line 136
    .line 137
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/a;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/a;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const v0, 0x45a4772

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_2
    instance-of v3, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    const v7, -0x615d173a

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const v1, -0x790fd4f6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;

    .line 174
    .line 175
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 192
    .line 193
    new-instance v8, Lcom/reddit/mod/reorder/composables/b;

    .line 194
    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    invoke-direct {v8, v3, v9}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v9, -0x1998b0f7

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v9, v10

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v9, :cond_3

    .line 228
    .line 229
    if-ne v10, v4, :cond_4

    .line 230
    .line 231
    :cond_3
    new-instance v10, Lcom/reddit/mod/savedresponses/impl/edit/composables/g;

    .line 232
    .line 233
    invoke-direct {v10, v6, v3, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/g;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;->b:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 245
    .line 246
    if-ne v3, v9, :cond_5

    .line 247
    .line 248
    move v3, v5

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move v3, v6

    .line 251
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v15, 0x6

    .line 256
    const/16 v16, 0x6c

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move v3, v7

    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    move v7, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_7
    move v3, v7

    .line 276
    instance-of v7, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;

    .line 277
    .line 278
    if-eqz v7, :cond_14

    .line 279
    .line 280
    const v7, -0x790a4d22

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;

    .line 287
    .line 288
    iget-object v7, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lcom/reddit/mod/savedresponses/impl/edit/screen/e0;

    .line 305
    .line 306
    const v8, 0x45a8408

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/reddit/mod/savedresponses/impl/edit/screen/c0;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/c0;

    .line 313
    .line 314
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_9

    .line 319
    .line 320
    iget-object v9, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->f:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 321
    .line 322
    sget-object v10, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 323
    .line 324
    if-ne v9, v10, :cond_8

    .line 325
    .line 326
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const v9, 0x7f132192

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    instance-of v9, v7, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;

    .line 339
    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    move-object v9, v7

    .line 343
    check-cast v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;

    .line 344
    .line 345
    iget-object v9, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;->b:Ljava/lang/String;

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    move-object/from16 v7, v17

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    instance-of v8, v7, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;

    .line 360
    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    check-cast v7, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;

    .line 364
    .line 365
    iget-object v7, v7, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;->a:Ljava/lang/String;

    .line 366
    .line 367
    :goto_6
    new-instance v8, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 368
    .line 369
    invoke-direct {v8, v9, v6}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const v9, -0x360058ca

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v8, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v7, :cond_b

    .line 387
    .line 388
    new-instance v10, Lne2/d;

    .line 389
    .line 390
    invoke-direct {v10, v7}, Lne2/d;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    move-object/from16 v10, v17

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v9, v10

    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    if-ne v10, v4, :cond_d

    .line 408
    .line 409
    :cond_c
    new-instance v10, Lcom/reddit/mod/savedresponses/impl/edit/composables/g;

    .line 410
    .line 411
    invoke-direct {v10, v5, v7, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/g;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v7, :cond_f

    .line 425
    .line 426
    if-nez v9, :cond_e

    .line 427
    .line 428
    move v7, v5

    .line 429
    goto :goto_9

    .line 430
    :cond_e
    :goto_8
    move v7, v6

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    if-nez v9, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    sget-object v11, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/4 v15, 0x6

    .line 446
    const/16 v16, 0x6c

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    move-object v7, v8

    .line 450
    move-object v8, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_13
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    const v0, 0x45a4351

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 487
    .line 488
    .line 489
    throw v17

    .line 490
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0
.end method
