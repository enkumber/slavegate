.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/f;
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
.method public synthetic constructor <init>(Lib2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v3, v0, v1, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lib2/e;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v5, v4, 0x3

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v5, v6, :cond_0

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v7

    .line 76
    :goto_0
    and-int/2addr v4, v8

    .line 77
    check-cast v3, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 88
    .line 89
    invoke-static {v4, v5, v3, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v14, v1, Lib2/e;->q:Z

    .line 164
    .line 165
    const v4, -0x615d173a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v5, v6

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-nez v5, :cond_2

    .line 187
    .line 188
    if-ne v6, v9, :cond_3

    .line 189
    .line 190
    :cond_2
    new-instance v6, Lcom/reddit/mod/moderatedcommunities/screen/composables/j;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v6, v2, v1, v5}, Lcom/reddit/mod/moderatedcommunities/screen/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lib2/e;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v2, v1, v5}, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;-><init>(Lib2/e;I)V

    .line 208
    .line 209
    .line 210
    const v5, -0x55ecaee2

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x1fd6

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0xc00

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move-object v2, v9

    .line 242
    move-object v9, v6

    .line 243
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v4, v5

    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v4, :cond_4

    .line 263
    .line 264
    if-ne v5, v2, :cond_5

    .line 265
    .line 266
    :cond_4
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/composables/j;

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v5, v0, v1, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lib2/e;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    move-object v9, v5

    .line 276
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->p:Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x1ff6

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0xc00

    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/ui/s;

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    check-cast v3, Landroidx/compose/runtime/m;

    .line 341
    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    check-cast v4, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4, v3, v0, v1, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/c0;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/f;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/compose/ui/s;

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    check-cast v3, Landroidx/compose/runtime/m;

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->f(Lcom/reddit/mod/moderatedcommunities/screen/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
