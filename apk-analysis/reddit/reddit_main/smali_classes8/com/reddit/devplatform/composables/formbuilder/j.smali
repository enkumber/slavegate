.class public abstract Lcom/reddit/devplatform/composables/formbuilder/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v0, "field"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x2dc51e80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v6

    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v0, 0x493

    .line 60
    .line 61
    const/16 v7, 0x492

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v2, v7, :cond_3

    .line 66
    .line 67
    move v2, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v12

    .line 70
    :goto_3
    and-int/2addr v0, v13

    .line 71
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v0, v5

    .line 85
    :goto_4
    invoke-static {v3}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-string v9, "<this>"

    .line 92
    .line 93
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasGroupConfig()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getGroupConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Group;->getFieldsList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    :cond_6
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 123
    .line 124
    :cond_7
    sget-object v9, Lx/l;->c:Lx/g;

    .line 125
    .line 126
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 127
    .line 128
    invoke-static {v9, v10, v8, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 p4, 0x0

    .line 154
    .line 155
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v7, "getLabel(...)"

    .line 207
    .line 208
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    int-to-float v15, v6

    .line 212
    int-to-float v1, v1

    .line 213
    const/16 v19, 0x6

    .line 214
    .line 215
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move v1, v15

    .line 228
    move-object v15, v14

    .line 229
    move/from16 v14, v18

    .line 230
    .line 231
    const/16 v6, 0x30

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    int-to-float v6, v13

    .line 243
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 250
    .line 251
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 252
    .line 253
    invoke-virtual {v9}, Lbc1/l1;->o()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-static {v9, v10, v6}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v15, v6, v14, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v9, 0x6e3c21fe

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v9, v10, :cond_9

    .line 279
    .line 280
    new-instance v9, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    invoke-direct {v9, v10}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v12, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v9, "group_field"

    .line 299
    .line 300
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v9, Lcom/reddit/commentinsights/screen/composables/d;

    .line 305
    .line 306
    const/16 v10, 0x8

    .line 307
    .line 308
    move-object/from16 v14, p3

    .line 309
    .line 310
    invoke-direct {v9, v10, v14, v2}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v2, -0x78861e6d

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v9, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/high16 v14, 0x30000

    .line 321
    .line 322
    move-object v9, v15

    .line 323
    const/16 v15, 0xc

    .line 324
    .line 325
    move v10, v13

    .line 326
    move-object v13, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object/from16 v17, v9

    .line 329
    .line 330
    move/from16 v16, v10

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    move-object v12, v2

    .line 335
    move/from16 v2, v16

    .line 336
    .line 337
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    move-object v8, v13

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    move v11, v2

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    const/4 v11, 0x0

    .line 349
    :goto_7
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0xe

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v14, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move v15, v1

    .line 360
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/16 v6, 0x30

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v10, v0

    .line 368
    invoke-static/range {v6 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 376
    .line 377
    .line 378
    throw p4

    .line 379
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    new-instance v0, Lah2/f;

    .line 389
    .line 390
    const/16 v2, 0x18

    .line 391
    .line 392
    move-object/from16 v6, p3

    .line 393
    .line 394
    move/from16 v1, p5

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_d
    return-void
.end method
