.class public final synthetic Lcom/reddit/screens/profile/edit/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/16 p4, 0x1a

    iput p4, p0, Lcom/reddit/screens/profile/edit/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/a2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screens/profile/edit/a2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screens/profile/edit/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/screens/profile/edit/a2;->a:I

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screens/profile/edit/a2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/screens/profile/edit/a2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/screens/profile/edit/a2;->a:I

    iput-object p1, p0, Lcom/reddit/screens/profile/edit/a2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screens/profile/edit/a2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screens/profile/edit/a2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/profile/edit/a2;->a:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 14
    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x181

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    iget-object v13, v0, Lcom/reddit/screens/profile/edit/a2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/screens/profile/edit/a2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/a2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/reddit/screen/premium/hub/k;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v13, Landroidx/compose/ui/s;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v2, v13, v1, v3}, Le63/b;->g(Lcom/reddit/screen/premium/hub/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    check-cast v0, Lbp2/e;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v20, v13

    .line 73
    .line 74
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v3, v2, 0x3

    .line 89
    .line 90
    if-eq v3, v14, :cond_0

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v15

    .line 95
    :goto_0
    and-int/2addr v2, v4

    .line 96
    check-cast v1, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    sget-object v2, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 134
    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lbp2/e;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget v3, v0, Lbp2/e;->a:I

    .line 183
    .line 184
    invoke-static {v12, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    int-to-float v7, v7

    .line 207
    invoke-static {v5, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v15, v1, v5, v2}, Lcom/reddit/polls/common/composables/e;->h(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lbp2/e;->d:Lbp2/d;

    .line 215
    .line 216
    instance-of v2, v0, Lbp2/a;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    const v2, -0x34c37604    # -1.2356092E7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    check-cast v18, Lbp2/a;

    .line 229
    .line 230
    invoke-static {v12, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const/16 v23, 0xc00

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-static/range {v18 .. v23}, Ldp2/a;->b(Lbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_2
    instance-of v2, v0, Lbp2/c;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    const v2, -0x34bf8266

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lbp2/c;

    .line 257
    .line 258
    iget-object v2, v0, Lbp2/c;->c:Landroidx/compose/ui/graphics/u;

    .line 259
    .line 260
    const v3, -0x7d928d48

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    move-object/from16 v5, v17

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9, v2, v3, v1}, Ldp2/a;->d(JJLandroidx/compose/runtime/r;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const v2, -0x7d929009

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    if-nez v5, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :goto_3
    move-wide/from16 v22, v2

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_4
    iget-wide v2, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_4
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lbp2/c;->d:Landroidx/compose/ui/graphics/u;

    .line 327
    .line 328
    const v3, -0x7d926b41

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    if-nez v2, :cond_5

    .line 335
    .line 336
    move-object/from16 v13, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9, v2, v3, v1}, Ldp2/a;->d(JJLandroidx/compose/runtime/r;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 358
    .line 359
    invoke-direct {v13, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    const v2, -0x7d926e3d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    if-nez v13, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    :goto_6
    move-wide/from16 v24, v2

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_6
    iget-wide v2, v13, Landroidx/compose/ui/graphics/u;->a:J

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lbp2/c;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, v0, Lbp2/c;->b:Lnp3/c;

    .line 397
    .line 398
    invoke-static {v12, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v27

    .line 402
    const/16 v29, 0x6000

    .line 403
    .line 404
    move-object/from16 v28, v1

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move-object/from16 v26, v3

    .line 409
    .line 410
    invoke-static/range {v21 .. v29}, Lcom/reddit/polls/common/composables/e;->j(Ljava/lang/String;JJLnp3/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lbp2/c;->b:Lnp3/c;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lap2/b;

    .line 439
    .line 440
    invoke-static {v2}, Lip3/s;->r(Lap2/b;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    invoke-static {v12, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v27

    .line 450
    const/16 v21, 0x180

    .line 451
    .line 452
    move-object/from16 v26, v1

    .line 453
    .line 454
    invoke-static/range {v21 .. v27}, Lcom/reddit/polls/common/composables/e;->i(IJJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_8
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_a
    sget-object v2, Lbp2/b;->a:Lbp2/b;

    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    const v0, -0x34aeea11    # -1.3702639E7f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v2, 0x6

    .line 480
    invoke-static {v0, v1, v2}, Lcom/reddit/polls/common/composables/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    :goto_9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_b
    const v0, -0x7d92b88f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 499
    .line 500
    .line 501
    throw v17

    .line 502
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/rules/screen/previewcomposer/p;

    .line 509
    .line 510
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    check-cast v13, Landroidx/compose/ui/s;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Landroidx/compose/runtime/m;

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v0, v2, v13, v1, v3}, Lde2/f;->f(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/communitytype/impl/maturesettings/m;

    .line 536
    .line 537
    check-cast v13, Landroidx/compose/ui/s;

    .line 538
    .line 539
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Landroidx/compose/runtime/m;

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    check-cast v3, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v0, v13, v2, v1, v3}, Lo4/e;->d(Lcom/reddit/mod/communitytype/impl/maturesettings/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_3
    check-cast v0, Lcom/reddit/matrix/feature/moderation/l0;

    .line 563
    .line 564
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    check-cast v13, Landroidx/compose/ui/s;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Landroidx/compose/runtime/m;

    .line 571
    .line 572
    move-object/from16 v3, p2

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v0, v2, v13, v1, v3}, Ld12/a;->b(Lcom/reddit/matrix/feature/moderation/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_4
    check-cast v0, Lcom/reddit/promotepost/screens/webview/m;

    .line 590
    .line 591
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    check-cast v13, Landroidx/compose/ui/s;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    check-cast v3, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v0, v2, v13, v1, v3}, Lcom/bumptech/glide/e;->k(Lcom/reddit/promotepost/screens/webview/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    move-object/from16 v18, v2

    .line 619
    .line 620
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Landroidx/compose/runtime/m;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    and-int/lit8 v3, v2, 0x3

    .line 637
    .line 638
    if-eq v3, v14, :cond_e

    .line 639
    .line 640
    move v3, v4

    .line 641
    goto :goto_b

    .line 642
    :cond_e
    move v3, v15

    .line 643
    :goto_b
    and-int/2addr v2, v4

    .line 644
    check-cast v1, Landroidx/compose/runtime/r;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_15

    .line 651
    .line 652
    invoke-static {v12, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/16 v3, 0x10

    .line 657
    .line 658
    int-to-float v3, v3

    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-static {v2, v3, v7, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    int-to-float v2, v6

    .line 665
    const/16 v24, 0x7

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    move/from16 v23, v2

    .line 674
    .line 675
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move/from16 v3, v23

    .line 680
    .line 681
    sget-object v6, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 682
    .line 683
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v6, v6, Lx/a3;->g:Lx/c;

    .line 688
    .line 689
    new-instance v7, Lx/q1;

    .line 690
    .line 691
    invoke-direct {v7, v6, v5}, Lx/q1;-><init>(Lx/z2;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v7}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v5, Lx/l;->c:Lx/g;

    .line 699
    .line 700
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 701
    .line 702
    invoke-static {v5, v6, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 707
    .line 708
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 728
    .line 729
    if-eqz v11, :cond_14

    .line 730
    .line 731
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 735
    .line 736
    if-eqz v11, :cond_f

    .line 737
    .line 738
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 743
    .line 744
    .line 745
    :goto_c
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 767
    .line 768
    .line 769
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    if-nez v0, :cond_10

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v2, 0x3

    .line 782
    if-ne v0, v2, :cond_11

    .line 783
    .line 784
    move v0, v4

    .line 785
    goto :goto_e

    .line 786
    :cond_11
    :goto_d
    move v0, v15

    .line 787
    :goto_e
    if-eqz v0, :cond_12

    .line 788
    .line 789
    const v2, 0x7f130192

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_12
    const v2, 0x7f130134

    .line 794
    .line 795
    .line 796
    :goto_f
    if-eqz v0, :cond_13

    .line 797
    .line 798
    const v0, 0x7f130191

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_13
    const v0, 0x7f130133

    .line 803
    .line 804
    .line 805
    :goto_10
    invoke-static {v12, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const-string v6, "reject_cookies_button_testTag"

    .line 810
    .line 811
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    new-instance v5, Lcom/reddit/rpl/gallery/component/d2;

    .line 816
    .line 817
    const/16 v6, 0x11

    .line 818
    .line 819
    invoke-direct {v5, v2, v6, v15}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 820
    .line 821
    .line 822
    const v2, 0x490fcf70    # 589047.0f

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 826
    .line 827
    .line 828
    move-result-object v20

    .line 829
    sget-object v27, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x1df8

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v28, 0x0

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const/16 v32, 0x1b0

    .line 854
    .line 855
    move-object/from16 v31, v1

    .line 856
    .line 857
    invoke-static/range {v18 .. v34}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 858
    .line 859
    .line 860
    invoke-static {v12, v3, v1, v12, v10}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v3, "accept_cookies_button_testTag"

    .line 865
    .line 866
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    new-instance v2, Lcom/reddit/rpl/gallery/component/d2;

    .line 871
    .line 872
    invoke-direct {v2, v0, v9, v15}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 873
    .line 874
    .line 875
    const v0, 0x46d874e7

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 883
    .line 884
    const/16 v34, 0x0

    .line 885
    .line 886
    const/16 v35, 0x1df8

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const/16 v31, 0x0

    .line 895
    .line 896
    move-object/from16 v19, v13

    .line 897
    .line 898
    move/from16 v33, v32

    .line 899
    .line 900
    move-object/from16 v32, v1

    .line 901
    .line 902
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 910
    .line 911
    .line 912
    throw v17

    .line 913
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_6
    check-cast v0, Ldx2/n0;

    .line 920
    .line 921
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    check-cast v13, Landroidx/compose/ui/s;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Landroidx/compose/runtime/m;

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    check-cast v3, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const/16 v3, 0x9

    .line 937
    .line 938
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v0, v2, v13, v1, v3}, Lcy2/a;->e(Ldx2/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_7
    move-object v1, v0

    .line 949
    check-cast v1, Lo92/f;

    .line 950
    .line 951
    check-cast v2, Lcom/reddit/link/ui/viewholder/a;

    .line 952
    .line 953
    check-cast v13, Lcom/reddit/screen/RedditComposeView;

    .line 954
    .line 955
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Landroidx/compose/runtime/m;

    .line 958
    .line 959
    move-object/from16 v3, p2

    .line 960
    .line 961
    check-cast v3, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    and-int/lit8 v5, v3, 0x3

    .line 968
    .line 969
    if-eq v5, v14, :cond_16

    .line 970
    .line 971
    move v5, v4

    .line 972
    goto :goto_12

    .line 973
    :cond_16
    move v5, v15

    .line 974
    :goto_12
    and-int/2addr v3, v4

    .line 975
    move-object v6, v0

    .line 976
    check-cast v6, Landroidx/compose/runtime/r;

    .line 977
    .line 978
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    const v0, -0x615d173a

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    or-int/2addr v0, v3

    .line 999
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-nez v0, :cond_17

    .line 1004
    .line 1005
    if-ne v3, v11, :cond_18

    .line 1006
    .line 1007
    :cond_17
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 1008
    .line 1009
    const/16 v0, 0xd

    .line 1010
    .line 1011
    invoke-direct {v3, v0, v2, v13}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_18
    move-object v5, v3

    .line 1018
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v7, 0x30

    .line 1024
    .line 1025
    const/4 v8, 0x4

    .line 1026
    const-wide/16 v2, 0x0

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    invoke-static/range {v1 .. v8}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_8
    sget-object v1, Lcw1/o;->e:Lcw1/o;

    .line 1040
    .line 1041
    check-cast v0, Lug3/c;

    .line 1042
    .line 1043
    check-cast v2, Lcom/reddit/link/ui/viewholder/a;

    .line 1044
    .line 1045
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1046
    .line 1047
    move-object/from16 v3, p1

    .line 1048
    .line 1049
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1050
    .line 1051
    move-object/from16 v5, p2

    .line 1052
    .line 1053
    check-cast v5, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    and-int/lit8 v7, v5, 0x3

    .line 1060
    .line 1061
    if-eq v7, v14, :cond_1a

    .line 1062
    .line 1063
    move v7, v4

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1a
    move v7, v15

    .line 1066
    :goto_14
    and-int/2addr v5, v4

    .line 1067
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1068
    .line 1069
    invoke-virtual {v3, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_1e

    .line 1074
    .line 1075
    iget-object v5, v0, Lug3/c;->b:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_1b

    .line 1082
    .line 1083
    const v0, 0x792ac8d0

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v2, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v2, "getContext(...)"

    .line 1096
    .line 1097
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const v2, 0x7f040307

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Lbc1/s2;

    .line 1114
    .line 1115
    check-cast v1, Lbc1/x1;

    .line 1116
    .line 1117
    iget-object v1, v1, Lbc1/x1;->Md:Lll3/c;

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lmy1/a;

    .line 1124
    .line 1125
    new-instance v4, Ljy1/e;

    .line 1126
    .line 1127
    new-instance v5, Ljy1/b;

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    const/4 v12, 0x0

    .line 1134
    const/16 v13, 0x7b

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v9, 0x0

    .line 1139
    const/4 v10, 0x0

    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-direct/range {v5 .. v13}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/16 v9, 0xd

    .line 1146
    .line 1147
    move-object v6, v5

    .line 1148
    const/4 v5, 0x0

    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-direct/range {v4 .. v9}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1, v4, v3, v15}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_1b
    const v2, 0x792feaec

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Lug3/c;->b:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lug3/b;

    .line 1173
    .line 1174
    iget-object v2, v0, Lug3/b;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v2, v0, Lug3/b;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    iget v5, v0, Lug3/b;->T:I

    .line 1181
    .line 1182
    iget-object v7, v0, Lug3/b;->S:Lug3/a;

    .line 1183
    .line 1184
    if-eqz v7, :cond_1c

    .line 1185
    .line 1186
    iget-object v13, v7, Lug3/a;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_1c
    move-object/from16 v13, v17

    .line 1190
    .line 1191
    :goto_15
    new-instance v8, Ljy1/d;

    .line 1192
    .line 1193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-direct {v8, v13, v6, v2, v5}, Ljy1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, Ljy1/e;

    .line 1201
    .line 1202
    iget-object v0, v0, Lug3/b;->R:Ljava/util/List;

    .line 1203
    .line 1204
    if-eqz v0, :cond_1d

    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    xor-int/2addr v0, v4

    .line 1211
    move v10, v0

    .line 1212
    goto :goto_16

    .line 1213
    :cond_1d
    move v10, v15

    .line 1214
    :goto_16
    const/4 v11, 0x0

    .line 1215
    const/16 v12, 0xa

    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    invoke-direct/range {v7 .. v12}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lbc1/s2;

    .line 1228
    .line 1229
    check-cast v0, Lbc1/x1;

    .line 1230
    .line 1231
    iget-object v0, v0, Lbc1/x1;->Md:Lll3/c;

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lmy1/a;

    .line 1238
    .line 1239
    invoke-interface {v0, v7, v3, v15}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_9
    check-cast v0, Lqk3/d;

    .line 1253
    .line 1254
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    check-cast v13, Landroidx/compose/ui/s;

    .line 1257
    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1261
    .line 1262
    move-object/from16 v3, p2

    .line 1263
    .line 1264
    check-cast v3, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/wiki/screens/composables/b;->g(Lqk3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :pswitch_a
    check-cast v0, Lnp3/c;

    .line 1280
    .line 1281
    move-object/from16 v16, v2

    .line 1282
    .line 1283
    check-cast v16, Lj1/w0;

    .line 1284
    .line 1285
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Lt1/a;

    .line 1294
    .line 1295
    const-string v5, "$this$SubcomposeLayout"

    .line 1296
    .line 1297
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-wide v5, v2, Lt1/a;->a:J

    .line 1301
    .line 1302
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v19

    .line 1306
    iget-wide v5, v2, Lt1/a;->a:J

    .line 1307
    .line 1308
    invoke-static {v5, v6}, Lt1/a;->h(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    div-int v5, v19, v5

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    new-array v6, v6, [I

    .line 1323
    .line 1324
    sget-object v17, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    new-array v8, v7, [I

    .line 1331
    .line 1332
    move v10, v15

    .line 1333
    :goto_18
    if-ge v10, v7, :cond_1f

    .line 1334
    .line 1335
    aput v5, v8, v10

    .line 1336
    .line 1337
    add-int/lit8 v10, v10, 0x1

    .line 1338
    .line 1339
    goto :goto_18

    .line 1340
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v21

    .line 1344
    move-object/from16 v18, v1

    .line 1345
    .line 1346
    move-object/from16 v22, v6

    .line 1347
    .line 1348
    move-object/from16 v20, v8

    .line 1349
    .line 1350
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/foundation/text/input/internal/selection/k;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1351
    .line 1352
    .line 1353
    move/from16 v6, v19

    .line 1354
    .line 1355
    invoke-static/range {v22 .. v22}, Lkotlin/collections/x;->c0([I)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    const/16 v8, 0x1c

    .line 1360
    .line 1361
    int-to-float v8, v8

    .line 1362
    invoke-interface {v1, v8}, Lt1/c;->b0(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    sub-int v8, v2, v8

    .line 1367
    .line 1368
    if-gez v8, :cond_20

    .line 1369
    .line 1370
    move v8, v15

    .line 1371
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    if-eqz v10, :cond_22

    .line 1376
    .line 1377
    :cond_21
    move v8, v4

    .line 1378
    goto :goto_19

    .line 1379
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_21

    .line 1388
    .line 1389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v11

    .line 1393
    check-cast v11, Lcom/reddit/widget/bottomnav/h;

    .line 1394
    .line 1395
    iget-object v11, v11, Lcom/reddit/widget/bottomnav/h;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v13}, Lcom/reddit/widget/bottomnav/f;->g(Lcom/reddit/ui/compose/ds/pk;)Lj1/y0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v18

    .line 1401
    const/4 v12, 0x5

    .line 1402
    invoke-static {v5, v8, v12}, Lt1/b;->b(III)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v19

    .line 1406
    const/16 v21, 0x3cc

    .line 1407
    .line 1408
    move-object/from16 v17, v11

    .line 1409
    .line 1410
    invoke-static/range {v16 .. v21}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-virtual {v11}, Lj1/u0;->e()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-eqz v11, :cond_23

    .line 1419
    .line 1420
    move v8, v15

    .line 1421
    :goto_19
    new-instance v10, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v11

    .line 1438
    if-eqz v11, :cond_24

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    check-cast v11, Lcom/reddit/widget/bottomnav/h;

    .line 1445
    .line 1446
    new-instance v12, Landroidx/compose/foundation/text/t0;

    .line 1447
    .line 1448
    invoke-direct {v12, v11, v8, v9}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v13, Landroidx/compose/runtime/internal/a;

    .line 1452
    .line 1453
    const v14, -0x3dfbe50d

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v13, v12, v14, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v1, v11, v13}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 1468
    .line 1469
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1a

    .line 1473
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-static {v10, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    if-eqz v8, :cond_28

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 1497
    .line 1498
    if-ltz v5, :cond_25

    .line 1499
    .line 1500
    move v9, v4

    .line 1501
    goto :goto_1c

    .line 1502
    :cond_25
    move v9, v15

    .line 1503
    :goto_1c
    if-ltz v2, :cond_26

    .line 1504
    .line 1505
    move v10, v4

    .line 1506
    goto :goto_1d

    .line 1507
    :cond_26
    move v10, v15

    .line 1508
    :goto_1d
    and-int/2addr v9, v10

    .line 1509
    if-nez v9, :cond_27

    .line 1510
    .line 1511
    const-string v9, "width and height must be >= 0"

    .line 1512
    .line 1513
    invoke-static {v9}, Lt1/i;->a(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_27
    invoke-static {v5, v5, v2, v2}, Lt1/b;->h(IIII)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v9

    .line 1520
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1b

    .line 1528
    :cond_28
    new-instance v3, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 1529
    .line 1530
    const/16 v4, 0xe

    .line 1531
    .line 1532
    invoke-direct {v3, v4, v0, v7}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_b
    check-cast v0, Lnp3/c;

    .line 1541
    .line 1542
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1543
    .line 1544
    check-cast v13, Lx/z2;

    .line 1545
    .line 1546
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1549
    .line 1550
    move-object/from16 v3, p2

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    and-int/lit8 v5, v3, 0x3

    .line 1559
    .line 1560
    if-eq v5, v14, :cond_29

    .line 1561
    .line 1562
    move v5, v4

    .line 1563
    goto :goto_1e

    .line 1564
    :cond_29
    move v5, v15

    .line 1565
    :goto_1e
    and-int/2addr v3, v4

    .line 1566
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1567
    .line 1568
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_2e

    .line 1573
    .line 1574
    invoke-static {v1}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v13, :cond_2b

    .line 1579
    .line 1580
    invoke-static {v12, v13}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    if-nez v4, :cond_2a

    .line 1585
    .line 1586
    goto :goto_1f

    .line 1587
    :cond_2a
    move-object v12, v4

    .line 1588
    :cond_2b
    :goto_1f
    sget v4, Lcom/reddit/widget/bottomnav/f;->a:F

    .line 1589
    .line 1590
    invoke-static {v12, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    const v5, -0x6815fd56

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    or-int/2addr v5, v6

    .line 1609
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    or-int/2addr v5, v6

    .line 1614
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    if-nez v5, :cond_2c

    .line 1619
    .line 1620
    if-ne v6, v11, :cond_2d

    .line 1621
    .line 1622
    :cond_2c
    new-instance v6, Lcom/reddit/screens/profile/edit/a2;

    .line 1623
    .line 1624
    invoke-direct {v6, v0, v9, v3, v2}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1631
    .line 1632
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v4, v6, v1, v15, v15}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_20

    .line 1639
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 1646
    .line 1647
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 1648
    .line 1649
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1654
    .line 1655
    move-object/from16 v3, p2

    .line 1656
    .line 1657
    check-cast v3, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    const/16 v3, 0x31

    .line 1663
    .line 1664
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/widget/bottomnav/f;->e(Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1675
    .line 1676
    move-object v3, v2

    .line 1677
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1678
    .line 1679
    check-cast v13, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/u;

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    and-int/lit8 v5, v2, 0x3

    .line 1694
    .line 1695
    if-eq v5, v14, :cond_2f

    .line 1696
    .line 1697
    move v5, v4

    .line 1698
    goto :goto_21

    .line 1699
    :cond_2f
    move v5, v15

    .line 1700
    :goto_21
    and-int/2addr v2, v4

    .line 1701
    move-object v8, v1

    .line 1702
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1703
    .line 1704
    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_30

    .line 1709
    .line 1710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    const v1, -0x27c6ad08

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1717
    .line 1718
    .line 1719
    const v1, 0x7f130a4e

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1727
    .line 1728
    .line 1729
    const v9, 0x180006

    .line 1730
    .line 1731
    .line 1732
    const/16 v10, 0x10

    .line 1733
    .line 1734
    const/4 v1, 0x1

    .line 1735
    const/4 v4, 0x4

    .line 1736
    const/4 v5, 0x0

    .line 1737
    const/4 v7, 0x4

    .line 1738
    move-object v2, v0

    .line 1739
    invoke-static/range {v1 .. v10}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_22

    .line 1743
    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1744
    .line 1745
    .line 1746
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_e
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 1750
    .line 1751
    move-object/from16 v19, v2

    .line 1752
    .line 1753
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1754
    .line 1755
    move-object/from16 v20, v13

    .line 1756
    .line 1757
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    and-int/lit8 v3, v2, 0x3

    .line 1772
    .line 1773
    if-eq v3, v14, :cond_31

    .line 1774
    .line 1775
    move v3, v4

    .line 1776
    goto :goto_23

    .line 1777
    :cond_31
    move v3, v15

    .line 1778
    :goto_23
    and-int/2addr v2, v4

    .line 1779
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1780
    .line 1781
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_34

    .line 1786
    .line 1787
    iget-boolean v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->c:Z

    .line 1788
    .line 1789
    if-eqz v2, :cond_32

    .line 1790
    .line 1791
    iget-boolean v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->e:Z

    .line 1792
    .line 1793
    if-nez v2, :cond_32

    .line 1794
    .line 1795
    move/from16 v18, v4

    .line 1796
    .line 1797
    goto :goto_24

    .line 1798
    :cond_32
    move/from16 v18, v15

    .line 1799
    .line 1800
    :goto_24
    iget v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->d:I

    .line 1801
    .line 1802
    iget v3, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->g:I

    .line 1803
    .line 1804
    const v4, -0x86ab870

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-boolean v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->f:Z

    .line 1811
    .line 1812
    if-eqz v0, :cond_33

    .line 1813
    .line 1814
    const v0, 0x7f130a4f

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v13

    .line 1821
    move-object/from16 v23, v13

    .line 1822
    .line 1823
    goto :goto_25

    .line 1824
    :cond_33
    move-object/from16 v23, v17

    .line 1825
    .line 1826
    :goto_25
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v26, 0x0

    .line 1830
    .line 1831
    const/16 v27, 0x10

    .line 1832
    .line 1833
    const/16 v22, 0x0

    .line 1834
    .line 1835
    move-object/from16 v25, v1

    .line 1836
    .line 1837
    move/from16 v21, v2

    .line 1838
    .line 1839
    move/from16 v24, v3

    .line 1840
    .line 1841
    invoke-static/range {v18 .. v27}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_26

    .line 1845
    :cond_34
    move-object/from16 v25, v1

    .line 1846
    .line 1847
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_f
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;

    .line 1854
    .line 1855
    check-cast v2, Ljava/lang/String;

    .line 1856
    .line 1857
    check-cast v13, Landroidx/compose/ui/s;

    .line 1858
    .line 1859
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1862
    .line 1863
    move-object/from16 v3, p2

    .line 1864
    .line 1865
    check-cast v3, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    invoke-virtual {v0, v3, v1, v13, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->E5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_10
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 1881
    .line 1882
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1883
    .line 1884
    check-cast v13, Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1889
    .line 1890
    move-object/from16 v3, p2

    .line 1891
    .line 1892
    check-cast v3, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    invoke-virtual {v0, v3, v1, v13, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;->Q5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_11
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/String;

    .line 1910
    .line 1911
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1912
    .line 1913
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1916
    .line 1917
    move-object/from16 v3, p2

    .line 1918
    .line 1919
    check-cast v3, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    invoke-virtual {v0, v2, v13, v1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->B5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_12
    move-object v1, v0

    .line 1935
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;

    .line 1936
    .line 1937
    check-cast v2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;

    .line 1938
    .line 1939
    move-object v3, v13

    .line 1940
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1941
    .line 1942
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1945
    .line 1946
    move-object/from16 v5, p2

    .line 1947
    .line 1948
    check-cast v5, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    and-int/lit8 v6, v5, 0x3

    .line 1955
    .line 1956
    if-eq v6, v14, :cond_35

    .line 1957
    .line 1958
    move v15, v4

    .line 1959
    :cond_35
    and-int/2addr v4, v5

    .line 1960
    move-object v5, v0

    .line 1961
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1962
    .line 1963
    invoke-virtual {v5, v4, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_36

    .line 1968
    .line 1969
    const/4 v4, 0x0

    .line 1970
    const/4 v6, 0x0

    .line 1971
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsScreen;->B5(Lcom/reddit/settings/impl/devsettings/network/ui/cache/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_27

    .line 1975
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_13
    check-cast v0, Lnp3/c;

    .line 1982
    .line 1983
    check-cast v2, Lnp3/e;

    .line 1984
    .line 1985
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1986
    .line 1987
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1990
    .line 1991
    move-object/from16 v5, p2

    .line 1992
    .line 1993
    check-cast v5, Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    and-int/lit8 v6, v5, 0x3

    .line 2000
    .line 2001
    if-eq v6, v14, :cond_37

    .line 2002
    .line 2003
    move v6, v4

    .line 2004
    goto :goto_28

    .line 2005
    :cond_37
    move v6, v15

    .line 2006
    :goto_28
    and-int/2addr v5, v4

    .line 2007
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2008
    .line 2009
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    if-eqz v5, :cond_3e

    .line 2014
    .line 2015
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 2016
    .line 2017
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    check-cast v5, Landroid/content/res/Configuration;

    .line 2022
    .line 2023
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2024
    .line 2025
    int-to-float v5, v5

    .line 2026
    const v6, 0x3ecccccd    # 0.4f

    .line 2027
    .line 2028
    .line 2029
    mul-float v21, v5, v6

    .line 2030
    .line 2031
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2032
    .line 2033
    mul-float v23, v5, v6

    .line 2034
    .line 2035
    invoke-static {v12, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2040
    .line 2041
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v6

    .line 2045
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 2046
    .line 2047
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2048
    .line 2049
    invoke-virtual {v6}, Lbc1/l1;->f()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v6

    .line 2053
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v19

    .line 2057
    const/16 v22, 0x0

    .line 2058
    .line 2059
    const/16 v24, 0x5

    .line 2060
    .line 2061
    const/16 v20, 0x0

    .line 2062
    .line 2063
    invoke-static/range {v19 .. v24}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v25

    .line 2067
    const v5, 0x6e3c21fe

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    if-ne v5, v11, :cond_38

    .line 2078
    .line 2079
    new-instance v5, Lcom/reddit/session/h;

    .line 2080
    .line 2081
    const/16 v6, 0x13

    .line 2082
    .line 2083
    invoke-direct {v5, v6}, Lcom/reddit/session/h;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_38
    move-object/from16 v31, v5

    .line 2090
    .line 2091
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2092
    .line 2093
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v32, 0x18

    .line 2097
    .line 2098
    const/16 v26, 0x0

    .line 2099
    .line 2100
    const/16 v27, 0x0

    .line 2101
    .line 2102
    const/16 v28, 0x0

    .line 2103
    .line 2104
    const/16 v29, 0x0

    .line 2105
    .line 2106
    const/16 v30, 0x0

    .line 2107
    .line 2108
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2113
    .line 2114
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 2119
    .line 2120
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2133
    .line 2134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2138
    .line 2139
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2140
    .line 2141
    if-eqz v10, :cond_3d

    .line 2142
    .line 2143
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2144
    .line 2145
    .line 2146
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2147
    .line 2148
    if-eqz v10, :cond_39

    .line 2149
    .line 2150
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_29

    .line 2154
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2155
    .line 2156
    .line 2157
    :goto_29
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2158
    .line 2159
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2163
    .line 2164
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v6

    .line 2171
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2172
    .line 2173
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2177
    .line 2178
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2182
    .line 2183
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    if-nez v5, :cond_3c

    .line 2191
    .line 2192
    const v5, 0x1c7968c1

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2196
    .line 2197
    .line 2198
    const v5, -0x6815fd56

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    or-int/2addr v5, v6

    .line 2213
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v6

    .line 2217
    or-int/2addr v5, v6

    .line 2218
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    if-nez v5, :cond_3a

    .line 2223
    .line 2224
    if-ne v6, v11, :cond_3b

    .line 2225
    .line 2226
    :cond_3a
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 2227
    .line 2228
    invoke-direct {v6, v0, v3, v2, v13}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_3b
    move-object/from16 v28, v6

    .line 2235
    .line 2236
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2237
    .line 2238
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2239
    .line 2240
    .line 2241
    const/16 v30, 0x0

    .line 2242
    .line 2243
    const/16 v31, 0x1ff

    .line 2244
    .line 2245
    const/16 v19, 0x0

    .line 2246
    .line 2247
    const/16 v20, 0x0

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    const/16 v23, 0x0

    .line 2254
    .line 2255
    const/16 v24, 0x0

    .line 2256
    .line 2257
    const/16 v25, 0x0

    .line 2258
    .line 2259
    const/16 v26, 0x0

    .line 2260
    .line 2261
    const/16 v27, 0x0

    .line 2262
    .line 2263
    move-object/from16 v29, v1

    .line 2264
    .line 2265
    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2a

    .line 2272
    :cond_3c
    const v0, 0x1c7deb43

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v3, v17

    .line 2279
    .line 2280
    invoke-static {v3, v1, v15}, Lcom/reddit/settings/impl/devsettings/network/search/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2284
    .line 2285
    .line 2286
    :goto_2a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_2b

    .line 2290
    :cond_3d
    move-object/from16 v3, v17

    .line 2291
    .line 2292
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2293
    .line 2294
    .line 2295
    throw v3

    .line 2296
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2300
    .line 2301
    return-object v0

    .line 2302
    :pswitch_14
    check-cast v0, Lga3/n2;

    .line 2303
    .line 2304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2305
    .line 2306
    check-cast v13, Landroidx/compose/ui/s;

    .line 2307
    .line 2308
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2311
    .line 2312
    move-object/from16 v3, p2

    .line 2313
    .line 2314
    check-cast v3, Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->h(Lga3/n2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2327
    .line 2328
    return-object v0

    .line 2329
    :pswitch_15
    check-cast v0, Lcom/reddit/search/combined/ui/o2;

    .line 2330
    .line 2331
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2332
    .line 2333
    check-cast v13, Landroidx/compose/ui/s;

    .line 2334
    .line 2335
    move-object/from16 v1, p1

    .line 2336
    .line 2337
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2338
    .line 2339
    move-object/from16 v3, p2

    .line 2340
    .line 2341
    check-cast v3, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->B(Lcom/reddit/search/combined/ui/o2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2357
    .line 2358
    move-object/from16 v18, v2

    .line 2359
    .line 2360
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2361
    .line 2362
    check-cast v13, Lcom/reddit/search/combined/ui/h3;

    .line 2363
    .line 2364
    move-object/from16 v1, p1

    .line 2365
    .line 2366
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2367
    .line 2368
    move-object/from16 v2, p2

    .line 2369
    .line 2370
    check-cast v2, Ljava/lang/Integer;

    .line 2371
    .line 2372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    and-int/lit8 v3, v2, 0x3

    .line 2377
    .line 2378
    if-eq v3, v14, :cond_3f

    .line 2379
    .line 2380
    move v3, v4

    .line 2381
    goto :goto_2c

    .line 2382
    :cond_3f
    move v3, v15

    .line 2383
    :goto_2c
    and-int/2addr v2, v4

    .line 2384
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2385
    .line 2386
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    if-eqz v2, :cond_42

    .line 2391
    .line 2392
    const-string v2, "search_query_autocomplete_list_item"

    .line 2393
    .line 2394
    invoke-static {v12, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    const v3, 0x4c5de2

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    if-nez v3, :cond_40

    .line 2413
    .line 2414
    if-ne v5, v11, :cond_41

    .line 2415
    .line 2416
    :cond_40
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 2417
    .line 2418
    invoke-direct {v5, v0, v7}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2425
    .line 2426
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v2, v5}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v19

    .line 2433
    new-instance v0, Lcom/reddit/search/combined/ui/composables/r0;

    .line 2434
    .line 2435
    invoke-direct {v0, v13, v15}, Lcom/reddit/search/combined/ui/composables/r0;-><init>(Lcom/reddit/search/combined/ui/h3;I)V

    .line 2436
    .line 2437
    .line 2438
    const v2, -0x5e4810e3

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v16

    .line 2445
    new-instance v0, Lcom/reddit/search/combined/ui/composables/r0;

    .line 2446
    .line 2447
    invoke-direct {v0, v13, v4}, Lcom/reddit/search/combined/ui/composables/r0;-><init>(Lcom/reddit/search/combined/ui/h3;I)V

    .line 2448
    .line 2449
    .line 2450
    const v2, 0x4dbc78e2    # 3.9525485E8f

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v21

    .line 2457
    const/16 v32, 0x0

    .line 2458
    .line 2459
    const/16 v33, 0x3fd0

    .line 2460
    .line 2461
    const/16 v17, 0x0

    .line 2462
    .line 2463
    const/16 v20, 0x0

    .line 2464
    .line 2465
    const/16 v22, 0x0

    .line 2466
    .line 2467
    const/16 v23, 0x0

    .line 2468
    .line 2469
    const/16 v24, 0x0

    .line 2470
    .line 2471
    const/16 v25, 0x0

    .line 2472
    .line 2473
    const/16 v26, 0x0

    .line 2474
    .line 2475
    const/16 v27, 0x0

    .line 2476
    .line 2477
    const/16 v28, 0x0

    .line 2478
    .line 2479
    const/16 v29, 0x0

    .line 2480
    .line 2481
    const v31, 0x30036

    .line 2482
    .line 2483
    .line 2484
    move-object/from16 v30, v1

    .line 2485
    .line 2486
    invoke-static/range {v16 .. v33}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_2d

    .line 2490
    :cond_42
    move-object/from16 v30, v1

    .line 2491
    .line 2492
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2493
    .line 2494
    .line 2495
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_17
    check-cast v0, Lcom/reddit/search/combined/ui/n2;

    .line 2499
    .line 2500
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2501
    .line 2502
    check-cast v13, Landroidx/compose/ui/s;

    .line 2503
    .line 2504
    move-object/from16 v1, p1

    .line 2505
    .line 2506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2507
    .line 2508
    move-object/from16 v3, p2

    .line 2509
    .line 2510
    check-cast v3, Ljava/lang/Integer;

    .line 2511
    .line 2512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->v(Lcom/reddit/search/combined/ui/n2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2520
    .line 2521
    .line 2522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2523
    .line 2524
    return-object v0

    .line 2525
    :pswitch_18
    check-cast v0, Lcom/reddit/search/combined/ui/v0;

    .line 2526
    .line 2527
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2528
    .line 2529
    check-cast v13, Landroidx/compose/ui/s;

    .line 2530
    .line 2531
    move-object/from16 v1, p1

    .line 2532
    .line 2533
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2534
    .line 2535
    move-object/from16 v3, p2

    .line 2536
    .line 2537
    check-cast v3, Ljava/lang/Integer;

    .line 2538
    .line 2539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->f(Lcom/reddit/search/combined/ui/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2547
    .line 2548
    .line 2549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :pswitch_19
    check-cast v0, Lcom/reddit/domain/model/search/Query;

    .line 2553
    .line 2554
    check-cast v2, Lcom/reddit/data/usecase/a;

    .line 2555
    .line 2556
    check-cast v13, Landroidx/compose/ui/s;

    .line 2557
    .line 2558
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2561
    .line 2562
    move-object/from16 v3, p2

    .line 2563
    .line 2564
    check-cast v3, Ljava/lang/Integer;

    .line 2565
    .line 2566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->l(Lcom/reddit/domain/model/search/Query;Lcom/reddit/data/usecase/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2574
    .line 2575
    .line 2576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_1a
    check-cast v0, Lcom/reddit/domain/model/search/Query;

    .line 2580
    .line 2581
    check-cast v2, Lmd/d;

    .line 2582
    .line 2583
    check-cast v13, Landroidx/compose/ui/s;

    .line 2584
    .line 2585
    move-object/from16 v1, p1

    .line 2586
    .line 2587
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2588
    .line 2589
    move-object/from16 v3, p2

    .line 2590
    .line 2591
    check-cast v3, Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/search/combined/ui/composables/b;->F(Lcom/reddit/domain/model/search/Query;Lmd/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2601
    .line 2602
    .line 2603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2604
    .line 2605
    return-object v0

    .line 2606
    :pswitch_1b
    move-object/from16 v3, v17

    .line 2607
    .line 2608
    check-cast v0, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 2609
    .line 2610
    check-cast v2, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 2611
    .line 2612
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 2613
    .line 2614
    move-object/from16 v1, p1

    .line 2615
    .line 2616
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 2617
    .line 2618
    move-object/from16 v4, p2

    .line 2619
    .line 2620
    check-cast v4, Lu0/a;

    .line 2621
    .line 2622
    const-string v6, "<unused var>"

    .line 2623
    .line 2624
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 2628
    .line 2629
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    check-cast v1, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 2637
    .line 2638
    iget-object v1, v1, Lcom/reddit/screens/profile/edit/draganddrop/h;->b:Landroidx/compose/runtime/o1;

    .line 2639
    .line 2640
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Lu0/a;

    .line 2645
    .line 2646
    iget-wide v6, v1, Lu0/a;->a:J

    .line 2647
    .line 2648
    iget-wide v8, v4, Lu0/a;->a:J

    .line 2649
    .line 2650
    invoke-static {v6, v7, v8, v9}, Lu0/a;->i(JJ)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v6

    .line 2654
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 2655
    .line 2656
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2661
    .line 2662
    .line 2663
    check-cast v1, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 2664
    .line 2665
    invoke-virtual {v1, v6, v7}, Lcom/reddit/screens/profile/edit/draganddrop/h;->a(J)V

    .line 2666
    .line 2667
    .line 2668
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2669
    .line 2670
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    :cond_43
    move-object v4, v1

    .line 2675
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 2676
    .line 2677
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v4

    .line 2681
    if-eqz v4, :cond_48

    .line 2682
    .line 2683
    move-object v4, v1

    .line 2684
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 2685
    .line 2686
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    check-cast v4, Ljava/util/Map$Entry;

    .line 2691
    .line 2692
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v8

    .line 2696
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v8

    .line 2700
    if-eqz v8, :cond_43

    .line 2701
    .line 2702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    check-cast v1, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 2707
    .line 2708
    iget-object v1, v1, Lcom/reddit/screens/profile/edit/draganddrop/h;->a:Landroidx/compose/runtime/o1;

    .line 2709
    .line 2710
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, Lu0/c;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Lu0/c;->e()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v8

    .line 2720
    invoke-static {v6, v7, v8, v9}, Lu0/a;->i(JJ)J

    .line 2721
    .line 2722
    .line 2723
    move-result-wide v6

    .line 2724
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    :goto_2e
    move-object v1, v0

    .line 2729
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 2730
    .line 2731
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_45

    .line 2736
    .line 2737
    move-object v1, v0

    .line 2738
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    move-object v4, v1

    .line 2745
    check-cast v4, Ljava/util/Map$Entry;

    .line 2746
    .line 2747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    check-cast v4, Lcom/reddit/screens/profile/edit/draganddrop/h;

    .line 2752
    .line 2753
    iget-object v4, v4, Lcom/reddit/screens/profile/edit/draganddrop/h;->a:Landroidx/compose/runtime/o1;

    .line 2754
    .line 2755
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    check-cast v4, Lu0/c;

    .line 2760
    .line 2761
    shr-long v8, v6, v5

    .line 2762
    .line 2763
    long-to-int v8, v8

    .line 2764
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2765
    .line 2766
    .line 2767
    move-result v8

    .line 2768
    const-wide v9, 0xffffffffL

    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    and-long v11, v6, v9

    .line 2774
    .line 2775
    long-to-int v11, v11

    .line 2776
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2777
    .line 2778
    .line 2779
    move-result v11

    .line 2780
    invoke-virtual {v4}, Lu0/c;->g()J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v14

    .line 2784
    iget v12, v4, Lu0/c;->c:F

    .line 2785
    .line 2786
    iget v3, v4, Lu0/c;->b:F

    .line 2787
    .line 2788
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2789
    .line 2790
    .line 2791
    move-result v12

    .line 2792
    move/from16 v16, v5

    .line 2793
    .line 2794
    move-wide/from16 p0, v6

    .line 2795
    .line 2796
    int-to-long v5, v12

    .line 2797
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2798
    .line 2799
    .line 2800
    move-result v3

    .line 2801
    move-wide/from16 v18, v9

    .line 2802
    .line 2803
    int-to-long v9, v3

    .line 2804
    shl-long v5, v5, v16

    .line 2805
    .line 2806
    and-long v9, v9, v18

    .line 2807
    .line 2808
    or-long/2addr v5, v9

    .line 2809
    invoke-virtual {v4}, Lu0/c;->d()J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v3

    .line 2813
    shr-long v9, v14, v16

    .line 2814
    .line 2815
    long-to-int v7, v9

    .line 2816
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2817
    .line 2818
    .line 2819
    move-result v7

    .line 2820
    cmpl-float v7, v8, v7

    .line 2821
    .line 2822
    if-ltz v7, :cond_44

    .line 2823
    .line 2824
    shr-long v5, v5, v16

    .line 2825
    .line 2826
    long-to-int v5, v5

    .line 2827
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2828
    .line 2829
    .line 2830
    move-result v5

    .line 2831
    cmpg-float v5, v8, v5

    .line 2832
    .line 2833
    if-gtz v5, :cond_44

    .line 2834
    .line 2835
    and-long v5, v14, v18

    .line 2836
    .line 2837
    long-to-int v5, v5

    .line 2838
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2839
    .line 2840
    .line 2841
    move-result v5

    .line 2842
    cmpl-float v5, v11, v5

    .line 2843
    .line 2844
    if-ltz v5, :cond_44

    .line 2845
    .line 2846
    and-long v3, v3, v18

    .line 2847
    .line 2848
    long-to-int v3, v3

    .line 2849
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2850
    .line 2851
    .line 2852
    move-result v3

    .line 2853
    cmpg-float v3, v11, v3

    .line 2854
    .line 2855
    if-gtz v3, :cond_44

    .line 2856
    .line 2857
    goto :goto_2f

    .line 2858
    :cond_44
    move-wide/from16 v6, p0

    .line 2859
    .line 2860
    move/from16 v5, v16

    .line 2861
    .line 2862
    const/4 v3, 0x0

    .line 2863
    goto/16 :goto_2e

    .line 2864
    .line 2865
    :cond_45
    const/4 v1, 0x0

    .line 2866
    :goto_2f
    check-cast v1, Ljava/util/Map$Entry;

    .line 2867
    .line 2868
    if-eqz v1, :cond_46

    .line 2869
    .line 2870
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 2875
    .line 2876
    goto :goto_30

    .line 2877
    :cond_46
    const/4 v0, 0x0

    .line 2878
    :goto_30
    if-nez v0, :cond_47

    .line 2879
    .line 2880
    goto :goto_31

    .line 2881
    :cond_47
    move-object v2, v0

    .line 2882
    :goto_31
    invoke-interface {v13, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2886
    .line 2887
    return-object v0

    .line 2888
    :cond_48
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2889
    .line 2890
    const-string v1, "Collection contains no element matching the predicate."

    .line 2891
    .line 2892
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    throw v0

    .line 2896
    :pswitch_1c
    check-cast v0, Lx/a2;

    .line 2897
    .line 2898
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 2899
    .line 2900
    check-cast v13, Landroidx/compose/ui/s;

    .line 2901
    .line 2902
    move-object/from16 v1, p1

    .line 2903
    .line 2904
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2905
    .line 2906
    move-object/from16 v3, p2

    .line 2907
    .line 2908
    check-cast v3, Ljava/lang/Integer;

    .line 2909
    .line 2910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    const/16 v3, 0xdb1

    .line 2914
    .line 2915
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    invoke-static {v0, v2, v13, v1, v3}, Lcom/reddit/screens/profile/edit/a;->a(Lx/a2;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2920
    .line 2921
    .line 2922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2923
    .line 2924
    return-object v0

    .line 2925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
