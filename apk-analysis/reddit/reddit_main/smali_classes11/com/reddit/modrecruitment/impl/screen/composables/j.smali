.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/j;->a:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "$this$setAccessibilityDelegate"

    .line 14
    .line 15
    const-string v8, "$this$semantics"

    .line 16
    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lcom/reddit/navstack/n2;->c:Ls0/j;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/reddit/navstack/c0;

    .line 158
    .line 159
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {p0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    sget-object p0, Lcom/reddit/navstack/n2;->b:Ls0/j;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, p0, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Lcom/reddit/navstack/x;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, p0, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcom/reddit/navstack/x;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    new-instance p0, Lcom/reddit/navstack/c0;

    .line 274
    .line 275
    invoke-direct {p0, v2, v0}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 285
    .line 286
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 303
    .line 304
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 309
    .line 310
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "forName(...)"

    .line 333
    .line 334
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<out androidx.compose.runtime.saveable.Saver<out com.reddit.navstack.NavTransitionSpec, kotlin.Any>>"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<com.reddit.navstack.NavTransitionSpec, kotlin.Any>"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Ls0/i;

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ls0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Lcom/reddit/navstack/g1;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v1, Lcom/reddit/navstack/x;

    .line 393
    .line 394
    invoke-direct {v1, p0, v3, v0, p1}, Lcom/reddit/navstack/x;-><init>(Lcom/reddit/navstack/x1;ZLcom/reddit/navstack/g1;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_3
    const-string p0, "null cannot be cast to non-null type com.reddit.navstack.Screen"

    .line 399
    .line 400
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v4, "null cannot be cast to non-null type android.os.Bundle"

    .line 423
    .line 424
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v1, Landroid/os/Bundle;

    .line 428
    .line 429
    const-string v6, "Screen.NAVSTACKHOST_FEATURE_FLAG"

    .line 430
    .line 431
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const-string v6, "Screen.WILL_RESTORE"

    .line 435
    .line 436
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 440
    .line 441
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Lcom/reddit/navstack/x1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :catch_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Lcom/reddit/navstack/x1;

    .line 476
    .line 477
    iget-object p0, v3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->c4()V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p0, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-virtual {v3, p0}, Lcom/reddit/navstack/x1;->B4(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_4
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 499
    .line 500
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    sget p0, Lcom/reddit/navstack/d1;->m:I

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    sget p1, Lcom/reddit/navstack/a1;->m:I

    .line 521
    .line 522
    neg-int p0, p0

    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    sget p1, Lcom/reddit/navstack/a1;->m:I

    .line 535
    .line 536
    neg-int p0, p0

    .line 537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    sget p0, Lcom/reddit/navstack/a1;->m:I

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_9
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 551
    .line 552
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_a
    check-cast p1, Lcom/reddit/navstack/w0;

    .line 561
    .line 562
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p1, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 566
    .line 567
    if-eqz p0, :cond_4

    .line 568
    .line 569
    iget-object v5, p0, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 570
    .line 571
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.reddit.navstack.NavStackHostImpl"

    .line 572
    .line 573
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_b
    check-cast p1, Lcom/reddit/navstack/w0;

    .line 578
    .line 579
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p1, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 583
    .line 584
    if-eqz p0, :cond_5

    .line 585
    .line 586
    iget-object v5, p0, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 587
    .line 588
    :cond_5
    return-object v5

    .line 589
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_d
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 596
    .line 597
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_e
    check-cast p1, La3/h;

    .line 606
    .line 607
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_f
    check-cast p1, La3/h;

    .line 617
    .line 618
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_10
    check-cast p1, La3/h;

    .line 628
    .line 629
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_11
    check-cast p1, La3/h;

    .line 639
    .line 640
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_12
    check-cast p1, La3/h;

    .line 650
    .line 651
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string p0, "android.widget.Spinner"

    .line 658
    .line 659
    invoke-virtual {p1, p0}, La3/h;->h(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 666
    .line 667
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 671
    .line 672
    .line 673
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 677
    .line 678
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 688
    .line 689
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 693
    .line 694
    .line 695
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 699
    .line 700
    const-string p0, "context"

    .line 701
    .line 702
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance p0, Landroid/view/View;

    .line 706
    .line 707
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lqg3/w;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 720
    .line 721
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 739
    .line 740
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result p0

    .line 753
    if-eqz p0, :cond_6

    .line 754
    .line 755
    const/16 p0, 0x2b

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_6
    const/16 p0, 0x2d

    .line 759
    .line 760
    :goto_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Ljava/lang/String;

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    return-object p0

    .line 782
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 783
    .line 784
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 794
    .line 795
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 799
    .line 800
    .line 801
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_1c
    check-cast p1, Lm13/j;

    .line 805
    .line 806
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object p0

    .line 812
    nop

    .line 813
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
