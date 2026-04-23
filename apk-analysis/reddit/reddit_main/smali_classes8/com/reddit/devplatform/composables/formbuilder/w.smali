.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/devplatform/composables/formbuilder/w;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const v1, 0x168dddd8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->d:Landroidx/compose/runtime/f1;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnp3/g;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v7, v5

    .line 59
    :goto_1
    const/4 v8, 0x0

    .line 60
    if-ge v7, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 67
    .line 68
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcom/reddit/devplatform/composables/formbuilder/e;->a(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const v11, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/2addr v11, v12

    .line 90
    iget-object v12, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/2addr v11, v13

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v13, v11, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v13, Lc83/b;

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    invoke-direct {v13, v7, v12, v1, v11}, Lc83/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v9, v8, v10, v13}, Lcom/reddit/devplatform/composables/formbuilder/y;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->f:Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getItemType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, v8

    .line 149
    :goto_2
    if-nez v2, :cond_5

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v3, Lcom/reddit/devplatform/composables/formbuilder/x;->a:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget v2, v3, v2

    .line 160
    .line 161
    :goto_3
    if-ne v2, v4, :cond_c

    .line 162
    .line 163
    const-string v2, "<this>"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lyb1/b;->hasItemConfig()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Lyb1/b;->getItemConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v1, v8

    .line 180
    :goto_4
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasNumberConfig()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getNumberConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_7
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->hasStep()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getStep()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Lom3/c;->a(D)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-double v1, v1

    .line 215
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getStep()D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmpg-double v1, v1, v7

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v1, v5

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_5
    move v1, v4

    .line 227
    :goto_6
    if-ne v1, v4, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move v4, v5

    .line 231
    :goto_7
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/16 v1, 0x9

    .line 236
    .line 237
    :goto_8
    new-instance v8, Landroidx/compose/ui/text/input/m;

    .line 238
    .line 239
    invoke-direct {v8, v1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v8, :cond_d

    .line 243
    .line 244
    iget v6, v8, Landroidx/compose/ui/text/input/m;->a:I

    .line 245
    .line 246
    :cond_d
    move v7, v6

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    iget-object v12, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->c:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static/range {v7 .. v12}, Lcom/reddit/devplatform/composables/formbuilder/y;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_0
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroidx/compose/runtime/m;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x3

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x1

    .line 278
    if-eq v3, v4, :cond_f

    .line 279
    .line 280
    move v3, v6

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move v3, v5

    .line 283
    :goto_a
    and-int/2addr v2, v6

    .line 284
    move-object v15, v1

    .line 285
    check-cast v15, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 302
    .line 303
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 329
    .line 330
    if-eqz v9, :cond_11

    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 344
    .line 345
    .line 346
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v1, 0x4

    .line 387
    int-to-float v10, v1

    .line 388
    new-instance v16, Lcom/reddit/devplatform/composables/formbuilder/w;

    .line 389
    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    iget-object v1, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 393
    .line 394
    iget-object v2, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->c:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->d:Landroidx/compose/runtime/f1;

    .line 397
    .line 398
    iget-object v4, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->e:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/w;->f:Landroidx/compose/runtime/f1;

    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    invoke-direct/range {v16 .. v22}, Lcom/reddit/devplatform/composables/formbuilder/w;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    const v1, -0x4e8fb3da

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const v16, 0xc30c06

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x56

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    move v12, v10

    .line 434
    invoke-static/range {v7 .. v17}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
