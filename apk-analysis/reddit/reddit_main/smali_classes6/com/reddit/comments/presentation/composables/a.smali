.class public final synthetic Lcom/reddit/comments/presentation/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/composables/a;->a:I

    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/s0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/comments/presentation/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/v;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/comments/presentation/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/presentation/v;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    if-eq v3, v12, :cond_0

    .line 35
    .line 36
    move v3, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v11

    .line 39
    :goto_0
    and-int/2addr v2, v10

    .line 40
    move-object v15, v0

    .line 41
    check-cast v15, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const-string v0, "more_comments_column"

    .line 52
    .line 53
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v4, v1, Lcom/reddit/comments/presentation/v;->c:I

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {v4, v5, v5, v15, v0}, Lhw/b;->a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v4, v1, Lcom/reddit/comments/presentation/v;->c:I

    .line 73
    .line 74
    invoke-static {v0, v4}, La/a;->n(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0xb

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lx/l;->c:Lx/g;

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 98
    .line 99
    invoke-static {v4, v6, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v1, Lcom/reddit/comments/presentation/v;->h:Z

    .line 170
    .line 171
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    const-string v12, "more_comments_button"

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const v0, -0x6cd9d19c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    int-to-float v0, v11

    .line 194
    int-to-float v2, v5

    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v22, 0x4

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    move/from16 v18, v0

    .line 202
    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v10, :cond_2

    .line 220
    .line 221
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_2
    move-object v3, v0

    .line 226
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v9, 0x1c

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v1, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v1, -0x7b41f103

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x1ff8

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v2, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v16, 0x180

    .line 272
    .line 273
    move v1, v0

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_3
    const/4 v3, 0x0

    .line 284
    const v0, -0x6ccff0ee

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v1, Lcom/reddit/comments/presentation/v;->g:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const v0, -0x6ccfa501

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 301
    .line 302
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 303
    .line 304
    const/16 v5, 0x30

    .line 305
    .line 306
    invoke-static {v3, v0, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v3, v12

    .line 311
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    iget-boolean v3, v15, Landroidx/compose/runtime/r;->S:Z

    .line 331
    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v15, v7, v15, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/reddit/comments/presentation/v;->d:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 356
    .line 357
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v12, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 378
    .line 379
    move-object/from16 v3, v20

    .line 380
    .line 381
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    const/16 v5, 0x10

    .line 386
    .line 387
    int-to-float v2, v5

    .line 388
    const/4 v3, 0x6

    .line 389
    int-to-float v3, v3

    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x4

    .line 393
    .line 394
    move/from16 v27, v3

    .line 395
    .line 396
    move/from16 v24, v2

    .line 397
    .line 398
    move/from16 v25, v3

    .line 399
    .line 400
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v3, 0x6e3c21fe

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v10, :cond_5

    .line 415
    .line 416
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_5
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/16 v9, 0x1c

    .line 428
    .line 429
    move v5, v4

    .line 430
    const/4 v4, 0x0

    .line 431
    move v6, v5

    .line 432
    const/4 v5, 0x0

    .line 433
    move v10, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v36, 0xc30

    .line 440
    .line 441
    const v37, 0x1d7f8

    .line 442
    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    move/from16 v2, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v34, v15

    .line 453
    .line 454
    move-wide/from16 v15, v21

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const-wide/16 v22, 0x0

    .line 459
    .line 460
    move/from16 v3, v24

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x2

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x1

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    move-object/from16 v33, v13

    .line 481
    .line 482
    move-object v13, v0

    .line 483
    move-object/from16 v0, v33

    .line 484
    .line 485
    move-object/from16 v33, v12

    .line 486
    .line 487
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v15, v34

    .line 491
    .line 492
    const v4, -0x643c6a80

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v1, Lcom/reddit/comments/presentation/v;->f:Z

    .line 499
    .line 500
    if-nez v1, :cond_8

    .line 501
    .line 502
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 510
    .line 511
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 516
    .line 517
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    aget v1, v2, v1

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-eq v1, v2, :cond_7

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    if-ne v1, v2, :cond_6

    .line 530
    .line 531
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 532
    .line 533
    :goto_3
    move-object v13, v1

    .line 534
    goto :goto_4

    .line 535
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :goto_4
    invoke-static {v0, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    const/16 v20, 0x6030

    .line 561
    .line 562
    const/16 v21, 0x8

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    move-object/from16 v19, v15

    .line 569
    .line 570
    move-wide v15, v0

    .line 571
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v15, v19

    .line 575
    .line 576
    :cond_8
    const/4 v0, 0x1

    .line 577
    invoke-static {v15, v10, v0, v10}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 578
    .line 579
    .line 580
    move v11, v10

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_9
    move v11, v3

    .line 584
    move-object v3, v12

    .line 585
    move-object v0, v13

    .line 586
    move/from16 v2, v19

    .line 587
    .line 588
    const v4, -0x6cc00de0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    iget-object v13, v1, Lcom/reddit/comments/presentation/v;->d:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 597
    .line 598
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 607
    .line 608
    .line 609
    move-result-wide v18

    .line 610
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 611
    .line 612
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 619
    .line 620
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/16 v5, 0x10

    .line 625
    .line 626
    int-to-float v3, v5

    .line 627
    const/4 v4, 0x6

    .line 628
    int-to-float v4, v4

    .line 629
    invoke-static {v0, v3, v4, v2, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v0, 0x6e3c21fe

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v10, :cond_a

    .line 644
    .line 645
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_a
    move-object v3, v0

    .line 650
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 651
    .line 652
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    const/16 v9, 0x1c

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const/16 v36, 0xc30

    .line 666
    .line 667
    const v37, 0x1d7f8

    .line 668
    .line 669
    .line 670
    move-object/from16 v34, v15

    .line 671
    .line 672
    move-wide/from16 v15, v18

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const-wide/16 v22, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const-wide/16 v26, 0x0

    .line 689
    .line 690
    const/16 v28, 0x2

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v30, 0x1

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    move-object/from16 v33, v1

    .line 703
    .line 704
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v15, v34

    .line 708
    .line 709
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 710
    .line 711
    .line 712
    :goto_5
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroidx/compose/ui/s;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    check-cast v2, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x7

    .line 751
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v3, v2, v1, v0}, Lcom/reddit/comments/presentation/composables/f;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/reddit/comments/presentation/s0;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroidx/compose/ui/s;

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    check-cast v2, Landroidx/compose/runtime/m;

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    check-cast v3, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x31

    .line 781
    .line 782
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/comments/presentation/composables/f;->g(Lcom/reddit/comments/presentation/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/comments/presentation/composables/a;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroidx/compose/ui/s;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/a;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lo92/e;

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    check-cast v2, Landroidx/compose/runtime/m;

    .line 803
    .line 804
    move-object/from16 v3, p2

    .line 805
    .line 806
    check-cast v3, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/comments/presentation/composables/f;->a(Landroidx/compose/ui/s;Lo92/e;Landroidx/compose/runtime/m;I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
