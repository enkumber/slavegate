.class public final synthetic Lcom/reddit/notification/impl/controller/handler/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/notification/impl/controller/handler/o;->a:I

    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/a;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt9/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lr9/j;

    .line 50
    .line 51
    iget-object v6, v6, Lr9/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Lt9/a;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v0, Lt9/a;->b:Loi3/b;

    .line 62
    .line 63
    iget-object v0, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv9/c;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lr9/j;

    .line 101
    .line 102
    iget-object v6, v6, Lr9/j;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lr9/j;

    .line 128
    .line 129
    iget-object v6, v4, Lr9/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lr9/j;

    .line 136
    .line 137
    const-string v7, "key"

    .line 138
    .line 139
    const-string v8, "record"

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    move-object v11, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-object v6, v4, Lr9/j;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v4, Lr9/j;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v11}, Lkotlin/collections/s0;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v10, v12, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v11, Lr9/j;

    .line 195
    .line 196
    invoke-direct {v11, v6, v9, v10}, Lr9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v11, Lr9/j;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v11}, Lin3/a;->y(Lr9/j;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 215
    .line 216
    const v8, -0x72e18963

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 224
    .line 225
    const/16 v12, 0xd

    .line 226
    .line 227
    invoke-direct {v11, v6, v9, v12}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v6, "INSERT INTO records (key, record) VALUES (?,?)"

    .line 231
    .line 232
    invoke-virtual {v7, v10, v6, v11}, Lapp/cash/sqldelight/driver/android/f;->n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lul1/a;

    .line 236
    .line 237
    const/16 v7, 0x18

    .line 238
    .line 239
    invoke-direct {v6, v7}, Lul1/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8, v6}, Lapp/cash/sqldelight/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lr9/j;->a()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual {v6, v4, p0}, Lr9/j;->c(Lr9/j;Ljava/lang/Long;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lr9/j;

    .line 259
    .line 260
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Set;

    .line 265
    .line 266
    iget-object v9, v6, Lr9/j;->b:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_6

    .line 273
    .line 274
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lin3/a;->y(Lr9/j;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v6, v6, Lr9/j;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lapp/cash/sqldelight/a;->a:Lapp/cash/sqldelight/driver/android/f;

    .line 290
    .line 291
    const v8, -0x5e521353

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v11, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 299
    .line 300
    const/16 v12, 0xc

    .line 301
    .line 302
    invoke-direct {v11, v9, v6, v12}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v6, "UPDATE records SET record=? WHERE key=?"

    .line 306
    .line 307
    invoke-virtual {v7, v10, v6, v11}, Lapp/cash/sqldelight/driver/android/f;->n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;

    .line 308
    .line 309
    .line 310
    new-instance v6, Lul1/a;

    .line 311
    .line 312
    const/16 v7, 0x16

    .line 313
    .line 314
    invoke-direct {v6, v7}, Lul1/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8, v6}, Lapp/cash/sqldelight/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v4, v3}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lsc2/n;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lnc2/m0;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    new-instance v3, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 355
    .line 356
    iget-object v1, v1, Lsc2/n;->a:Lnc2/d0;

    .line 357
    .line 358
    invoke-static {p0}, Lnc2/m0;->a(Lnc2/m0;)Lnc2/m0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {v2, p0}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->b(Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lnc2/m0;)Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v3, v1, v2, p0}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;-><init>(Lnc2/h0;Lkc2/r;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lsc2/f;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lnc2/m0;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    new-instance v3, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 395
    .line 396
    iget-object v1, v1, Lsc2/f;->a:Lnc2/e0;

    .line 397
    .line 398
    invoke-static {p0}, Lnc2/m0;->a(Lnc2/m0;)Lnc2/m0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {v2, p0}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->b(Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lnc2/m0;)Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v3, v1, v2, p0}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;-><init>(Lnc2/h0;Lkc2/r;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lqo2/a;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lnp3/c;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 433
    .line 434
    check-cast v0, Lro2/a;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v0, Lro2/a;->j:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v4, Lan2/d;

    .line 443
    .line 444
    const/16 v5, 0xc

    .line 445
    .line 446
    invoke-direct {v4, p0, v5}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/devvit/actor/reddit/a;->N(Lro2/a;Lqo2/a;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lfw/f;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lug3/b;

    .line 466
    .line 467
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, v0, Lfw/f;->a:Landroidx/compose/ui/layout/y;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v4, Lqu/a;

    .line 482
    .line 483
    iget v5, v0, Lu0/c;->a:F

    .line 484
    .line 485
    iget v6, v0, Lu0/c;->b:F

    .line 486
    .line 487
    iget v7, v0, Lu0/c;->c:F

    .line 488
    .line 489
    iget v0, v0, Lu0/c;->d:F

    .line 490
    .line 491
    invoke-direct {v4, v5, v6, v7, v0}, Lqu/a;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move-object v4, v3

    .line 496
    :goto_6
    if-eqz v2, :cond_9

    .line 497
    .line 498
    iget-object v3, v2, Lug3/b;->a:Ljava/lang/String;

    .line 499
    .line 500
    :cond_9
    if-eqz v2, :cond_a

    .line 501
    .line 502
    iget v0, v2, Lug3/b;->T:I

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_a
    const/4 v0, 0x0

    .line 506
    :goto_7
    new-instance v2, Lvv/j;

    .line 507
    .line 508
    invoke-direct {v2, v3, v0, p0, v4}, Lvv/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lqu/a;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ld52/h;

    .line 528
    .line 529
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Landroid/view/View;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    iget-object p0, v2, Ld52/h;->h:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 539
    .line 540
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v6, v1

    .line 553
    check-cast v6, Lj13/v;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    new-instance v8, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0xa

    .line 564
    .line 565
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {p0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lqe3/f;

    .line 589
    .line 590
    move-object v3, v2

    .line 591
    new-instance v2, Lvp1/a;

    .line 592
    .line 593
    move-object v4, v3

    .line 594
    invoke-interface {v4}, Lqe3/f;->getId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v5, v4

    .line 599
    invoke-interface {v5}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    instance-of v7, v5, Lqe3/d;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    if-eqz v7, :cond_c

    .line 607
    .line 608
    move-object v7, v5

    .line 609
    check-cast v7, Lqe3/d;

    .line 610
    .line 611
    invoke-interface {v7}, Lqe3/d;->getRichtext()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_c

    .line 616
    .line 617
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    :cond_c
    invoke-interface {v5}, Lqe3/f;->getId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    move-object v5, v9

    .line 630
    invoke-direct/range {v2 .. v7}, Lvp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_d
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderScreen;

    .line 654
    .line 655
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 658
    .line 659
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-interface {p0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_10

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 694
    .line 695
    iget-object v5, v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->d:Ljava/lang/Boolean;

    .line 696
    .line 697
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_f

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const-string v4, "value"

    .line 722
    .line 723
    const-string v5, " "

    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    const/4 v7, 0x0

    .line 727
    if-nez v3, :cond_14

    .line 728
    .line 729
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_13

    .line 747
    .line 748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/util/Map$Entry;

    .line 753
    .line 754
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 759
    .line 760
    iget-object v11, v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v10, v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->d:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_12

    .line 774
    .line 775
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-nez v10, :cond_11

    .line 780
    .line 781
    invoke-static {v11}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-static {v10, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-nez v10, :cond_11

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_12
    invoke-static {v11}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-static {v10, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_11

    .line 809
    .line 810
    :goto_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_13
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_14

    .line 827
    .line 828
    move p0, v6

    .line 829
    goto :goto_c

    .line 830
    :cond_14
    move p0, v7

    .line 831
    :goto_c
    if-eqz v3, :cond_18

    .line 832
    .line 833
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_17

    .line 851
    .line 852
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Ljava/util/Map$Entry;

    .line 857
    .line 858
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 863
    .line 864
    iget-object v10, v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 865
    .line 866
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-eqz v11, :cond_16

    .line 878
    .line 879
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_15

    .line 884
    .line 885
    invoke-static {v10}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v10, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-nez v10, :cond_15

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_16
    invoke-static {v10}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v10, v5, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_15

    .line 913
    .line 914
    :goto_e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_18

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_18
    move v6, v7

    .line 934
    :goto_f
    if-nez p0, :cond_19

    .line 935
    .line 936
    if-eqz v6, :cond_1a

    .line 937
    .line 938
    :cond_19
    new-instance p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/c;

    .line 939
    .line 940
    invoke-direct {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 947
    .line 948
    .line 949
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object p0

    .line 952
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;

    .line 955
    .line 956
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 959
    .line 960
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 963
    .line 964
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 967
    .line 968
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-interface {v1, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v1}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->B5(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1c

    .line 984
    .line 985
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v1}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->B5(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_1c

    .line 996
    .line 997
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;

    .line 998
    .line 999
    if-eqz v0, :cond_1b

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_1b
    const-string v0, "viewModel"

    .line 1003
    .line 1004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    :goto_10
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;

    .line 1009
    .line 1010
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    check-cast p0, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-direct {v1, v2, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 1062
    .line 1063
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y:Lcom/reddit/session/Session;

    .line 1064
    .line 1065
    const-string v3, ", subredditId: "

    .line 1066
    .line 1067
    const-string v4, ", subredditName: "

    .line 1068
    .line 1069
    const-string v5, "Invalid userId, subredditId, or subreddit name in SubredditPager (userId: "

    .line 1070
    .line 1071
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v1, ", session: "

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lt13/k0;

    .line 1094
    .line 1095
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lm13/j;

    .line 1102
    .line 1103
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 1106
    .line 1107
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/util/Set;

    .line 1112
    .line 1113
    invoke-static {v3, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    return-object p0

    .line 1126
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 1129
    .line 1130
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lv13/a;

    .line 1133
    .line 1134
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, La23/e;

    .line 1137
    .line 1138
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->d:Lkotlinx/coroutines/flow/o1;

    .line 1143
    .line 1144
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_1d

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    new-instance v5, Ld23/l;

    .line 1164
    .line 1165
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-direct {v5, v6, v1}, Ld23/l;-><init>(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2, v0, v5}, Lcom/reddit/rpl/extras/richtext/editor/composables/c;->b(La23/e;Landroid/text/Editable;Ld23/l;)Lcom/reddit/ui/compose/ds/v8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_1d
    return-object v3

    .line 1184
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/notification/impl/controller/handler/o;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1187
    .line 1188
    iget-object v1, p0, Lcom/reddit/notification/impl/controller/handler/o;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1191
    .line 1192
    iget-object v2, p0, Lcom/reddit/notification/impl/controller/handler/o;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lcom/reddit/notification/impl/controller/handler/i;

    .line 1195
    .line 1196
    iget-object p0, p0, Lcom/reddit/notification/impl/controller/handler/o;->e:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Lcom/reddit/notification/impl/controller/handler/n;

    .line 1199
    .line 1200
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {p0}, Lcom/reddit/notification/impl/controller/handler/n;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p0

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v4, "\n            PushNotificationInterceptorsFacade.handle(): multiple suppressions detected. This is not an expected state.\n\n            Previous suppression result: "

    .line 1211
    .line 1212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "\n            Previous handler which suppressed: "

    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "\n\n            New suppression result: "

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "\n            handler which sent new suppression: "

    .line 1235
    .line 1236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string p0, "\n            "

    .line 1243
    .line 1244
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    return-object p0

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
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
