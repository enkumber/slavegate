.class public final synthetic Lcom/reddit/screens/profile/edit/draganddrop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/profile/edit/draganddrop/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/draganddrop/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/draganddrop/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/profile/edit/draganddrop/a;->a:I

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    const-string v4, "key"

    .line 10
    .line 11
    const-string v5, "response"

    .line 12
    .line 13
    const-string v6, "$this$layout"

    .line 14
    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const v10, 0x2fd4df92

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v14, 0x3

    .line 23
    const-string v15, "$this$LazyColumn"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    iget-object v7, v0, Lcom/reddit/screens/profile/edit/draganddrop/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/draganddrop/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkc3/m;

    .line 35
    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 41
    .line 42
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkc3/m;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lgi/d;

    .line 52
    .line 53
    invoke-direct {v3, v0, v11}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lf73/d;

    .line 57
    .line 58
    invoke-direct {v4, v9, v0, v7}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    invoke-direct {v0, v4, v10, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v12, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v7, Landroid/content/res/Resources;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 81
    .line 82
    const-string v2, "$this$semantics"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f131d07

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " "

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    check-cast v0, Lhh1/a;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lsf3/i;

    .line 127
    .line 128
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcj/a;->d:Lkotlinx/coroutines/flow/w1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bumptech/glide/d;->I(Ljava/util/List;)Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, v0, Lhh1/a;->a:Lt71/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Lt71/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/p;

    .line 158
    .line 159
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 164
    .line 165
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lh33/a;->a:Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lh33/e;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v0, v7, v3}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    const v4, -0x1fc8064f

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lh33/e;

    .line 191
    .line 192
    invoke-direct {v2, v0, v7, v13}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    const v4, -0x10dfc830

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v0, Lcom/reddit/safety/filters/screen/settings/p;->g:Z

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/settings/p;->h:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    new-instance v2, Lh33/e;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v0, v7, v3}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    const v4, -0x170733f3

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 229
    .line 230
    .line 231
    :cond_1
    sget-object v2, Lh33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lh33/e;

    .line 237
    .line 238
    invoke-direct {v2, v0, v7, v14}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    const v4, 0xcf0b40e

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lh33/e;

    .line 253
    .line 254
    invoke-direct {v2, v0, v7, v9}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    const v4, 0x1bd8f22d

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lh33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lh33/e;

    .line 274
    .line 275
    const/4 v3, 0x5

    .line 276
    invoke-direct {v2, v0, v7, v3}, Lh33/e;-><init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    const v4, 0x39a96e6b

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v2, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v12, v12, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v0, Lcom/reddit/safety/filters/screen/settings/p;->c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    invoke-direct {v0, v2, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    const v3, -0xb21038a

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0, v3, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 310
    .line 311
    .line 312
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    check-cast v0, Lnp3/c;

    .line 316
    .line 317
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 322
    .line 323
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lgq3/o;

    .line 327
    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lgq3/o;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 338
    .line 339
    const/16 v5, 0x17

    .line 340
    .line 341
    invoke-direct {v4, v5, v2, v0}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lgi/d;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-direct {v2, v0, v5}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 351
    .line 352
    invoke-direct {v5, v14, v7, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    invoke-direct {v0, v5, v10, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 361
    .line 362
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/e;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/screen/m;

    .line 380
    .line 381
    iget-object v2, v7, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/m;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_5
    check-cast v0, Lge1/b;

    .line 393
    .line 394
    check-cast v7, Lie1/a;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lq7/a;

    .line 399
    .line 400
    const-string v2, "_connection"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lge1/b;->b:Lab3/d;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v7}, Landroidx/room/z;->g(Lq7/a;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_6
    check-cast v0, La0/e;

    .line 414
    .line 415
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 420
    .line 421
    const-string v2, "$this$graphicsLayer"

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/high16 v3, -0x40800000    # -1.0f

    .line 437
    .line 438
    cmpg-float v2, v2, v3

    .line 439
    .line 440
    if-nez v2, :cond_3

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_3
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 449
    .line 450
    .line 451
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_7
    check-cast v0, Lgc3/g;

    .line 455
    .line 456
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 461
    .line 462
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lgc3/g;->a:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v2, :cond_4

    .line 468
    .line 469
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 470
    .line 471
    const/16 v4, 0xd

    .line 472
    .line 473
    invoke-direct {v3, v2, v4, v0, v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 477
    .line 478
    const v4, -0x6e4a5837

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v3, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 485
    .line 486
    .line 487
    :cond_4
    iget-object v2, v0, Lgc3/g;->c:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    new-instance v3, Lfc3/e;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v3, v0, v7, v4}, Lfc3/e;-><init>(Lgc3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 500
    .line 501
    const v4, 0x7df38b2d

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v3, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v12, v0, v11}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    check-cast v7, Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;

    .line 526
    .line 527
    check-cast v7, Lcom/reddit/screen/settings/notifications/v2/revamped/f;

    .line 528
    .line 529
    iget-object v3, v7, Lcom/reddit/screen/settings/notifications/v2/revamped/f;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/g0;-><init>(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    check-cast v0, Lcom/reddit/achievements/achievement/m0;

    .line 541
    .line 542
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 547
    .line 548
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lcom/reddit/achievements/achievement/m0;->a:Lnp3/c;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/reddit/achievements/achievement/j0;

    .line 568
    .line 569
    instance-of v3, v2, Lcom/reddit/achievements/achievement/b0;

    .line 570
    .line 571
    const/16 v4, 0x8

    .line 572
    .line 573
    if-eqz v3, :cond_5

    .line 574
    .line 575
    const-string v3, "header_section_spacer_top"

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 579
    .line 580
    .line 581
    check-cast v2, Lcom/reddit/achievements/achievement/b0;

    .line 582
    .line 583
    invoke-static {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->p(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/b0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_5
    instance-of v3, v2, Lcom/reddit/achievements/achievement/f0;

    .line 588
    .line 589
    if-eqz v3, :cond_6

    .line 590
    .line 591
    const/16 v3, 0x20

    .line 592
    .line 593
    int-to-float v3, v3

    .line 594
    const-string v4, "icon_section_spacer_top"

    .line 595
    .line 596
    invoke-static {v1, v4, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 597
    .line 598
    .line 599
    check-cast v2, Lcom/reddit/achievements/achievement/f0;

    .line 600
    .line 601
    invoke-static {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->q(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/f0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_6
    instance-of v3, v2, Lcom/reddit/achievements/achievement/z;

    .line 606
    .line 607
    const/16 v5, 0x18

    .line 608
    .line 609
    if-eqz v3, :cond_7

    .line 610
    .line 611
    const-string v3, "caption_section_spacer_top"

    .line 612
    .line 613
    int-to-float v4, v5

    .line 614
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 615
    .line 616
    .line 617
    check-cast v2, Lcom/reddit/achievements/achievement/z;

    .line 618
    .line 619
    invoke-static {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->o(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/z;)V

    .line 620
    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_7
    sget-object v3, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Caption:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 624
    .line 625
    const-string v6, "<this>"

    .line 626
    .line 627
    if-ne v2, v3, :cond_8

    .line 628
    .line 629
    const-string v2, "shimmering_caption_section_spacer_top"

    .line 630
    .line 631
    int-to-float v3, v5

    .line 632
    invoke-static {v1, v2, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v2, "shimmering_caption"

    .line 639
    .line 640
    sget-object v3, Lcom/reddit/achievements/achievement/composables/sections/b;->a:Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    const/4 v5, 0x2

    .line 643
    invoke-static {v1, v2, v12, v3, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_8
    instance-of v3, v2, Lcom/reddit/achievements/achievement/h0;

    .line 648
    .line 649
    if-eqz v3, :cond_9

    .line 650
    .line 651
    const-string v3, "progress_section_spacer_top"

    .line 652
    .line 653
    int-to-float v4, v5

    .line 654
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 655
    .line 656
    .line 657
    check-cast v2, Lcom/reddit/achievements/achievement/h0;

    .line 658
    .line 659
    invoke-static {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->s(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/h0;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_9
    sget-object v3, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Progress:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 664
    .line 665
    if-ne v2, v3, :cond_a

    .line 666
    .line 667
    const-string v2, "shimmering_progress_section_spacer_top"

    .line 668
    .line 669
    int-to-float v3, v5

    .line 670
    invoke-static {v1, v2, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v2, "shimmering_progress"

    .line 677
    .line 678
    sget-object v3, Lcom/reddit/achievements/achievement/composables/sections/b;->d:Landroidx/compose/runtime/internal/a;

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    invoke-static {v1, v2, v12, v3, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_a
    instance-of v3, v2, Lcom/reddit/achievements/achievement/g0;

    .line 686
    .line 687
    if-eqz v3, :cond_b

    .line 688
    .line 689
    const-string v3, "info_card_section_spacer_top"

    .line 690
    .line 691
    int-to-float v4, v5

    .line 692
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 693
    .line 694
    .line 695
    check-cast v2, Lcom/reddit/achievements/achievement/g0;

    .line 696
    .line 697
    invoke-static {v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->r(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/g0;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_b
    sget-object v3, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->InfoCard:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 703
    .line 704
    if-ne v2, v3, :cond_c

    .line 705
    .line 706
    const-string v2, "shimmering_info_card_section_spacer_top"

    .line 707
    .line 708
    int-to-float v3, v5

    .line 709
    invoke-static {v1, v2, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "shimmering_info_card"

    .line 716
    .line 717
    sget-object v3, Lcom/reddit/achievements/achievement/composables/sections/b;->c:Landroidx/compose/runtime/internal/a;

    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    invoke-static {v1, v2, v12, v3, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_c
    instance-of v3, v2, Lcom/reddit/achievements/achievement/a0;

    .line 726
    .line 727
    if-eqz v3, :cond_d

    .line 728
    .line 729
    const-string v3, "contributions_section_spacer_top"

    .line 730
    .line 731
    int-to-float v4, v4

    .line 732
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 733
    .line 734
    .line 735
    check-cast v2, Lcom/reddit/achievements/achievement/a0;

    .line 736
    .line 737
    invoke-static {v1, v2, v7}, Lgi/g;->e(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/a0;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_d
    sget-object v3, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Contribution:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 743
    .line 744
    if-ne v2, v3, :cond_e

    .line 745
    .line 746
    const-string v2, "shimmering_contributions_section_spacer_top"

    .line 747
    .line 748
    int-to-float v3, v4

    .line 749
    invoke-static {v1, v2, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 750
    .line 751
    .line 752
    sget v2, Lgi/g;->a:F

    .line 753
    .line 754
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "shimmering_contribution_header"

    .line 758
    .line 759
    sget-object v3, Lgi/c;->a:Landroidx/compose/runtime/internal/a;

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    invoke-static {v1, v2, v12, v3, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_e
    instance-of v3, v2, Lcom/reddit/achievements/achievement/z0;

    .line 768
    .line 769
    if-eqz v3, :cond_f

    .line 770
    .line 771
    const/16 v3, 0x10

    .line 772
    .line 773
    int-to-float v3, v3

    .line 774
    const-string v4, "community_view_section_spacer_top"

    .line 775
    .line 776
    invoke-static {v1, v4, v3}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Lcom/reddit/achievements/achievement/z0;

    .line 780
    .line 781
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 782
    .line 783
    const/16 v4, 0x9

    .line 784
    .line 785
    invoke-direct {v3, v4, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 789
    .line 790
    const/16 v8, 0xa

    .line 791
    .line 792
    invoke-direct {v4, v8, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 796
    .line 797
    const/16 v6, 0xb

    .line 798
    .line 799
    invoke-direct {v5, v6, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lei/c;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-direct {v6, v9, v7}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v1 .. v6}, Lfi/e;->l(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_f
    const/16 v8, 0xa

    .line 814
    .line 815
    instance-of v3, v2, Lcom/reddit/achievements/achievement/q1;

    .line 816
    .line 817
    if-eqz v3, :cond_10

    .line 818
    .line 819
    const-string v3, "reward_card_section_spacer_top"

    .line 820
    .line 821
    int-to-float v4, v4

    .line 822
    invoke-static {v1, v3, v4}, Lei/e;->d(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;F)V

    .line 823
    .line 824
    .line 825
    check-cast v2, Lcom/reddit/achievements/achievement/q1;

    .line 826
    .line 827
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 828
    .line 829
    const/16 v4, 0xc

    .line 830
    .line 831
    invoke-direct {v3, v4, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2, v3}, Lhi/a;->h(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/q1;Lkotlin/jvm/functions/Function1;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 840
    .line 841
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_a
    check-cast v0, Lcom/reddit/screen/settings/emailsettings/a;

    .line 849
    .line 850
    check-cast v7, Lhl2/d;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Lhl2/d;->g()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/settings/emailsettings/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_b
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 870
    .line 871
    check-cast v7, Ld93/b;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    new-instance v2, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;

    .line 884
    .line 885
    iget-object v3, v7, Ld93/b;->a:Lvc1/g;

    .line 886
    .line 887
    invoke-direct {v2, v3, v1}, Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;-><init>(Lvc1/g;Z)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_c
    check-cast v0, Lcom/reddit/matrix/feature/moderation/k0;

    .line 897
    .line 898
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 903
    .line 904
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Ld12/a;->j:Landroidx/compose/runtime/internal/a;

    .line 908
    .line 909
    invoke-static {v1, v12, v12, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 913
    .line 914
    iget-object v3, v0, Lcom/reddit/matrix/feature/moderation/k0;->b:Lnp3/g;

    .line 915
    .line 916
    iget-object v4, v0, Lcom/reddit/matrix/feature/moderation/k0;->a:Lnp3/g;

    .line 917
    .line 918
    iget-boolean v5, v2, Lcom/reddit/matrix/feature/moderation/usecase/d;->f:Z

    .line 919
    .line 920
    if-eqz v5, :cond_12

    .line 921
    .line 922
    new-instance v5, Ld12/d;

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-direct {v5, v7, v0, v9}, Ld12/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 926
    .line 927
    .line 928
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 929
    .line 930
    const v8, 0x26e084a5

    .line 931
    .line 932
    .line 933
    invoke-direct {v6, v5, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v12, v12, v6, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 937
    .line 938
    .line 939
    :cond_12
    iget-boolean v5, v2, Lcom/reddit/matrix/feature/moderation/usecase/d;->g:Z

    .line 940
    .line 941
    if-eqz v5, :cond_13

    .line 942
    .line 943
    new-instance v5, Ld12/d;

    .line 944
    .line 945
    invoke-direct {v5, v7, v0, v13}, Ld12/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 949
    .line 950
    const v8, -0x51d4eeb2

    .line 951
    .line 952
    .line 953
    invoke-direct {v6, v5, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v12, v12, v6, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 957
    .line 958
    .line 959
    :cond_13
    new-instance v5, Ld12/d;

    .line 960
    .line 961
    const/4 v6, 0x2

    .line 962
    invoke-direct {v5, v7, v0, v6}, Ld12/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 966
    .line 967
    const v8, -0x4350dad3

    .line 968
    .line 969
    .line 970
    invoke-direct {v6, v5, v8, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v12, v12, v6, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 974
    .line 975
    .line 976
    iget-boolean v2, v2, Lcom/reddit/matrix/feature/moderation/usecase/d;->e:Z

    .line 977
    .line 978
    if-eqz v2, :cond_14

    .line 979
    .line 980
    new-instance v2, Ld12/d;

    .line 981
    .line 982
    invoke-direct {v2, v7, v0, v14}, Ld12/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 986
    .line 987
    const v6, -0x34ccc6f4    # -1.1745548E7f

    .line 988
    .line 989
    .line 990
    invoke-direct {v5, v2, v6, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v12, v12, v5, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 994
    .line 995
    .line 996
    :cond_14
    if-eqz v4, :cond_15

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    xor-int/2addr v2, v13

    .line 1003
    if-ne v2, v13, :cond_15

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-static {v1, v0, v4, v9, v7}, Ld12/g;->b(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/matrix/feature/moderation/k0;Lnp3/g;ZLkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_15
    if-eqz v3, :cond_16

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    xor-int/2addr v2, v13

    .line 1016
    if-ne v2, v13, :cond_16

    .line 1017
    .line 1018
    invoke-static {v1, v0, v3, v13, v7}, Ld12/g;->b(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/matrix/feature/moderation/k0;Lnp3/g;ZLkotlin/jvm/functions/Function1;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_d
    check-cast v0, Ld02/g;

    .line 1025
    .line 1026
    check-cast v7, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/util/List;

    .line 1031
    .line 1032
    const-string v2, "filters"

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v1}, Ld02/g;->X(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_e
    check-cast v0, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    check-cast v7, Ljava/util/List;

    .line 1049
    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 1053
    .line 1054
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_17

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lkotlin/Pair;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v9, 0x0

    .line 1094
    invoke-static {v1, v3, v2, v9}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_f
    check-cast v0, Lcom/reddit/typeahead/data/d;

    .line 1102
    .line 1103
    check-cast v7, Lcom/reddit/typeahead/data/g;

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lfa3/h;

    .line 1108
    .line 1109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/reddit/typeahead/data/d;->c:Lk71/a;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, Lk71/a;->a:Landroidx/collection/c0;

    .line 1124
    .line 1125
    new-instance v2, Lkotlin/Pair;

    .line 1126
    .line 1127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v7, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_10
    const/4 v9, 0x0

    .line 1153
    check-cast v0, Lcom/reddit/typeahead/data/d;

    .line 1154
    .line 1155
    check-cast v7, Lfa3/a;

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lfa3/h;

    .line 1160
    .line 1161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v0, Lcom/reddit/typeahead/data/d;->g:Lcom/reddit/typeahead/data/h;

    .line 1165
    .line 1166
    iget-object v1, v1, Lfa3/h;->a:Ljava/util/List;

    .line 1167
    .line 1168
    new-instance v5, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :cond_18
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_19

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    instance-of v8, v6, Lga3/a6;

    .line 1188
    .line 1189
    if-eqz v8, :cond_18

    .line 1190
    .line 1191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_4

    .line 1195
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    move-object v6, v12

    .line 1200
    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_22

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, Lga3/a6;

    .line 1211
    .line 1212
    iget-object v10, v8, Lga3/a6;->b:Ljava/util/List;

    .line 1213
    .line 1214
    if-eqz v10, :cond_1c

    .line 1215
    .line 1216
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-eqz v11, :cond_1c

    .line 1221
    .line 1222
    :cond_1b
    move v10, v9

    .line 1223
    goto :goto_6

    .line 1224
    :cond_1c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v11

    .line 1232
    if-eqz v11, :cond_1b

    .line 1233
    .line 1234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    check-cast v11, Lga3/t5;

    .line 1239
    .line 1240
    instance-of v11, v11, Lga3/q5;

    .line 1241
    .line 1242
    if-eqz v11, :cond_1d

    .line 1243
    .line 1244
    move v10, v13

    .line 1245
    :goto_6
    iget-object v11, v8, Lga3/a6;->b:Ljava/util/List;

    .line 1246
    .line 1247
    if-eqz v11, :cond_1f

    .line 1248
    .line 1249
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    if-eqz v14, :cond_1f

    .line 1254
    .line 1255
    :cond_1e
    move v11, v9

    .line 1256
    goto :goto_7

    .line 1257
    :cond_1f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v14

    .line 1265
    if-eqz v14, :cond_1e

    .line 1266
    .line 1267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    check-cast v14, Lga3/t5;

    .line 1272
    .line 1273
    instance-of v14, v14, Lga3/r4;

    .line 1274
    .line 1275
    if-eqz v14, :cond_20

    .line 1276
    .line 1277
    move v11, v13

    .line 1278
    :goto_7
    if-eqz v10, :cond_21

    .line 1279
    .line 1280
    move-object v12, v8

    .line 1281
    goto :goto_5

    .line 1282
    :cond_21
    if-eqz v11, :cond_1a

    .line 1283
    .line 1284
    move-object v6, v8

    .line 1285
    goto :goto_5

    .line 1286
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    :cond_23
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-eqz v8, :cond_27

    .line 1300
    .line 1301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    move-object v9, v8

    .line 1306
    check-cast v9, Lga3/a6;

    .line 1307
    .line 1308
    iget-object v9, v9, Lga3/a6;->b:Ljava/util/List;

    .line 1309
    .line 1310
    if-eqz v9, :cond_24

    .line 1311
    .line 1312
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_24

    .line 1317
    .line 1318
    goto :goto_9

    .line 1319
    :cond_24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    if-eqz v10, :cond_26

    .line 1328
    .line 1329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    check-cast v10, Lga3/t5;

    .line 1334
    .line 1335
    instance-of v11, v10, Lga3/q5;

    .line 1336
    .line 1337
    if-nez v11, :cond_23

    .line 1338
    .line 1339
    instance-of v10, v10, Lga3/r4;

    .line 1340
    .line 1341
    if-eqz v10, :cond_25

    .line 1342
    .line 1343
    goto :goto_8

    .line 1344
    :cond_26
    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_27
    new-instance v5, Lkotlin/Triple;

    .line 1349
    .line 1350
    invoke-direct {v5, v12, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lga3/a6;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Lga3/a6;

    .line 1364
    .line 1365
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljava/util/List;

    .line 1370
    .line 1371
    const-string v8, "list"

    .line 1372
    .line 1373
    if-eqz v1, :cond_28

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iput-object v1, v2, Lcom/reddit/typeahead/data/h;->b:Lga3/a6;

    .line 1382
    .line 1383
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v9

    .line 1395
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iput-object v1, v2, Lcom/reddit/typeahead/data/h;->c:Ljava/lang/Long;

    .line 1400
    .line 1401
    :cond_28
    if-eqz v6, :cond_29

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v6, v2, Lcom/reddit/typeahead/data/h;->d:Lga3/a6;

    .line 1410
    .line 1411
    :cond_29
    iget-object v0, v0, Lcom/reddit/typeahead/data/d;->i:Lu93/h;

    .line 1412
    .line 1413
    check-cast v0, Lu93/j;

    .line 1414
    .line 1415
    iget-object v1, v0, Lu93/j;->y:Lc9/d;

    .line 1416
    .line 1417
    sget-object v6, Lu93/j;->K:[Ltm3/x;

    .line 1418
    .line 1419
    const/16 v17, 0x9

    .line 1420
    .line 1421
    aget-object v6, v6, v17

    .line 1422
    .line 1423
    invoke-virtual {v1, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Boolean;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    iget-object v0, v7, Lfa3/a;->i:Ljava/util/Map;

    .line 1436
    .line 1437
    const-string v1, "referring_post_ids"

    .line 1438
    .line 1439
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljava/lang/String;

    .line 1444
    .line 1445
    if-eqz v0, :cond_2a

    .line 1446
    .line 1447
    const-string v1, "referring_post_ids:"

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v2, Lcom/reddit/typeahead/data/h;->e:Le13/a;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Le13/a;->V0()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v1, Le13/a;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Ljava/util/HashMap;

    .line 1470
    .line 1471
    new-instance v3, Lkotlin/Pair;

    .line 1472
    .line 1473
    iget-object v1, v1, Le13/a;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lcom/reddit/settings/impl/c;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lcom/reddit/settings/impl/c;->invoke()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_11
    check-cast v0, Landroidx/lifecycle/r;

    .line 1491
    .line 1492
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1497
    .line 1498
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lcom/reddit/composevisibilitytracking/composables/k;

    .line 1502
    .line 1503
    invoke-direct {v1, v13, v0, v7}, Lcom/reddit/composevisibilitytracking/composables/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Landroidx/compose/animation/core/i0;

    .line 1510
    .line 1511
    const/16 v3, 0x16

    .line 1512
    .line 1513
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v2

    .line 1517
    :pswitch_12
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 1518
    .line 1519
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Lef3/b;

    .line 1524
    .line 1525
    const-string v2, "item"

    .line 1526
    .line 1527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/celebration/v;->a:[I

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    aget v0, v2, v0

    .line 1537
    .line 1538
    if-eq v0, v13, :cond_2c

    .line 1539
    .line 1540
    const/4 v5, 0x2

    .line 1541
    if-ne v0, v5, :cond_2b

    .line 1542
    .line 1543
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/g;

    .line 1544
    .line 1545
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/g;-><init>(Lef3/b;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_a

    .line 1552
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1553
    .line 1554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_2c
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/f;

    .line 1559
    .line 1560
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/f;-><init>(Lef3/b;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1570
    .line 1571
    check-cast v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;

    .line 1582
    .line 1583
    iget-object v3, v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;->a:Lcom/reddit/settings/impl/devsettings/network/ui/config/b;

    .line 1584
    .line 1585
    iget-object v3, v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/b;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-direct {v2, v3, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/n;-><init>(Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_14
    check-cast v0, Lwa3/u;

    .line 1597
    .line 1598
    check-cast v7, Ljava/lang/String;

    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1603
    .line 1604
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1605
    .line 1606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lwa3/u;->b:Ljava/lang/String;

    .line 1610
    .line 1611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v0, ", "

    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_15
    check-cast v0, Lcom/reddit/search/combined/ui/composables/d1;

    .line 1638
    .line 1639
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_2d

    .line 1650
    .line 1651
    iget-object v1, v0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 1652
    .line 1653
    iget-boolean v2, v1, Lcom/reddit/search/combined/ui/w3;->f:Z

    .line 1654
    .line 1655
    if-nez v2, :cond_2d

    .line 1656
    .line 1657
    iput-boolean v13, v1, Lcom/reddit/search/combined/ui/w3;->f:Z

    .line 1658
    .line 1659
    iget-object v2, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1660
    .line 1661
    new-instance v3, Lcom/reddit/search/combined/events/SearchRecentQueryView;

    .line 1662
    .line 1663
    iget-object v4, v1, Lcom/reddit/search/combined/ui/w3;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v5, v1, Lcom/reddit/search/combined/ui/w3;->d:Lv93/i;

    .line 1666
    .line 1667
    iget-object v1, v1, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 1668
    .line 1669
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 1670
    .line 1671
    invoke-static {v5, v1, v0}, Lcom/reddit/search/combined/ui/r0;->i(Lv93/i;Lcom/reddit/domain/model/search/Query;Lmd/d;)Lv93/i;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-direct {v3, v4, v0}, Lcom/reddit/search/combined/events/SearchRecentQueryView;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    check-cast v7, Lcom/reddit/search/combined/ui/p3;

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_2e

    .line 1697
    .line 1698
    iget-object v1, v7, Lcom/reddit/search/combined/ui/p3;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_17
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1707
    .line 1708
    check-cast v7, Lcom/reddit/search/combined/ui/t1;

    .line 1709
    .line 1710
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lcp/p;

    .line 1713
    .line 1714
    const-string v2, "clickedPost"

    .line 1715
    .line 1716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1720
    .line 1721
    iget-object v2, v7, Lcom/reddit/search/combined/ui/t1;->h:Lga3/h2;

    .line 1722
    .line 1723
    const-string v3, ""

    .line 1724
    .line 1725
    if-eqz v2, :cond_30

    .line 1726
    .line 1727
    iget-object v4, v2, Lga3/h2;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    if-nez v4, :cond_2f

    .line 1730
    .line 1731
    goto :goto_b

    .line 1732
    :cond_2f
    move-object v14, v4

    .line 1733
    goto :goto_c

    .line 1734
    :cond_30
    :goto_b
    move-object v14, v3

    .line 1735
    :goto_c
    iget-object v15, v1, Lcp/p;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    if-eqz v2, :cond_32

    .line 1738
    .line 1739
    iget-object v1, v2, Lga3/h2;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    if-nez v1, :cond_31

    .line 1742
    .line 1743
    goto :goto_d

    .line 1744
    :cond_31
    move-object/from16 v16, v1

    .line 1745
    .line 1746
    goto :goto_e

    .line 1747
    :cond_32
    :goto_d
    move-object/from16 v16, v3

    .line 1748
    .line 1749
    :goto_e
    iget-object v1, v7, Lcom/reddit/search/combined/ui/t1;->m:Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v2, :cond_33

    .line 1752
    .line 1753
    iget-object v12, v2, Lga3/h2;->c:Ljava/lang/String;

    .line 1754
    .line 1755
    :cond_33
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v17

    .line 1759
    sget-object v19, Lcom/reddit/search/analytics/AnswersResponseLinkType;->Streaming:Lcom/reddit/search/analytics/AnswersResponseLinkType;

    .line 1760
    .line 1761
    new-instance v13, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;

    .line 1762
    .line 1763
    move-object/from16 v18, v1

    .line 1764
    .line 1765
    invoke-direct/range {v13 .. v19}, Lcom/reddit/search/combined/events/SearchAnswersRelatedPostClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/AnswersResponseLinkType;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_18
    check-cast v0, Lcom/reddit/search/combined/ui/k3;

    .line 1775
    .line 1776
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Ljava/lang/Boolean;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_34

    .line 1787
    .line 1788
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 1789
    .line 1790
    iget-object v0, v0, Lcom/reddit/search/combined/ui/l3;->c:Lv93/i;

    .line 1791
    .line 1792
    if-eqz v0, :cond_34

    .line 1793
    .line 1794
    iget-object v1, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1795
    .line 1796
    new-instance v2, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 1797
    .line 1798
    invoke-direct {v2, v0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_19
    check-cast v0, Lcom/reddit/search/combined/ui/u2;

    .line 1808
    .line 1809
    iget-object v0, v0, Lcom/reddit/search/combined/ui/u2;->a:Lcom/reddit/search/combined/ui/v2;

    .line 1810
    .line 1811
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1812
    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Boolean;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_36

    .line 1822
    .line 1823
    move-object v1, v0

    .line 1824
    check-cast v1, Lcom/reddit/search/combined/ui/s2;

    .line 1825
    .line 1826
    iget-object v1, v1, Lcom/reddit/search/combined/ui/s2;->f:Lv93/i;

    .line 1827
    .line 1828
    if-eqz v1, :cond_35

    .line 1829
    .line 1830
    iget-object v2, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1831
    .line 1832
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 1833
    .line 1834
    invoke-direct {v3, v1}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    :cond_35
    iget-object v1, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1841
    .line 1842
    new-instance v2, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;

    .line 1843
    .line 1844
    check-cast v0, Lcom/reddit/search/combined/ui/s2;

    .line 1845
    .line 1846
    iget-object v3, v0, Lcom/reddit/search/combined/ui/s2;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    iget-object v0, v0, Lcom/reddit/search/combined/ui/s2;->c:Lga3/m5;

    .line 1849
    .line 1850
    invoke-direct {v2, v3, v0}, Lcom/reddit/search/combined/events/SearchInFeedSurveyView;-><init>(Ljava/lang/String;Lga3/m5;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_1a
    check-cast v0, Lcom/reddit/search/combined/ui/g2;

    .line 1860
    .line 1861
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1862
    .line 1863
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    check-cast v1, Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_37

    .line 1872
    .line 1873
    iget-object v0, v0, Lcom/reddit/search/combined/ui/g2;->a:Lcom/reddit/search/combined/ui/h2;

    .line 1874
    .line 1875
    iget-object v0, v0, Lcom/reddit/search/combined/ui/h2;->c:Lv93/i;

    .line 1876
    .line 1877
    if-eqz v0, :cond_37

    .line 1878
    .line 1879
    iget-object v1, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1880
    .line 1881
    new-instance v2, Lcom/reddit/search/combined/events/SearchDynamicElementView;

    .line 1882
    .line 1883
    invoke-direct {v2, v0}, Lcom/reddit/search/combined/events/SearchDynamicElementView;-><init>(Lv93/i;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_1b
    check-cast v0, Lcom/reddit/search/combined/ui/q0;

    .line 1893
    .line 1894
    check-cast v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 1895
    .line 1896
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1899
    .line 1900
    sget-object v3, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 1901
    .line 1902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v1, v0, Lcom/reddit/search/combined/ui/q0;->i:Lv93/i;

    .line 1906
    .line 1907
    if-eqz v1, :cond_39

    .line 1908
    .line 1909
    iget-object v1, v1, Lv93/i;->b:Ljava/util/Map;

    .line 1910
    .line 1911
    if-eqz v1, :cond_39

    .line 1912
    .line 1913
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->DWELL:Lcom/reddit/search/analytics/EventTrigger;

    .line 1914
    .line 1915
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Lv93/g;

    .line 1920
    .line 1921
    if-eqz v1, :cond_39

    .line 1922
    .line 1923
    iget-object v2, v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->T0:Lcom/reddit/search/combined/c;

    .line 1924
    .line 1925
    if-eqz v2, :cond_38

    .line 1926
    .line 1927
    move-object v12, v2

    .line 1928
    goto :goto_f

    .line 1929
    :cond_38
    const-string v2, "dwellManager"

    .line 1930
    .line 1931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :goto_f
    iget-object v2, v7, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->M0:Lcom/reddit/search/combined/b;

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/reddit/search/combined/ui/q0;->i:Lv93/i;

    .line 1937
    .line 1938
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 1939
    .line 1940
    invoke-virtual {v12, v2, v1, v0}, Lcom/reddit/search/combined/c;->b(Lcom/reddit/search/combined/b;Lv93/g;Lv93/o;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_39
    new-instance v0, Lcom/reddit/search/combined/ui/d0;

    .line 1944
    .line 1945
    invoke-direct {v0, v7}, Lcom/reddit/search/combined/ui/d0;-><init>(Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 1950
    .line 1951
    check-cast v7, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 1952
    .line 1953
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 1956
    .line 1957
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v7, Lcom/reddit/screens/profile/edit/draganddrop/b;->c:Landroidx/compose/runtime/o1;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Landroidx/compose/animation/core/b;

    .line 1967
    .line 1968
    if-eqz v2, :cond_3a

    .line 1969
    .line 1970
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Lu0/a;

    .line 1975
    .line 1976
    iget-wide v2, v2, Lu0/a;->a:J

    .line 1977
    .line 1978
    iget-object v4, v7, Lcom/reddit/screens/profile/edit/draganddrop/b;->b:Landroidx/compose/runtime/o1;

    .line 1979
    .line 1980
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    check-cast v4, Lu0/a;

    .line 1985
    .line 1986
    iget-wide v4, v4, Lu0/a;->a:J

    .line 1987
    .line 1988
    invoke-static {v2, v3, v4, v5}, Lu0/a;->h(JJ)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v2

    .line 1992
    invoke-static {v2, v3}, Lix/c;->B(J)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v2

    .line 1996
    goto :goto_10

    .line 1997
    :cond_3a
    const-wide/16 v2, 0x0

    .line 1998
    .line 1999
    :goto_10
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2003
    .line 2004
    return-object v0

    .line 2005
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
