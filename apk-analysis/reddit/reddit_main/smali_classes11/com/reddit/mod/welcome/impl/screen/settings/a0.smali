.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/welcome/impl/screen/settings/r2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/r2;

    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/settings/r2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_15

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 62
    .line 63
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v7, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v7, v8, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v11, :cond_14

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v7, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v8, v9, :cond_2

    .line 168
    .line 169
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 170
    .line 171
    const/16 v10, 0x14

    .line 172
    .line 173
    invoke-direct {v8, v10}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v8, "enable_community_toggle"

    .line 189
    .line 190
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/r2;

    .line 195
    .line 196
    iget-boolean v8, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 197
    .line 198
    const v11, 0x4c5de2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v12, :cond_3

    .line 215
    .line 216
    if-ne v13, v9, :cond_4

    .line 217
    .line 218
    :cond_3
    new-instance v13, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 219
    .line 220
    const/16 v12, 0x15

    .line 221
    .line 222
    invoke-direct {v13, v12, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0xfb0

    .line 236
    .line 237
    move v12, v7

    .line 238
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->a:Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    move v14, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v15, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    move-object v9, v13

    .line 247
    sget-object v13, Lcom/reddit/mod/welcome/impl/screen/settings/j;->b:Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    move/from16 v17, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move/from16 v18, v15

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v19, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v20, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    move/from16 v23, v18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v24, v20

    .line 268
    .line 269
    const v20, 0x180006

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v19

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    move/from16 v1, v23

    .line 277
    .line 278
    invoke-static/range {v7 .. v22}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v7, v19

    .line 282
    .line 283
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v5, :cond_5

    .line 295
    .line 296
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 297
    .line 298
    const/16 v9, 0x15

    .line 299
    .line 300
    invoke-direct {v1, v9}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v8, "show_joins_toggle"

    .line 316
    .line 317
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-boolean v8, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->b:Z

    .line 322
    .line 323
    iget-boolean v11, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 324
    .line 325
    const v14, 0x4c5de2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    if-ne v9, v5, :cond_7

    .line 342
    .line 343
    :cond_6
    new-instance v9, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 344
    .line 345
    const/16 v1, 0x16

    .line 346
    .line 347
    invoke-direct {v9, v1, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0xfe0

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->c:Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v20

    .line 377
    .line 378
    const/16 v20, 0x6

    .line 379
    .line 380
    invoke-static/range {v7 .. v22}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v19

    .line 384
    .line 385
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v8, "guide_option"

    .line 390
    .line 391
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-boolean v10, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 396
    .line 397
    const v14, 0x4c5de2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v9, :cond_8

    .line 412
    .line 413
    if-ne v11, v5, :cond_9

    .line 414
    .line 415
    :cond_8
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 416
    .line 417
    const/16 v9, 0xe

    .line 418
    .line 419
    invoke-direct {v11, v9, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    move-object v9, v11

    .line 426
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x3f70

    .line 434
    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->d:Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->e:Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const v21, 0xc00036

    .line 454
    .line 455
    .line 456
    move-object/from16 v25, v8

    .line 457
    .line 458
    move-object v8, v1

    .line 459
    move-object/from16 v1, v25

    .line 460
    .line 461
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v20

    .line 465
    .line 466
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-boolean v10, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 475
    .line 476
    const v14, 0x4c5de2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    if-nez v9, :cond_a

    .line 491
    .line 492
    if-ne v11, v5, :cond_b

    .line 493
    .line 494
    :cond_a
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 495
    .line 496
    const/16 v9, 0xf

    .line 497
    .line 498
    invoke-direct {v11, v9, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    move-object v9, v11

    .line 505
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x3f70

    .line 513
    .line 514
    move-object/from16 v20, v7

    .line 515
    .line 516
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->f:Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->g:Landroidx/compose/runtime/internal/a;

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const v21, 0xc00036

    .line 533
    .line 534
    .line 535
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v7, v20

    .line 539
    .line 540
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-boolean v10, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 549
    .line 550
    const v14, 0x4c5de2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-nez v9, :cond_c

    .line 565
    .line 566
    if-ne v11, v5, :cond_d

    .line 567
    .line 568
    :cond_c
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 569
    .line 570
    const/16 v9, 0x10

    .line 571
    .line 572
    invoke-direct {v11, v9, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_d
    move-object v9, v11

    .line 579
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x3f70

    .line 587
    .line 588
    move-object/from16 v20, v7

    .line 589
    .line 590
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->h:Landroidx/compose/runtime/internal/a;

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->i:Landroidx/compose/runtime/internal/a;

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const v21, 0xc00036

    .line 607
    .line 608
    .line 609
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v7, v20

    .line 613
    .line 614
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iget-boolean v10, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 623
    .line 624
    const v14, 0x4c5de2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v9, :cond_e

    .line 639
    .line 640
    if-ne v11, v5, :cond_f

    .line 641
    .line 642
    :cond_e
    new-instance v11, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 643
    .line 644
    const/16 v9, 0x11

    .line 645
    .line 646
    invoke-direct {v11, v9, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_f
    move-object v9, v11

    .line 653
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 656
    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x3f70

    .line 661
    .line 662
    move-object/from16 v20, v7

    .line 663
    .line 664
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->j:Landroidx/compose/runtime/internal/a;

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->k:Landroidx/compose/runtime/internal/a;

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const v21, 0xc00036

    .line 681
    .line 682
    .line 683
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v7, v20

    .line 687
    .line 688
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iget-boolean v10, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 697
    .line 698
    const v14, 0x4c5de2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-nez v1, :cond_10

    .line 713
    .line 714
    if-ne v9, v5, :cond_11

    .line 715
    .line 716
    :cond_10
    new-instance v9, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 717
    .line 718
    const/16 v1, 0x12

    .line 719
    .line 720
    invoke-direct {v9, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x3f70

    .line 734
    .line 735
    move-object/from16 v20, v7

    .line 736
    .line 737
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/j;->l:Landroidx/compose/runtime/internal/a;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/j;->m:Landroidx/compose/runtime/internal/a;

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const v21, 0xc00036

    .line 754
    .line 755
    .line 756
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v7, v20

    .line 760
    .line 761
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v2, "preview_button"

    .line 766
    .line 767
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v2, 0x10

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    const/16 v3, 0x8

    .line 775
    .line 776
    int-to-float v3, v3

    .line 777
    invoke-static {v1, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-boolean v11, v4, Lcom/reddit/mod/welcome/impl/screen/settings/r2;->a:Z

    .line 782
    .line 783
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 784
    .line 785
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 786
    .line 787
    const v14, 0x4c5de2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v1, :cond_12

    .line 802
    .line 803
    if-ne v2, v5, :cond_13

    .line 804
    .line 805
    :cond_12
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 806
    .line 807
    const/16 v1, 0x13

    .line 808
    .line 809
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    const/16 v22, 0x6

    .line 821
    .line 822
    const/16 v23, 0x19e8

    .line 823
    .line 824
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/j;->n:Landroidx/compose/runtime/internal/a;

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v21, 0x1b0

    .line 836
    .line 837
    move-object/from16 v20, v7

    .line 838
    .line 839
    move-object v7, v2

    .line 840
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v7, v20

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    throw v0

    .line 855
    :cond_15
    move-object v7, v1

    .line 856
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_0
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/lit8 v3, v2, 0x3

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x1

    .line 879
    if-eq v3, v4, :cond_16

    .line 880
    .line 881
    move v3, v6

    .line 882
    goto :goto_3

    .line 883
    :cond_16
    move v3, v5

    .line 884
    :goto_3
    and-int/2addr v2, v6

    .line 885
    check-cast v1, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_17

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/r2;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    invoke-static {v5, v1, v2, v3, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/welcome/impl/screen/settings/r2;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 903
    .line 904
    .line 905
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
