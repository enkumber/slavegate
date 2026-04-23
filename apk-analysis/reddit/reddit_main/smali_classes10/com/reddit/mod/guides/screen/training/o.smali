.class public final Lcom/reddit/mod/guides/screen/training/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/u;

.field public final synthetic c:Lcom/reddit/mod/common/composables/b1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lx0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/u;Lcom/reddit/mod/common/composables/b1;Lkotlin/jvm/functions/Function1;ZZLx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/o;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/training/o;->b:Landroidx/compose/runtime/snapshots/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/training/o;->c:Lcom/reddit/mod/common/composables/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/training/o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/mod/guides/screen/training/o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/mod/guides/screen/training/o;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/guides/screen/training/o;->g:Lx0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v9

    .line 76
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/training/o;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v13, v4

    .line 93
    check-cast v13, Lr82/k;

    .line 94
    .line 95
    const v4, 0x7c40645c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/training/o;->b:Landroidx/compose/runtime/snapshots/u;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v6, 0x4b33b062    # 1.1776098E7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v4, 0x7f130bb5

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v4, 0x4d0941dc    # 1.4392467E8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v13, Lr82/k;->x:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-static {v4, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    const v10, 0x7f130bbb

    .line 169
    .line 170
    .line 171
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v10, v8, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v13, Lr82/k;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v8, "r/"

    .line 195
    .line 196
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v8, 0x7f130bba

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v6, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v8, v13, Lr82/k;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v13, Lr82/k;->g:Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, " "

    .line 216
    .line 217
    invoke-static {v8, v11, v10}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "elements"

    .line 226
    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x3e

    .line 237
    .line 238
    const-string v15, ","

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    const v4, 0x7f130bb2

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v4, 0x7f130bb1

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v4, v13, Lr82/k;->a:Ljava/lang/String;

    .line 266
    .line 267
    const v6, -0x48fade91

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v8, v0, Lcom/reddit/mod/guides/screen/training/o;->d:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v6, v8

    .line 284
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v6, v8

    .line 289
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v6, v8

    .line 294
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v6, v8

    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 306
    .line 307
    if-ne v8, v6, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v10, Lcom/reddit/mod/filters/impl/generic/screen/d;

    .line 310
    .line 311
    iget-object v14, v0, Lcom/reddit/mod/guides/screen/training/o;->d:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    move-object v15, v13

    .line 314
    move-object v13, v2

    .line 315
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/filters/impl/generic/screen/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lr82/k;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v15

    .line 319
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v8, v10

    .line 323
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 329
    .line 330
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v10, Lcom/reddit/mod/guides/screen/training/m;

    .line 335
    .line 336
    iget-object v14, v0, Lcom/reddit/mod/guides/screen/training/o;->g:Lx0/a;

    .line 337
    .line 338
    iget-object v15, v0, Lcom/reddit/mod/guides/screen/training/o;->d:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iget-boolean v11, v0, Lcom/reddit/mod/guides/screen/training/o;->e:Z

    .line 341
    .line 342
    iget-boolean v12, v0, Lcom/reddit/mod/guides/screen/training/o;->f:Z

    .line 343
    .line 344
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/guides/screen/training/m;-><init>(ZZLr82/k;Lx0/a;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    const v6, 0x6f0d2679

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v10, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    and-int/lit8 v5, v5, 0xe

    .line 355
    .line 356
    const/high16 v7, 0x180000

    .line 357
    .line 358
    or-int v8, v5, v7

    .line 359
    .line 360
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/training/o;->c:Lcom/reddit/mod/common/composables/b1;

    .line 361
    .line 362
    move-object v7, v3

    .line 363
    move-object v3, v2

    .line 364
    move-object v2, v4

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object/from16 v20, v1

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    move-object/from16 v0, v20

    .line 371
    .line 372
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/common/composables/d;->l(Landroidx/compose/foundation/lazy/d;Lcom/reddit/mod/common/composables/b1;Ljava/lang/Object;Landroidx/compose/ui/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    move-object v7, v3

    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0
.end method
