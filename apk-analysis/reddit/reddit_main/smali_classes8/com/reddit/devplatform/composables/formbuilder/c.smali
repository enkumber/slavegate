.class public abstract Lcom/reddit/devplatform/composables/formbuilder/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Lcom/reddit/devplatform/composables/formbuilder/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x72b9cdc3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/devplatform/composables/formbuilder/c;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x392951b5

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/devplatform/composables/formbuilder/c;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/i;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/devplatform/composables/formbuilder/c;->c:Lcom/reddit/devplatform/composables/formbuilder/i;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 36

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
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    check-cast v11, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, 0x3d29e9db

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    and-int/lit16 v8, v5, 0x200

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_3
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v8, v12, :cond_9

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v8, v13

    .line 111
    :goto_6
    and-int/lit8 v12, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v5, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :cond_b
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v12, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-nez v8, :cond_c

    .line 160
    .line 161
    if-ne v12, v15, :cond_d

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getBoolValue()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    if-nez v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v31, v8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    move-object/from16 v31, v4

    .line 197
    .line 198
    :goto_8
    sget-object v8, Lx/l;->c:Lx/g;

    .line 199
    .line 200
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 201
    .line 202
    invoke-static {v8, v7, v11, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    if-eqz v0, :cond_1c

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v2, 0x6e3c21fe

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v15, :cond_10

    .line 291
    .line 292
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 293
    .line 294
    const/16 v5, 0x1a

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v4, "boolean_row"

    .line 313
    .line 314
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 319
    .line 320
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 321
    .line 322
    move/from16 v22, v6

    .line 323
    .line 324
    const/16 v6, 0x30

    .line 325
    .line 326
    invoke-static {v5, v4, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v23, v8

    .line 348
    .line 349
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v11, v10, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    .line 374
    float-to-double v4, v0

    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    cmpl-double v2, v4, v6

    .line 378
    .line 379
    if-lez v2, :cond_12

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    const/4 v5, 0x0

    .line 384
    :goto_b
    if-nez v5, :cond_13

    .line 385
    .line 386
    const-string v2, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    const v2, 0x6e3c21fe

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-static {v0, v4, v11, v2}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v15, :cond_14

    .line 404
    .line 405
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 406
    .line 407
    const/16 v5, 0x1b

    .line 408
    .line 409
    invoke-direct {v2, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "boolean_text"

    .line 426
    .line 427
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v0, "getLabel(...)"

    .line 436
    .line 437
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const v30, 0x1fffc

    .line 453
    .line 454
    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    move-object/from16 v27, v11

    .line 458
    .line 459
    const-wide/16 v10, 0x0

    .line 460
    .line 461
    move-object v2, v12

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    move-object/from16 v18, v15

    .line 466
    .line 467
    const/16 v19, 0x100

    .line 468
    .line 469
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    const/16 v20, 0x10

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v18

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v25, v19

    .line 480
    .line 481
    move/from16 v24, v20

    .line 482
    .line 483
    const-wide/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v26, v21

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move/from16 v28, v22

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move-object/from16 v32, v23

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move/from16 v33, v24

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move/from16 v34, v25

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move/from16 v35, v28

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    move v5, v4

    .line 510
    move-object/from16 v4, v26

    .line 511
    .line 512
    move-object/from16 v33, v32

    .line 513
    .line 514
    move-object/from16 v26, v0

    .line 515
    .line 516
    move/from16 v0, v35

    .line 517
    .line 518
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v11, v27

    .line 522
    .line 523
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    xor-int/lit8 v9, v7, 0x1

    .line 538
    .line 539
    const v7, -0x6815fd56

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    and-int/lit16 v8, v0, 0x380

    .line 550
    .line 551
    xor-int/lit16 v8, v8, 0x180

    .line 552
    .line 553
    const/16 v10, 0x100

    .line 554
    .line 555
    if-le v8, v10, :cond_15

    .line 556
    .line 557
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_16

    .line 562
    .line 563
    :cond_15
    and-int/lit16 v8, v0, 0x180

    .line 564
    .line 565
    if-ne v8, v10, :cond_17

    .line 566
    .line 567
    :cond_16
    move v13, v5

    .line 568
    goto :goto_c

    .line 569
    :cond_17
    const/4 v13, 0x0

    .line 570
    :goto_c
    or-int/2addr v7, v13

    .line 571
    and-int/lit8 v0, v0, 0xe

    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    if-ne v0, v8, :cond_18

    .line 575
    .line 576
    move v13, v5

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    :goto_d
    or-int v0, v7, v13

    .line 580
    .line 581
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-nez v0, :cond_19

    .line 586
    .line 587
    if-ne v7, v4, :cond_1a

    .line 588
    .line 589
    :cond_19
    new-instance v7, Lcom/reddit/devplatform/composables/formbuilder/a;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-direct {v7, v3, v1, v2, v0}, Lcom/reddit/devplatform/composables/formbuilder/a;-><init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/runtime/f1;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v13, 0x14

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz p3, :cond_1b

    .line 619
    .line 620
    move v13, v5

    .line 621
    :goto_e
    const/16 v8, 0x10

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move v13, v0

    .line 625
    goto :goto_e

    .line 626
    :goto_f
    int-to-float v0, v8

    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const/16 v25, 0xe

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    move/from16 v21, v0

    .line 636
    .line 637
    move-object/from16 v20, v33

    .line 638
    .line 639
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const/16 v6, 0x30

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    move-object v8, v11

    .line 647
    move v11, v13

    .line 648
    move-object/from16 v10, v31

    .line 649
    .line 650
    invoke-static/range {v6 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    move-object v11, v8

    .line 654
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    throw v0

    .line 663
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    if-eqz v7, :cond_1e

    .line 671
    .line 672
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b;

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    move/from16 v5, p5

    .line 680
    .line 681
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/b;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    :cond_1e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x70fa233e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v7, v4, 0x13

    .line 30
    .line 31
    const/16 v8, 0x12

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_1
    and-int/2addr v4, v10

    .line 41
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    const v4, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v7, :cond_2

    .line 60
    .line 61
    new-instance v11, Lv0/i;

    .line 62
    .line 63
    new-array v4, v5, [F

    .line 64
    .line 65
    fill-array-data v4, :array_0

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/compose/ui/graphics/i;

    .line 69
    .line 70
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v8, v4, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v8}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 77
    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    invoke-direct/range {v11 .. v17}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v11

    .line 95
    :cond_2
    check-cast v4, Lv0/i;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lt1/c;

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    invoke-interface {v5, v6}, Lt1/c;->D0(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v6}, Lbc1/l1;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const v6, -0x6815fd56

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    or-int/2addr v6, v8

    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    or-int/2addr v6, v8

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    if-ne v8, v7, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v8, Lcom/reddit/devplatform/composables/formbuilder/o;

    .line 156
    .line 157
    invoke-direct {v8, v5, v11, v12, v4}, Lcom/reddit/devplatform/composables/formbuilder/o;-><init>(FJLv0/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 173
    .line 174
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v9, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x36

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lx/u;->a:Lx/u;

    .line 253
    .line 254
    invoke-virtual {v1, v5, v3, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    new-instance v4, Lb63/c;

    .line 276
    .line 277
    invoke-direct {v4, v0, v10, v1, v2}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_8
    return-void

    .line 283
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final c(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Lnp3/d;Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lnp3/d;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const-string v5, "form"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "selectionValues"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onValueChange"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "imageFieldParams"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v5, 0x680273e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v5, v12, 0x6

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int/2addr v5, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v12

    .line 61
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    and-int/lit16 v7, v12, 0x200

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_3
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v7

    .line 102
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v5, v7

    .line 118
    :cond_8
    and-int/lit16 v7, v12, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v5, v7

    .line 134
    :cond_a
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v12

    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    const/high16 v7, 0x40000

    .line 140
    .line 141
    and-int/2addr v7, v12

    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_7
    if-eqz v7, :cond_c

    .line 154
    .line 155
    const/high16 v7, 0x20000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v7, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v5, v7

    .line 161
    :cond_d
    const v7, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v7, v5

    .line 165
    const v8, 0x12492

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    if-eq v7, v8, :cond_e

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v7, v10

    .line 174
    :goto_9
    and-int/lit8 v8, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    sget-object v7, Lx/l;->c:Lx/g;

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 185
    .line 186
    invoke-static {v7, v8, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    iget-object v13, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 212
    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v13, v9, Landroidx/compose/runtime/r;->S:Z

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v7, 0x6e3c21fe

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-ne v8, v11, :cond_10

    .line 271
    .line 272
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 273
    .line 274
    const/16 v13, 0x1d

    .line 275
    .line 276
    invoke-direct {v8, v13}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 288
    .line 289
    invoke-static {v13, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v14, 0x8

    .line 294
    .line 295
    int-to-float v14, v14

    .line 296
    invoke-static {v8, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    and-int/lit8 v14, v5, 0xe

    .line 301
    .line 302
    invoke-static {v1, v8, v9, v14}, Lcom/reddit/devplatform/composables/formbuilder/c;->d(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getFieldsList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v14, "getFieldsList(...)"

    .line 310
    .line 311
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v11, :cond_11

    .line 326
    .line 327
    new-instance v7, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-direct {v7, v11}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    shr-int/lit8 v10, v5, 0x3

    .line 352
    .line 353
    and-int/lit8 v10, v10, 0x70

    .line 354
    .line 355
    shl-int/lit8 v11, v5, 0x3

    .line 356
    .line 357
    and-int/lit16 v11, v11, 0x380

    .line 358
    .line 359
    or-int/2addr v10, v11

    .line 360
    and-int/lit16 v11, v5, 0x1c00

    .line 361
    .line 362
    or-int/2addr v10, v11

    .line 363
    const/high16 v11, 0x70000

    .line 364
    .line 365
    and-int/2addr v5, v11

    .line 366
    or-int/2addr v10, v5

    .line 367
    const/16 v11, 0x40

    .line 368
    .line 369
    move-object v2, v8

    .line 370
    const/4 v8, 0x0

    .line 371
    move-object v5, v7

    .line 372
    move-object v7, v6

    .line 373
    move-object v6, v5

    .line 374
    move-object v5, v4

    .line 375
    move-object/from16 v4, p1

    .line 376
    .line 377
    invoke-static/range {v2 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->l(Lnp3/c;Lcom/reddit/devplatform/composables/formbuilder/l0;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    new-instance v0, Landroidx/compose/material3/d5;

    .line 400
    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-object/from16 v6, p5

    .line 412
    .line 413
    move v7, v12

    .line 414
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_14
    return-void
.end method

.method public static final d(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x27874324

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v9

    .line 61
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    const v6, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, v4, 0xe

    .line 76
    .line 77
    if-ne v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v9

    .line 81
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    if-ne v4, v5, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getShortDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const v6, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v5, :cond_8

    .line 120
    .line 121
    new-instance v6, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v6, v5}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "form_short_description"

    .line 140
    .line 141
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const v27, 0x1fffc

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object/from16 v24, v3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object/from16 v24, v3

    .line 199
    .line 200
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 210
    .line 211
    const/16 v5, 0x15

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0xfa8f39e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    :cond_2
    and-int/lit8 v4, p1, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v6, v7, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v6, v8

    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move/from16 v28, v8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move/from16 v28, v5

    .line 94
    .line 95
    :goto_5
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 102
    .line 103
    iget-object v9, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 104
    .line 105
    if-eqz v28, :cond_7

    .line 106
    .line 107
    const v4, -0x5e13540d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    :goto_6
    move-wide v10, v4

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const v4, -0x5e128d94

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    const/16 v25, 0x0

    .line 157
    .line 158
    const v26, 0xfffffe

    .line 159
    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    const-string v4, "help_text"

    .line 190
    .line 191
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    and-int/lit8 v25, v3, 0xe

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v27, 0x1fffc

    .line 200
    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v0

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move-object/from16 v24, v0

    .line 233
    .line 234
    :goto_8
    move/from16 v3, v28

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    move v3, v5

    .line 243
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    new-instance v0, La63/q;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    move/from16 v5, p1

    .line 255
    .line 256
    move-object/from16 v1, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, La63/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZIII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public static final f(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x128b8be4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v7

    .line 31
    :goto_0
    or-int/2addr v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v6, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v5

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v5, v8, :cond_9

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v5, 0x0

    .line 113
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_e

    .line 120
    .line 121
    and-int/lit16 v5, v1, 0x1ffe

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v13

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/c;->j(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 130
    .line 131
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v2, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v4, 0x36

    .line 146
    .line 147
    invoke-static {v1, v0, v13, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v1, v0

    .line 234
    .line 235
    if-eq v0, v9, :cond_c

    .line 236
    .line 237
    if-ne v0, v7, :cond_b

    .line 238
    .line 239
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 240
    .line 241
    :goto_a
    move-object v7, v0

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const v1, 0x7f130f30

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v15, 0xa

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    move v1, v9

    .line 279
    move-wide v9, v3

    .line 280
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    const v3, 0x7f130f31

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0xd

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object v14, v2

    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const v31, 0x1fff8

    .line 332
    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v29, 0x30

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v13, v28

    .line 367
    .line 368
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/l;

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    move-object/from16 v4, p3

    .line 396
    .line 397
    move/from16 v5, p5

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/l;-><init>(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_f
    return-void
.end method

.method public static final g(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 44

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
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v3, "field"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "params"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x67e0ee21

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v5, v6, 0x6

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v9

    .line 64
    :cond_3
    and-int/lit8 v9, p7, 0x4

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x180

    .line 69
    .line 70
    :cond_4
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    and-int/lit16 v10, v6, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v11

    .line 91
    :goto_4
    and-int/lit16 v11, v6, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    and-int/lit16 v11, v6, 0x1000

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    :goto_5
    if-eqz v11, :cond_8

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v11

    .line 120
    :cond_9
    and-int/lit8 v11, p7, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x6000

    .line 125
    .line 126
    :cond_a
    move-object/from16 v12, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    and-int/lit16 v12, v6, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_a

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v5, v13

    .line 147
    :goto_8
    and-int/lit16 v13, v5, 0x2493

    .line 148
    .line 149
    const/16 v14, 0x2492

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eq v13, v14, :cond_d

    .line 154
    .line 155
    move v13, v15

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move v13, v8

    .line 158
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 159
    .line 160
    invoke-virtual {v3, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_1e

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->f0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v13, v6, 0x1

    .line 170
    .line 171
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    if-eqz v13, :cond_10

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v9, p7, 0x8

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    and-int/lit16 v5, v5, -0x1c01

    .line 190
    .line 191
    :cond_f
    move-object v9, v4

    .line 192
    move/from16 v32, v5

    .line 193
    .line 194
    move-object v5, v12

    .line 195
    :goto_a
    move-object v4, v0

    .line 196
    move-object v0, v10

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    :goto_b
    if-eqz v9, :cond_11

    .line 199
    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    :cond_11
    and-int/lit8 v9, p7, 0x8

    .line 203
    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    and-int/lit16 v5, v5, -0x1c01

    .line 207
    .line 208
    sget-object v0, Lcom/reddit/devplatform/composables/formbuilder/c;->c:Lcom/reddit/devplatform/composables/formbuilder/i;

    .line 209
    .line 210
    :cond_12
    if-eqz v11, :cond_f

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    move/from16 v32, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_a

    .line 217
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->s()V

    .line 218
    .line 219
    .line 220
    const v10, 0x4c5de2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v10, :cond_13

    .line 235
    .line 236
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v11, v10, :cond_14

    .line 239
    .line 240
    :cond_13
    iget-object v10, v2, Lcom/reddit/devplatform/composables/formbuilder/v;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    move-object/from16 v33, v11

    .line 258
    .line 259
    check-cast v33, Landroidx/compose/runtime/f1;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const-string v10, "image_field_config"

    .line 265
    .line 266
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/16 v10, 0xc

    .line 277
    .line 278
    int-to-float v12, v10

    .line 279
    const/16 v13, 0x14

    .line 280
    .line 281
    int-to-float v13, v13

    .line 282
    const/16 v22, 0x5

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move/from16 v19, v12

    .line 289
    .line 290
    move/from16 v21, v13

    .line 291
    .line 292
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 297
    .line 298
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 299
    .line 300
    const/16 v1, 0x30

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-static {v10, v13, v3, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move/from16 p3, v1

    .line 309
    .line 310
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move/from16 p4, v1

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    if-eqz v9, :cond_1d

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_15

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 347
    .line 348
    .line 349
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 p4, v13

    .line 364
    .line 365
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    int-to-float v7, v7

    .line 381
    const/16 v21, 0x7

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move/from16 v20, v7

    .line 390
    .line 391
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object/from16 v34, v4

    .line 396
    .line 397
    move-object/from16 v35, v5

    .line 398
    .line 399
    move-object/from16 v12, v16

    .line 400
    .line 401
    float-to-double v4, v11

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    cmpl-double v4, v4, v16

    .line 405
    .line 406
    if-lez v4, :cond_16

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_16
    const-string v4, "invalid weight; must be greater than zero"

    .line 410
    .line 411
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_e
    new-instance v4, Lx/o1;

    .line 415
    .line 416
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 417
    .line 418
    .line 419
    cmpl-float v16, v11, v5

    .line 420
    .line 421
    if-lez v16, :cond_17

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_17
    move v5, v11

    .line 425
    :goto_f
    invoke-direct {v4, v5, v15}, Lx/o1;-><init>(FZ)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Lx/l;->c:Lx/g;

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-static {v5, v7, v3, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-wide v6, v3, Landroidx/compose/runtime/r;->T:J

    .line 442
    .line 443
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 459
    .line 460
    if-eqz v11, :cond_18

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 467
    .line 468
    .line 469
    :goto_10
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v3, v13, v3, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static {v10, v6, v3, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v5, v12

    .line 489
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 490
    .line 491
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    move-object v12, v5

    .line 500
    invoke-static {v3, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 508
    .line 509
    if-eqz v11, :cond_19

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 516
    .line 517
    .line 518
    :goto_11
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7, v3, v13, v3, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const-string v4, "getLabel(...)"

    .line 535
    .line 536
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 544
    .line 545
    invoke-static {v3}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 550
    .line 551
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const v31, 0x1fffa

    .line 558
    .line 559
    .line 560
    move-object v5, v8

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object/from16 v17, v9

    .line 563
    .line 564
    move-wide v9, v10

    .line 565
    move-object/from16 v18, v12

    .line 566
    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    move-object/from16 v19, v13

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    move-object/from16 v20, v14

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    move/from16 v21, v15

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    move-object/from16 v23, v17

    .line 579
    .line 580
    const/high16 v24, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    move-object/from16 v25, v18

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v26, v19

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v27, v20

    .line 593
    .line 594
    move/from16 v28, v21

    .line 595
    .line 596
    const-wide/16 v20, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move-object/from16 v36, v23

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move/from16 v37, v24

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    move-object/from16 v38, v25

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    move-object/from16 v39, v26

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    move/from16 v40, v29

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    move-object/from16 p2, v27

    .line 623
    .line 624
    move-object/from16 v27, v4

    .line 625
    .line 626
    move-object/from16 v4, p2

    .line 627
    .line 628
    move-object/from16 v37, v0

    .line 629
    .line 630
    move-object/from16 p2, v1

    .line 631
    .line 632
    move-object/from16 v28, v3

    .line 633
    .line 634
    move-object/from16 v0, v38

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    const/16 v38, 0xc

    .line 638
    .line 639
    move-object/from16 v3, p4

    .line 640
    .line 641
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v28

    .line 645
    .line 646
    const v8, -0x7b981342

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getRequired()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_1a

    .line 657
    .line 658
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 663
    .line 664
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    int-to-float v8, v1

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static {v0, v8, v11, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/16 v30, 0x0

    .line 675
    .line 676
    const v31, 0x3fff8

    .line 677
    .line 678
    .line 679
    move-object/from16 v28, v7

    .line 680
    .line 681
    const-string v7, "*"

    .line 682
    .line 683
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const-wide/16 v20, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v29, 0x36

    .line 709
    .line 710
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, v28

    .line 714
    .line 715
    :cond_1a
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x1

    .line 720
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v28, v7

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v9, "getHelpText(...)"

    .line 730
    .line 731
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 739
    .line 740
    invoke-static/range {v28 .. v28}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 745
    .line 746
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 747
    .line 748
    .line 749
    move-result-wide v10

    .line 750
    const/16 v12, 0x8

    .line 751
    .line 752
    int-to-float v15, v12

    .line 753
    const/16 v21, 0x7

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    move-object/from16 v16, v0

    .line 762
    .line 763
    move/from16 v20, v15

    .line 764
    .line 765
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v41, v16

    .line 770
    .line 771
    move/from16 v40, v20

    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const v31, 0x1fff8

    .line 776
    .line 777
    .line 778
    move-object/from16 v27, v9

    .line 779
    .line 780
    move-wide v9, v10

    .line 781
    const-wide/16 v11, 0x0

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const-wide/16 v16, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const-wide/16 v20, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v29, 0x30

    .line 805
    .line 806
    move/from16 v43, v8

    .line 807
    .line 808
    move-object v8, v0

    .line 809
    move/from16 v0, v43

    .line 810
    .line 811
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v7, v28

    .line 815
    .line 816
    const v8, 0x61009d0d

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 820
    .line 821
    .line 822
    if-eqz v35, :cond_1b

    .line 823
    .line 824
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 829
    .line 830
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 835
    .line 836
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 837
    .line 838
    .line 839
    move-result-wide v9

    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x7

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    move/from16 v20, v40

    .line 849
    .line 850
    move-object/from16 v16, v41

    .line 851
    .line 852
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    shr-int/lit8 v12, v32, 0xc

    .line 857
    .line 858
    and-int/lit8 v12, v12, 0xe

    .line 859
    .line 860
    or-int/lit8 v29, v12, 0x30

    .line 861
    .line 862
    const/16 v30, 0x0

    .line 863
    .line 864
    const v31, 0x1fff8

    .line 865
    .line 866
    .line 867
    move-object/from16 v27, v8

    .line 868
    .line 869
    move-object v8, v11

    .line 870
    const-wide/16 v11, 0x0

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    move-object/from16 v25, v16

    .line 876
    .line 877
    const-wide/16 v16, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    const-wide/16 v20, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    move-object/from16 v41, v25

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    move-object/from16 v28, v7

    .line 898
    .line 899
    move-object/from16 v7, v35

    .line 900
    .line 901
    move-object/from16 v42, v41

    .line 902
    .line 903
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v7, v28

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1b
    move-object/from16 v42, v41

    .line 910
    .line 911
    :goto_12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 912
    .line 913
    .line 914
    const/16 v1, 0xa0

    .line 915
    .line 916
    int-to-float v1, v1

    .line 917
    move-object/from16 v12, v42

    .line 918
    .line 919
    invoke-static {v12, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 924
    .line 925
    new-instance v9, Lx/b1;

    .line 926
    .line 927
    invoke-direct {v9, v8}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    move/from16 v41, v0

    .line 935
    .line 936
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    move-object/from16 v10, p2

    .line 940
    .line 941
    move/from16 v15, p3

    .line 942
    .line 943
    move-object v13, v2

    .line 944
    move-object v9, v3

    .line 945
    move-object/from16 v27, v4

    .line 946
    .line 947
    move-object v14, v5

    .line 948
    move-object/from16 v5, v33

    .line 949
    .line 950
    move-object/from16 v4, v34

    .line 951
    .line 952
    move-object/from16 v11, v36

    .line 953
    .line 954
    move-object/from16 v2, p0

    .line 955
    .line 956
    move-object/from16 v3, p1

    .line 957
    .line 958
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const v1, 0x44d880cb

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v15, v7, v0, v8}, Lcom/reddit/devplatform/composables/formbuilder/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 972
    .line 973
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v12, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0xd

    .line 982
    .line 983
    move-object v5, v14

    .line 984
    const/4 v14, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    move-object v2, v13

    .line 988
    move-object/from16 v4, v27

    .line 989
    .line 990
    move/from16 v15, v40

    .line 991
    .line 992
    move-object v13, v1

    .line 993
    move-object/from16 v1, v39

    .line 994
    .line 995
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/4 v8, 0x6

    .line 1000
    invoke-static {v0, v6, v7, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 1005
    .line 1006
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 1022
    .line 1023
    if-eqz v12, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_13
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v7, v1, v7, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f130f32

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1056
    .line 1057
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    new-instance v8, Lx/w2;

    .line 1068
    .line 1069
    invoke-direct {v8, v9}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v30, 0x0

    .line 1073
    .line 1074
    const v31, 0x1fff8

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v11, 0x0

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    const/4 v14, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    const-wide/16 v16, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const-wide/16 v20, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v29, 0x0

    .line 1101
    .line 1102
    move-wide/from16 v27, v2

    .line 1103
    .line 1104
    move-object v3, v9

    .line 1105
    move-wide/from16 v9, v27

    .line 1106
    .line 1107
    move-object/from16 v27, v1

    .line 1108
    .line 1109
    move-object/from16 v28, v7

    .line 1110
    .line 1111
    move-object v7, v0

    .line 1112
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v7, v28

    .line 1116
    .line 1117
    const v0, 0x7f130f33

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1129
    .line 1130
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v9

    .line 1140
    new-instance v8, Lx/w2;

    .line 1141
    .line 1142
    invoke-direct {v8, v3}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v27, v1

    .line 1146
    .line 1147
    move-object v7, v0

    .line 1148
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v7, v28

    .line 1152
    .line 1153
    const/4 v8, 0x1

    .line 1154
    invoke-static {v7, v8, v8, v8}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v4, v34

    .line 1158
    .line 1159
    move-object/from16 v5, v35

    .line 1160
    .line 1161
    move-object/from16 v3, v37

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1165
    .line 1166
    .line 1167
    throw v17

    .line 1168
    :cond_1e
    move-object v7, v3

    .line 1169
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1170
    .line 1171
    .line 1172
    move-object v4, v0

    .line 1173
    move-object v3, v10

    .line 1174
    move-object v5, v12

    .line 1175
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    if-eqz v9, :cond_1f

    .line 1180
    .line 1181
    new-instance v0, Lc23/d;

    .line 1182
    .line 1183
    const/4 v8, 0x7

    .line 1184
    move-object/from16 v1, p0

    .line 1185
    .line 1186
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    move/from16 v6, p6

    .line 1189
    .line 1190
    move/from16 v7, p7

    .line 1191
    .line 1192
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1196
    .line 1197
    :cond_1f
    return-void
.end method

.method public static final h(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x695aa2a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x93

    .line 44
    .line 45
    const/16 v7, 0x92

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 63
    .line 64
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 65
    .line 66
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v13, v10}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDisabled()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    xor-int/lit8 v15, v10, 0x1

    .line 83
    .line 84
    const v10, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v10, v0, 0x70

    .line 91
    .line 92
    if-ne v10, v6, :cond_3

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v6, v8

    .line 97
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    move v0, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v0, v8

    .line 104
    :goto_4
    or-int/2addr v0, v6

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v4, Lcom/reddit/devplatform/composables/formbuilder/m;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {v4, v2, v1, v0}, Lcom/reddit/devplatform/composables/formbuilder/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v18, v4

    .line 125
    .line 126
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v19, 0xe

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v4, 0x36

    .line 142
    .line 143
    invoke-static {v7, v5, v9, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 222
    .line 223
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v0, v4, v0

    .line 230
    .line 231
    if-eq v0, v12, :cond_9

    .line 232
    .line 233
    if-ne v0, v3, :cond_8

    .line 234
    .line 235
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    :goto_6
    move-object v3, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    const v4, 0x7f130f36

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v11, 0xa

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    const v3, 0x7f130f2f

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 305
    .line 306
    const/16 v4, 0x8

    .line 307
    .line 308
    int-to-float v15, v4

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0xd

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v28, v13

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const v27, 0x1fff8

    .line 325
    .line 326
    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v9

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    move v14, v12

    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    move v15, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v16, v15

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move/from16 v18, v16

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move/from16 v19, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v20, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v21, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v22, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move/from16 v23, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v25, 0x30

    .line 367
    .line 368
    move/from16 v29, v23

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    move/from16 v0, v29

    .line 373
    .line 374
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v24

    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v28

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_c

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/n;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/n;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_c
    return-void
.end method

.method public static final i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

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
    const v3, 0x300da44c

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
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v3, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 63
    .line 64
    sget-object v8, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 65
    .line 66
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v11, v12}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v13, 0x36

    .line 79
    .line 80
    invoke-static {v8, v5, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x7f130f34

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 182
    .line 183
    const/16 v26, 0x6000

    .line 184
    .line 185
    const v27, 0x1bdfa

    .line 186
    .line 187
    .line 188
    move v14, v4

    .line 189
    const/4 v4, 0x0

    .line 190
    move v15, v7

    .line 191
    move-object/from16 v23, v8

    .line 192
    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v18, v11

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    move-wide v5, v12

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move/from16 v21, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move/from16 v22, v15

    .line 216
    .line 217
    const/4 v15, 0x3

    .line 218
    move/from16 v24, v16

    .line 219
    .line 220
    move/from16 v25, v17

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v28, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 v29, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v30, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v31, v21

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    move/from16 v32, v22

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move/from16 v33, v25

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v0

    .line 249
    .line 250
    move/from16 v0, v30

    .line 251
    .line 252
    move-object/from16 v30, v28

    .line 253
    .line 254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v24

    .line 258
    .line 259
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 260
    .line 261
    int-to-float v13, v0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0xd

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v11, v30

    .line 268
    .line 269
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v5, -0x615d173a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v5, v29, 0x70

    .line 280
    .line 281
    const/16 v15, 0x20

    .line 282
    .line 283
    if-ne v5, v15, :cond_4

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    const/4 v9, 0x0

    .line 288
    :goto_4
    and-int/lit8 v5, v29, 0xe

    .line 289
    .line 290
    const/4 v14, 0x4

    .line 291
    if-ne v5, v14, :cond_5

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_5
    const/4 v5, 0x0

    .line 296
    :goto_5
    or-int/2addr v5, v9

    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_6

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 304
    .line 305
    if-ne v6, v5, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v6, Lcom/reddit/devplatform/composables/formbuilder/m;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-direct {v6, v2, v1, v5}, Lcom/reddit/devplatform/composables/formbuilder/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x1df8

    .line 325
    .line 326
    sget-object v5, Lcom/reddit/devplatform/composables/formbuilder/c;->a:Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object v3, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v17, 0x1b0

    .line 341
    .line 342
    move-object v12, v4

    .line 343
    move-object v4, v0

    .line 344
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_9
    move-object v3, v0

    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v30, p2

    .line 364
    .line 365
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/n;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move/from16 v4, p4

    .line 375
    .line 376
    move-object/from16 v3, v30

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/n;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_a
    return-void
.end method

.method public static final j(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x235476e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v5, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_3
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 99
    .line 100
    const/16 v11, 0x492

    .line 101
    .line 102
    if-eq v7, v11, :cond_9

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v7, 0x0

    .line 107
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v12, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_12

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-interface {v1, v11, v7}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    int-to-float v14, v14

    .line 126
    invoke-static {v7, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const/high16 v15, 0x3f000000    # 0.5f

    .line 149
    .line 150
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    sget-object v15, La0/h;->a:La0/g;

    .line 155
    .line 156
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-static {v7, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const v6, -0x6815fd56

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit16 v6, v0, 0x380

    .line 172
    .line 173
    if-eq v6, v9, :cond_b

    .line 174
    .line 175
    and-int/lit16 v6, v0, 0x200

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v6, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    :goto_7
    const/4 v6, 0x1

    .line 189
    :goto_8
    and-int/lit8 v7, v0, 0x70

    .line 190
    .line 191
    if-ne v7, v8, :cond_c

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v7, 0x0

    .line 196
    :goto_9
    or-int/2addr v6, v7

    .line 197
    and-int/lit16 v0, v0, 0x1c00

    .line 198
    .line 199
    if-ne v0, v10, :cond_d

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    const/4 v0, 0x0

    .line 204
    :goto_a
    or-int/2addr v0, v6

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v6, v0, :cond_f

    .line 214
    .line 215
    :cond_e
    new-instance v6, Lai3/d;

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    invoke-direct {v6, v3, v0, v2, v4}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    move-object/from16 v22, v6

    .line 226
    .line 227
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v23, 0xf

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 246
    .line 247
    invoke-static {v7, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 273
    .line 274
    if-eqz v10, :cond_11

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 280
    .line 281
    if-eqz v10, :cond_10

    .line 282
    .line 283
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 288
    .line 289
    .line 290
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    const/16 v13, 0x6030

    .line 336
    .line 337
    const/16 v14, 0x8

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    move-object v7, v11

    .line 341
    const-string v11, "Remove uploaded image"

    .line 342
    .line 343
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/l;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/l;-><init>(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_13
    return-void
.end method

.method public static final k(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x55eb3487

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    or-int/lit16 v13, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v0, v13, 0x2493

    .line 70
    .line 71
    const/16 v2, 0x2492

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    int-to-float v0, v1

    .line 103
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v15, v5, v6, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v0, v13, 0x9

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    or-int/lit8 v6, v0, 0x30

    .line 192
    .line 193
    const/16 v7, 0x1c

    .line 194
    .line 195
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v5, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v0, v9

    .line 202
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v15, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v8, 0x1b0

    .line 213
    .line 214
    const/16 v9, 0x78

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    const-string v1, "Uploaded image"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v7, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    move-object v5, v7

    .line 227
    shl-int/lit8 v0, v13, 0x3

    .line 228
    .line 229
    and-int/lit8 v1, v0, 0x70

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    or-int/2addr v1, v2

    .line 233
    and-int/lit16 v2, v0, 0x380

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    and-int/lit16 v0, v0, 0x1c00

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    move v5, v0

    .line 240
    sget-object v0, Lx/u;->a:Lx/u;

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    move-object v1, v10

    .line 244
    move-object v2, v11

    .line 245
    move-object v3, v12

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/c;->j(Lx/t;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    move-object v5, v4

    .line 250
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object v10, v15

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_7
    move-object v5, v4

    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v10, p4

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 273
    .line 274
    const/16 v12, 0x17

    .line 275
    .line 276
    move-object/from16 v6, p0

    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    move-object/from16 v8, p2

    .line 281
    .line 282
    move-object/from16 v9, p3

    .line 283
    .line 284
    move/from16 v11, p6

    .line 285
    .line 286
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public static final l(Lnp3/c;Lcom/reddit/devplatform/composables/formbuilder/l0;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lnp3/d;ZLandroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    const-string v2, "fields"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "valueChangeListener"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "selectedValues"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "imageFieldParams"

    .line 29
    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    check-cast v8, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v2, -0x550583aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v10, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    :goto_0
    or-int/2addr v2, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v10

    .line 59
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    and-int/lit8 v6, v10, 0x40

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_2
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v6

    .line 84
    :cond_4
    and-int/lit16 v6, v10, 0x180

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v6

    .line 100
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v6

    .line 116
    :cond_8
    and-int/lit8 v6, p9, 0x10

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_9
    move-object/from16 v7, p4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    and-int/lit16 v7, v10, 0x6000

    .line 126
    .line 127
    if-nez v7, :cond_9

    .line 128
    .line 129
    move-object/from16 v7, p4

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    const/16 v9, 0x4000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    const/16 v9, 0x2000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v2, v9

    .line 143
    :goto_7
    and-int/lit8 v9, p9, 0x20

    .line 144
    .line 145
    const/high16 v11, 0x30000

    .line 146
    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v11

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    and-int/2addr v11, v10

    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    const/high16 v11, 0x40000

    .line 155
    .line 156
    and-int/2addr v11, v10

    .line 157
    if-nez v11, :cond_d

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_9
    if-eqz v11, :cond_e

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/high16 v11, 0x10000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    :goto_a
    and-int/lit8 v11, p9, 0x40

    .line 177
    .line 178
    const/high16 v12, 0x180000

    .line 179
    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    or-int/2addr v2, v12

    .line 183
    :cond_10
    move/from16 v12, p6

    .line 184
    .line 185
    :goto_b
    move v13, v2

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    and-int/2addr v12, v10

    .line 188
    if-nez v12, :cond_10

    .line 189
    .line 190
    move/from16 v12, p6

    .line 191
    .line 192
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_12

    .line 197
    .line 198
    const/high16 v13, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v13, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v13

    .line 204
    goto :goto_b

    .line 205
    :goto_d
    const v2, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v2, v13

    .line 209
    const v14, 0x92492

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    move/from16 p7, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-eq v2, v14, :cond_13

    .line 217
    .line 218
    move v2, v15

    .line 219
    goto :goto_e

    .line 220
    :cond_13
    move v2, v9

    .line 221
    :goto_e
    and-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v8, v14, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_21

    .line 228
    .line 229
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    if-eqz v6, :cond_14

    .line 232
    .line 233
    move-object v14, v2

    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move-object v14, v7

    .line 236
    :goto_f
    if-eqz p7, :cond_15

    .line 237
    .line 238
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    .line 239
    .line 240
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_15
    move-object v7, v0

    .line 245
    if-eqz v11, :cond_16

    .line 246
    .line 247
    move v12, v15

    .line 248
    :cond_16
    invoke-static {v9, v15, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v6, 0xaa62a18

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lcom/reddit/devplatform/composables/formbuilder/h;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const v11, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 281
    .line 282
    if-nez v16, :cond_17

    .line 283
    .line 284
    if-ne v11, v9, :cond_18

    .line 285
    .line 286
    :cond_17
    new-instance v11, Landroidx/compose/foundation/x1;

    .line 287
    .line 288
    invoke-direct {v11, v0, v15}, Landroidx/compose/foundation/x1;-><init>(Landroidx/compose/foundation/z1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v12, v11}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static {v11, v6, v15}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v11, Lx/l;->c:Lx/g;

    .line 310
    .line 311
    move-object/from16 p5, v15

    .line 312
    .line 313
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 314
    .line 315
    invoke-static {v11, v15, v8, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 341
    .line 342
    if-eqz v15, :cond_20

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 348
    .line 349
    if-eqz v15, :cond_19

    .line 350
    .line 351
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 356
    .line 357
    .line 358
    :goto_10
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x8

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v3, 0x6e3c21fe

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v9, :cond_1a

    .line 419
    .line 420
    new-instance v3, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-direct {v3, v4}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "render_field"

    .line 440
    .line 441
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const v2, 0x3afa89d5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_11
    if-ge v15, v11, :cond_1f

    .line 457
    .line 458
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    check-cast v17, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    check-cast v18, Lnp3/c;

    .line 477
    .line 478
    const v2, 0x3afa8e3e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 482
    .line 483
    .line 484
    if-nez v18, :cond_1b

    .line 485
    .line 486
    move-object/from16 v18, p5

    .line 487
    .line 488
    const v2, 0x4c5de2

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    goto :goto_12

    .line 493
    :cond_1b
    const v2, 0x4c5de2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v4, :cond_1c

    .line 508
    .line 509
    if-ne v6, v9, :cond_1d

    .line 510
    .line 511
    :cond_1c
    new-instance v6, Lcom/reddit/comments/presentation/a0;

    .line 512
    .line 513
    const/16 v4, 0xc

    .line 514
    .line 515
    invoke-direct {v6, v0, v4}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    move-object/from16 v22, v6

    .line 522
    .line 523
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v23, 0x1e

    .line 530
    .line 531
    const-string v19, "\n"

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v18, v6

    .line 542
    .line 543
    :goto_12
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-nez v4, :cond_1e

    .line 551
    .line 552
    const/4 v4, -0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1e
    sget-object v6, Lcom/reddit/devplatform/composables/formbuilder/g;->a:[I

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    aget v4, v6, v4

    .line 561
    .line 562
    :goto_13
    packed-switch v4, :pswitch_data_0

    .line 563
    .line 564
    .line 565
    const v4, -0x43b22899

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    move-object/from16 p4, v0

    .line 578
    .line 579
    move/from16 v19, v2

    .line 580
    .line 581
    move v0, v4

    .line 582
    move-object/from16 v20, v7

    .line 583
    .line 584
    move-object v6, v8

    .line 585
    :goto_14
    move-object/from16 p6, v9

    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :pswitch_0
    const/4 v4, 0x0

    .line 590
    const v6, 0x1696f262

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    move v6, v2

    .line 597
    new-instance v2, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 598
    .line 599
    move-object/from16 p4, v0

    .line 600
    .line 601
    move v0, v4

    .line 602
    move/from16 v19, v6

    .line 603
    .line 604
    move-object/from16 v4, p2

    .line 605
    .line 606
    move-object v6, v3

    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Lcom/reddit/devplatform/composables/formbuilder/l0;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lnp3/d;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v6

    .line 613
    move-object/from16 v20, v7

    .line 614
    .line 615
    const v4, -0x1e81e663

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object v7, v8

    .line 623
    const/16 v8, 0xc00

    .line 624
    .line 625
    move-object v4, v3

    .line 626
    move-object/from16 v3, v17

    .line 627
    .line 628
    move-object/from16 v5, v18

    .line 629
    .line 630
    invoke-static/range {v3 .. v8}, Lcom/reddit/devplatform/composables/formbuilder/j;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 631
    .line 632
    .line 633
    move-object v3, v4

    .line 634
    move-object v6, v7

    .line 635
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :pswitch_1
    move-object/from16 p4, v0

    .line 642
    .line 643
    move/from16 v19, v2

    .line 644
    .line 645
    move-object/from16 v20, v7

    .line 646
    .line 647
    move-object v6, v8

    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    move-object/from16 v5, v18

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    const v4, 0x1696e594

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 657
    .line 658
    .line 659
    shl-int/lit8 v4, v13, 0x3

    .line 660
    .line 661
    and-int/lit16 v7, v4, 0x380

    .line 662
    .line 663
    move-object/from16 v4, p1

    .line 664
    .line 665
    invoke-static/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/y;->c(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    move-object/from16 p6, v9

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :pswitch_2
    move-object/from16 p4, v0

    .line 679
    .line 680
    move/from16 v19, v2

    .line 681
    .line 682
    move-object/from16 v20, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    move-object/from16 v2, v17

    .line 686
    .line 687
    move-object/from16 v5, v18

    .line 688
    .line 689
    const v0, 0x1696d046

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    shr-int/lit8 v0, v13, 0x3

    .line 696
    .line 697
    and-int/lit8 v0, v0, 0x70

    .line 698
    .line 699
    shl-int/lit8 v4, v13, 0x3

    .line 700
    .line 701
    and-int/lit16 v4, v4, 0x380

    .line 702
    .line 703
    or-int v8, v0, v4

    .line 704
    .line 705
    move-object/from16 v4, p1

    .line 706
    .line 707
    move-object v7, v6

    .line 708
    move-object v6, v5

    .line 709
    move-object v5, v3

    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    invoke-static/range {v2 .. v8}, Lcom/reddit/devplatform/composables/formbuilder/j0;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/l0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 713
    .line 714
    .line 715
    move-object v3, v5

    .line 716
    move-object v6, v7

    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    move v0, v4

    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :pswitch_3
    move-object/from16 p4, v0

    .line 727
    .line 728
    move/from16 v19, v2

    .line 729
    .line 730
    move-object/from16 v20, v7

    .line 731
    .line 732
    move-object v6, v8

    .line 733
    move-object/from16 v2, v17

    .line 734
    .line 735
    move-object/from16 v5, v18

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const v0, 0x1696c10d

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    shr-int/lit8 v0, v13, 0x6

    .line 745
    .line 746
    and-int/lit8 v0, v0, 0x70

    .line 747
    .line 748
    shl-int/lit8 v7, v13, 0x6

    .line 749
    .line 750
    and-int/lit16 v7, v7, 0x1c00

    .line 751
    .line 752
    or-int v8, v0, v7

    .line 753
    .line 754
    move-object v0, v9

    .line 755
    const/4 v9, 0x0

    .line 756
    move-object/from16 p6, v0

    .line 757
    .line 758
    move v0, v4

    .line 759
    move-object v7, v6

    .line 760
    move-object v4, v3

    .line 761
    move-object v6, v5

    .line 762
    move-object/from16 v5, p1

    .line 763
    .line 764
    move-object/from16 v3, p3

    .line 765
    .line 766
    invoke-static/range {v2 .. v9}, Lcom/reddit/devplatform/composables/formbuilder/c;->g(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 767
    .line 768
    .line 769
    move-object v3, v4

    .line 770
    move-object v6, v7

    .line 771
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    goto/16 :goto_15

    .line 777
    .line 778
    :pswitch_4
    move-object/from16 p4, v0

    .line 779
    .line 780
    move/from16 v19, v2

    .line 781
    .line 782
    move-object/from16 v20, v7

    .line 783
    .line 784
    move-object v6, v8

    .line 785
    move-object/from16 p6, v9

    .line 786
    .line 787
    move-object/from16 v2, v17

    .line 788
    .line 789
    move-object/from16 v5, v18

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    const v4, 0x1696b537

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 796
    .line 797
    .line 798
    shl-int/lit8 v4, v13, 0x3

    .line 799
    .line 800
    and-int/lit16 v7, v4, 0x380

    .line 801
    .line 802
    move-object/from16 v4, p1

    .line 803
    .line 804
    invoke-static/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/c;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :pswitch_5
    move-object/from16 p4, v0

    .line 815
    .line 816
    move/from16 v19, v2

    .line 817
    .line 818
    move-object/from16 v20, v7

    .line 819
    .line 820
    move-object v6, v8

    .line 821
    move-object/from16 p6, v9

    .line 822
    .line 823
    move-object/from16 v2, v17

    .line 824
    .line 825
    move-object/from16 v5, v18

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    const v4, 0x1696a956

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 832
    .line 833
    .line 834
    shl-int/lit8 v4, v13, 0x3

    .line 835
    .line 836
    and-int/lit16 v7, v4, 0x380

    .line 837
    .line 838
    move-object/from16 v4, p1

    .line 839
    .line 840
    invoke-static/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/a0;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :pswitch_6
    move-object/from16 p4, v0

    .line 850
    .line 851
    move/from16 v19, v2

    .line 852
    .line 853
    move-object/from16 v20, v7

    .line 854
    .line 855
    move-object v6, v8

    .line 856
    move-object/from16 p6, v9

    .line 857
    .line 858
    move-object/from16 v2, v17

    .line 859
    .line 860
    move-object/from16 v5, v18

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    const v4, 0x16969d39

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 867
    .line 868
    .line 869
    shl-int/lit8 v4, v13, 0x3

    .line 870
    .line 871
    and-int/lit16 v7, v4, 0x380

    .line 872
    .line 873
    move-object/from16 v4, p1

    .line 874
    .line 875
    invoke-static/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/c0;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 879
    .line 880
    .line 881
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :pswitch_7
    move-object/from16 p4, v0

    .line 885
    .line 886
    move/from16 v19, v2

    .line 887
    .line 888
    move-object/from16 v20, v7

    .line 889
    .line 890
    move-object v6, v8

    .line 891
    move-object/from16 p6, v9

    .line 892
    .line 893
    move-object/from16 v2, v17

    .line 894
    .line 895
    move-object/from16 v5, v18

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    const v4, 0x16969116

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 902
    .line 903
    .line 904
    shl-int/lit8 v4, v13, 0x3

    .line 905
    .line 906
    and-int/lit16 v7, v4, 0x380

    .line 907
    .line 908
    move-object/from16 v4, p1

    .line 909
    .line 910
    invoke-static/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/k0;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 914
    .line 915
    .line 916
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 919
    .line 920
    move-object/from16 v5, p3

    .line 921
    .line 922
    move-object/from16 v0, p4

    .line 923
    .line 924
    move-object/from16 v9, p6

    .line 925
    .line 926
    move-object v8, v6

    .line 927
    move-object/from16 v7, v20

    .line 928
    .line 929
    goto/16 :goto_11

    .line 930
    .line 931
    :cond_1f
    move-object/from16 v20, v7

    .line 932
    .line 933
    move-object v6, v8

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    const/4 v4, 0x1

    .line 939
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    move-object v0, v6

    .line 943
    move-object v5, v14

    .line 944
    move-object/from16 v6, v20

    .line 945
    .line 946
    :goto_16
    move v7, v12

    .line 947
    goto :goto_17

    .line 948
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 949
    .line 950
    .line 951
    throw p5

    .line 952
    :cond_21
    move-object v6, v8

    .line 953
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    move-object v5, v6

    .line 957
    move-object v6, v0

    .line 958
    move-object v0, v5

    .line 959
    move-object v5, v7

    .line 960
    goto :goto_16

    .line 961
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    if-eqz v11, :cond_22

    .line 966
    .line 967
    new-instance v0, Landroidx/compose/material3/i;

    .line 968
    .line 969
    move-object/from16 v2, p1

    .line 970
    .line 971
    move-object/from16 v3, p2

    .line 972
    .line 973
    move-object/from16 v4, p3

    .line 974
    .line 975
    move/from16 v9, p9

    .line 976
    .line 977
    move v8, v10

    .line 978
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lnp3/c;Lcom/reddit/devplatform/composables/formbuilder/l0;Lnp3/d;Lcom/reddit/devplatform/composables/formbuilder/v;Landroidx/compose/ui/s;Lnp3/d;ZII)V

    .line 979
    .line 980
    .line 981
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    :cond_22
    return-void

    .line 984
    nop

    .line 985
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
