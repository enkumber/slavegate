.class public final synthetic Lc02/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lc02/c;->a:I

    iput-object p3, p0, Lc02/c;->b:Lnp3/c;

    iput-object p2, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lc02/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lc02/c;->b:Lnp3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc02/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 8
    .line 9
    const-string p1, "$this$AchievementsGrid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc02/c;->b:Lnp3/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v5, Lsy2/a;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {v5, p1, v0}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf73/d;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p0, -0x4297e015

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {v6, v0, p0, p1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object v0, p1

    .line 53
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 54
    .line 55
    const-string p1, "$this$AvatarBuilderGrid"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc02/c;->b:Lnp3/c;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v4, Lsy2/a;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v4, p1, v2}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lf73/d;

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v2, v3, p1, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const p0, -0x73c450aa

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-direct {v5, v2, p0, p1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 99
    .line 100
    const-string v0, "$this$LazyColumn"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    iget-object v6, p0, Lc02/c;->b:Lnp3/c;

    .line 110
    .line 111
    invoke-static {v6, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    move v5, v2

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v8, v5, 0x1

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    if-ltz v5, :cond_0

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lcom/reddit/ama/screens/collaborators/p;

    .line 141
    .line 142
    new-instance v2, Lsm/a;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    iget-object v4, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lsm/a;-><init>(Lcom/reddit/ama/screens/collaborators/p;Lkotlin/jvm/functions/Function1;ILnp3/c;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    const v4, 0x14dbb34d

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-static {p1, v9, v9, v3, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v5, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 178
    .line 179
    const-string v0, "$this$LazyColumn"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    iget-object v6, p0, Lc02/c;->b:Lnp3/c;

    .line 189
    .line 190
    invoke-static {v6, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    move v5, v2

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/lit8 v8, v5, 0x1

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-ltz v5, :cond_2

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lcom/reddit/ama/screens/collaborators/p;

    .line 220
    .line 221
    new-instance v2, Lsm/a;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    iget-object v4, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Lsm/a;-><init>(Lcom/reddit/ama/screens/collaborators/p;Lkotlin/jvm/functions/Function1;ILnp3/c;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    const v4, -0x6179afb8

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-static {p1, v9, v9, v3, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move v5, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 250
    .line 251
    .line 252
    throw v9

    .line 253
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 257
    .line 258
    const-string v0, "$this$LazyColumn"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v2, Lgi/d;

    .line 270
    .line 271
    const/16 v3, 0x13

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lf73/d;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-direct {v3, v4, v0, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    const v0, 0x799532c4

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 304
    .line 305
    const-string v0, "$this$LazyColumn"

    .line 306
    .line 307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ll92/o;

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lc02/c;->b:Lnp3/c;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    new-instance v3, Lk73/e;

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    invoke-direct {v3, v4, v0, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lgi/d;

    .line 329
    .line 330
    const/16 v4, 0x10

    .line 331
    .line 332
    invoke-direct {v0, v1, v4}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lf73/d;

    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-direct {v4, v5, v1, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    const v1, 0x799532c4

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 351
    .line 352
    .line 353
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 354
    .line 355
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_5
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/m;

    .line 362
    .line 363
    const-string v0, "$this$LazyColumn"

    .line 364
    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ll81/c;->e:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    const-string v1, "apps_heading"

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, Lcom/reddit/ui/compose/components/gridview/m;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_4

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/reddit/devplatform/features/settings/n;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/reddit/devplatform/features/settings/n;->a:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v3, Lhi/b;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    iget-object v5, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-direct {v3, v4, v1, v5}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    const v4, -0x4979794b

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2, v1}, Lcom/reddit/ui/compose/components/gridview/m;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 421
    .line 422
    const-string v0, "$this$LazyColumn"

    .line 423
    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lj1/o0;

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lj1/o0;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lc02/c;->b:Lnp3/c;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 441
    .line 442
    const/16 v4, 0x1b

    .line 443
    .line 444
    invoke-direct {v3, v4, v0, v1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lgi/d;

    .line 448
    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    invoke-direct {v0, v1, v4}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lf73/d;

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-direct {v4, v5, v1, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    const v1, 0x2fd4df92

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 469
    .line 470
    .line 471
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 472
    .line 473
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 486
    .line 487
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 500
    .line 501
    const-string v0, "$this$LazyRow"

    .line 502
    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    new-instance v2, Lgi/d;

    .line 513
    .line 514
    const/4 v3, 0x5

    .line 515
    invoke-direct {v2, v0, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lf73/d;

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-direct {v3, v4, v0, p0}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    const v0, 0x2fd4df92

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 533
    .line 534
    .line 535
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 545
    .line 546
    const-string v0, "$this$LazyColumn"

    .line 547
    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/f;

    .line 558
    .line 559
    invoke-direct {v2, v0}, Lcom/reddit/screen/settings/acknowledgement/f;-><init>(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 563
    .line 564
    const/16 v4, 0x19

    .line 565
    .line 566
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    const v0, 0x799532c4

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 578
    .line 579
    .line 580
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 590
    .line 591
    const-string v0, "$this$LazyRow"

    .line 592
    .line 593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    new-instance v2, Lay1/c;

    .line 603
    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lc02/d;

    .line 610
    .line 611
    const/4 v4, 0x3

    .line 612
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-direct {v3, v4, p0, v0}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 615
    .line 616
    .line 617
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 618
    .line 619
    const v0, -0x34aa889e    # -1.398973E7f

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x4

    .line 627
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 634
    .line 635
    const-string v0, "$this$LazyRow"

    .line 636
    .line 637
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    new-instance v2, Lay1/c;

    .line 647
    .line 648
    const/4 v3, 0x7

    .line 649
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lc02/d;

    .line 653
    .line 654
    const/4 v4, 0x2

    .line 655
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-direct {v3, v4, p0, v0}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 661
    .line 662
    const v0, -0x55cb9e4

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x4

    .line 670
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 671
    .line 672
    .line 673
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 677
    .line 678
    const-string v0, "$this$LazyRow"

    .line 679
    .line 680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    new-instance v2, Lay1/c;

    .line 690
    .line 691
    const/16 v3, 0x9

    .line 692
    .line 693
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lc02/d;

    .line 697
    .line 698
    const/4 v4, 0x4

    .line 699
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-direct {v3, v4, p0, v0}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 702
    .line 703
    .line 704
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 705
    .line 706
    const v0, 0x6395344d

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x4

    .line 714
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 715
    .line 716
    .line 717
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 721
    .line 722
    const-string v0, "$this$LazyRow"

    .line 723
    .line 724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    new-instance v2, Lay1/c;

    .line 734
    .line 735
    const/4 v3, 0x5

    .line 736
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lc02/d;

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-direct {v3, v4, p0, v0}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 745
    .line 746
    .line 747
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 748
    .line 749
    const v0, 0x71a36ca3

    .line 750
    .line 751
    .line 752
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x4

    .line 756
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 757
    .line 758
    .line 759
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 763
    .line 764
    const-string v0, "$this$LazyColumn"

    .line 765
    .line 766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    new-instance v2, Lat2/k;

    .line 776
    .line 777
    const/16 v3, 0xd

    .line 778
    .line 779
    invoke-direct {v2, v0, v3}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 783
    .line 784
    const/4 v4, 0x4

    .line 785
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 791
    .line 792
    const v0, 0x2fd4df92

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 797
    .line 798
    .line 799
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 803
    .line 804
    .line 805
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 809
    .line 810
    const-string v0, "$this$LazyColumn"

    .line 811
    .line 812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/l;

    .line 822
    .line 823
    invoke-direct {v2, v0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/l;-><init>(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lcom/reddit/achievements/composables/f;

    .line 827
    .line 828
    const/4 v4, 0x3

    .line 829
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 835
    .line 836
    const v0, 0x2fd4df92

    .line 837
    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 841
    .line 842
    .line 843
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 847
    .line 848
    .line 849
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 853
    .line 854
    const-string v0, "$this$LazyRow"

    .line 855
    .line 856
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lcom/reddit/achievements/categories/t;

    .line 860
    .line 861
    const/16 v1, 0xf

    .line 862
    .line 863
    invoke-direct {v0, v1}, Lcom/reddit/achievements/categories/t;-><init>(I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, p0, Lc02/c;->b:Lnp3/c;

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    new-instance v3, Landroidx/compose/foundation/text/input/internal/w1;

    .line 873
    .line 874
    const/16 v4, 0xa

    .line 875
    .line 876
    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lat2/k;

    .line 880
    .line 881
    const/4 v4, 0x5

    .line 882
    invoke-direct {v0, v1, v4}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    invoke-direct {v4, v5, v1, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 894
    .line 895
    const v1, 0x799532c4

    .line 896
    .line 897
    .line 898
    invoke-direct {p0, v4, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 899
    .line 900
    .line 901
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 902
    .line 903
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 904
    .line 905
    .line 906
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object p0

    .line 909
    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 910
    .line 911
    const-string v0, "$this$LazyRow"

    .line 912
    .line 913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lc02/c;->b:Lnp3/c;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    new-instance v2, Lay1/c;

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    invoke-direct {v2, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lc02/d;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    iget-object p0, p0, Lc02/c;->c:Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    invoke-direct {v3, v4, p0, v0}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 934
    .line 935
    .line 936
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 937
    .line 938
    const v0, 0x5a51456d

    .line 939
    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x4

    .line 946
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 947
    .line 948
    .line 949
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object p0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
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
