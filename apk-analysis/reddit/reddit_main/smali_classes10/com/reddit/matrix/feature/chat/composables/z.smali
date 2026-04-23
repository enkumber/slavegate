.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/z;
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
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp3/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/ui/compose/ds/ia;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 15
    .line 16
    const-string v1, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ltz v2, :cond_0

    .line 40
    .line 41
    check-cast v3, Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 42
    .line 43
    new-instance v6, Lcom/reddit/comments/presentation/composables/q;

    .line 44
    .line 45
    const/16 v7, 0x17

    .line 46
    .line 47
    invoke-direct {v6, v3, v7}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    const v8, -0x4b3eeb5

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-direct {v7, v6, v8, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {p1, v5, v5, v7, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/mod/temporaryevents/screens/review/c;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v8, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 70
    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    invoke-direct {v8, v3, v10}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct {v10, v11, p0, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v11, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v10, v11, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    move-object v10, p1

    .line 91
    check-cast v10, Landroidx/compose/foundation/lazy/o;

    .line 92
    .line 93
    invoke-virtual {v10, v7, v5, v8, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroidx/compose/foundation/lazy/n;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v3, v2, v0, v7}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    const v7, 0x6b6c0bb4

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v5, v5, v2, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 111
    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 131
    .line 132
    const-string v1, "$this$LazyColumn"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 144
    .line 145
    const/16 v4, 0x12

    .line 146
    .line 147
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lat2/l;

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    const v5, 0x2fd4df92

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {p1, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Laz2/c;

    .line 173
    .line 174
    const/16 v2, 0x16

    .line 175
    .line 176
    invoke-direct {v1, v2, p0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    const v3, -0x5d698c4

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-static {p1, v4, v4, v2, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 192
    .line 193
    const/16 v3, 0x1d

    .line 194
    .line 195
    invoke-direct {v2, v3, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    const v5, 0x3a9965b3

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v2, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v4, v4, v3, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Laz2/c;

    .line 210
    .line 211
    const/16 v3, 0x17

    .line 212
    .line 213
    invoke-direct {v2, v3, p0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    const v3, 0x19573c74

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v2, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v4, v4, p0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p0, :cond_2

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v0, p0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    const v2, -0x7885ede4

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v4, v4, p0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/reddit/mod/rules/screen/savedresponselist/n;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 260
    .line 261
    const-string v1, "$this$LazyColumn"

    .line 262
    .line 263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/reddit/mod/rules/screen/savedresponselist/a;->a:Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/n;->a:Ljava/util/List;

    .line 274
    .line 275
    new-instance v2, Lcom/reddit/mod/rules/screen/full/a;

    .line 276
    .line 277
    const/16 v3, 0x17

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    new-instance v4, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 287
    .line 288
    const/16 v5, 0x16

    .line 289
    .line 290
    invoke-direct {v4, v5, v2, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 294
    .line 295
    const/16 v5, 0xe

    .line 296
    .line 297
    invoke-direct {v2, v1, v5}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lat2/l;

    .line 301
    .line 302
    const/16 v6, 0xe

    .line 303
    .line 304
    invoke-direct {v5, v1, p0, v0, v6}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    const v0, 0x799532c4

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {p0, v5, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 314
    .line 315
    .line 316
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 317
    .line 318
    invoke-virtual {p1, v3, v4, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/reddit/mod/rules/screen/list/k;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 333
    .line 334
    const-string v1, "$this$LazyColumn"

    .line 335
    .line 336
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lcom/reddit/mod/rules/screen/list/i;

    .line 341
    .line 342
    iget-boolean v2, v1, Lcom/reddit/mod/rules/screen/list/i;->e:Z

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    const v4, 0x799532c4

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_3

    .line 349
    .line 350
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/list/i;->b:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/reddit/mod/rules/screen/full/a;

    .line 363
    .line 364
    const/16 v5, 0xa

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-instance v6, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 374
    .line 375
    const/16 v7, 0x13

    .line 376
    .line 377
    invoke-direct {v6, v7, v2, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 381
    .line 382
    const/16 v7, 0xa

    .line 383
    .line 384
    invoke-direct {v2, v1, v7}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lcom/reddit/mod/rules/screen/list/b;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-direct {v7, v1, v0, p0, v8}, Lcom/reddit/mod/rules/screen/list/b;-><init>(Ljava/util/List;Lcom/reddit/mod/rules/screen/list/k;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 394
    .line 395
    invoke-direct {p0, v7, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 396
    .line 397
    .line 398
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 399
    .line 400
    invoke-virtual {p1, v5, v6, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_3
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/list/i;->a:Ljava/util/List;

    .line 405
    .line 406
    new-instance v2, Lcom/reddit/mod/rules/screen/full/a;

    .line 407
    .line 408
    const/16 v5, 0xb

    .line 409
    .line 410
    invoke-direct {v2, v5}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    new-instance v6, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 418
    .line 419
    const/16 v7, 0x14

    .line 420
    .line 421
    invoke-direct {v6, v7, v2, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 425
    .line 426
    const/16 v7, 0xb

    .line 427
    .line 428
    invoke-direct {v2, v1, v7}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lcom/reddit/mod/rules/screen/list/b;

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    invoke-direct {v7, v1, v0, p0, v8}, Lcom/reddit/mod/rules/screen/list/b;-><init>(Ljava/util/List;Lcom/reddit/mod/rules/screen/list/k;Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    invoke-direct {p0, v7, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 440
    .line 441
    .line 442
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 443
    .line 444
    invoke-virtual {p1, v5, v6, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/reddit/mod/rules/screen/full/c0;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 459
    .line 460
    const-string v1, "$this$LazyColumn"

    .line 461
    .line 462
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a0;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/full/a0;->a:Ljava/util/List;

    .line 468
    .line 469
    new-instance v1, Lcom/reddit/mod/rules/screen/full/a;

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 481
    .line 482
    const/16 v4, 0x12

    .line 483
    .line 484
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/reddit/mod/rules/screen/full/g;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lcom/reddit/mod/rules/screen/full/g;-><init>(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 493
    .line 494
    const/16 v5, 0x12

    .line 495
    .line 496
    invoke-direct {v4, v5, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 500
    .line 501
    const v0, 0x799532c4

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-direct {p0, v4, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 506
    .line 507
    .line 508
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 509
    .line 510
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ltd2/a;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    new-instance p1, Lcom/reddit/mod/rules/screen/full/j;

    .line 530
    .line 531
    iget-object p0, p0, Ltd2/a;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {p1, p0}, Lcom/reddit/mod/rules/screen/full/j;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/reddit/mod/rules/screen/edit/t;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    check-cast p1, Ljava/lang/String;

    .line 551
    .line 552
    const-string v1, "it"

    .line 553
    .line 554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/edit/t;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/edit/t;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_4

    .line 566
    .line 567
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/q;

    .line 568
    .line 569
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/edit/q;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_4
    new-instance v0, Lcom/reddit/mod/rules/screen/edit/p;

    .line 576
    .line 577
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/edit/p;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/reddit/mod/notes/screen/log/b;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 595
    .line 596
    const-string v1, "$this$LazyColumn"

    .line 597
    .line 598
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v0

    .line 602
    check-cast v1, Lcom/reddit/mod/notes/screen/log/d;

    .line 603
    .line 604
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/d;->g:Ljava/util/List;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/d;->e:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/4 v5, 0x1

    .line 622
    if-eqz v4, :cond_7

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v6, v4

    .line 629
    check-cast v6, Lcom/reddit/mod/notes/screen/log/l;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-lez v7, :cond_6

    .line 636
    .line 637
    iget-object v6, v6, Lcom/reddit/mod/notes/screen/log/l;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_5

    .line 644
    .line 645
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_7
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 650
    .line 651
    const/4 v2, 0x4

    .line 652
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v4, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 660
    .line 661
    const/16 v6, 0xf

    .line 662
    .line 663
    invoke-direct {v4, v6, v1, v3}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lcom/reddit/matrix/feature/chats/spam/composables/e;

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-direct {v1, v3, v6}, Lcom/reddit/matrix/feature/chats/spam/composables/e;-><init>(Ljava/util/ArrayList;I)V

    .line 670
    .line 671
    .line 672
    new-instance v6, Lat2/l;

    .line 673
    .line 674
    const/16 v7, 0xc

    .line 675
    .line 676
    invoke-direct {v6, v3, v0, p0, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 677
    .line 678
    .line 679
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    const v0, 0x2fd4df92

    .line 682
    .line 683
    .line 684
    invoke-direct {p0, v6, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 685
    .line 686
    .line 687
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 688
    .line 689
    invoke-virtual {p1, v2, v4, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 698
    .line 699
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 704
    .line 705
    const-string v1, "$this$LazyColumn"

    .line 706
    .line 707
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;->b:Lnp3/c;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/c;

    .line 717
    .line 718
    invoke-direct {v3, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/c;-><init>(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Lat2/l;

    .line 722
    .line 723
    const/16 v5, 0xb

    .line 724
    .line 725
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 726
    .line 727
    .line 728
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 729
    .line 730
    const v0, 0x799532c4

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 735
    .line 736
    .line 737
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 741
    .line 742
    .line 743
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 749
    .line 750
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 755
    .line 756
    const-string v1, "$this$LazyColumn"

    .line 757
    .line 758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 762
    .line 763
    const/16 v2, 0x11

    .line 764
    .line 765
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 769
    .line 770
    const v3, 0x73008573

    .line 771
    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    const/4 v3, 0x3

    .line 779
    invoke-static {p1, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/actions/q;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_8

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/reddit/mod/log/impl/screen/actions/d;

    .line 799
    .line 800
    new-instance v5, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 801
    .line 802
    const/16 v6, 0x12

    .line 803
    .line 804
    invoke-direct {v5, v6, v2, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 808
    .line 809
    const v6, 0x6710747

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_3

    .line 819
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;

    .line 825
    .line 826
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/reports/n;

    .line 829
    .line 830
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 831
    .line 832
    const-string v1, "viewSelection"

    .line 833
    .line 834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsScreen;->N0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 838
    .line 839
    if-eqz v0, :cond_9

    .line 840
    .line 841
    goto :goto_4

    .line 842
    :cond_9
    const-string v0, "viewModel"

    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    :goto_4
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/page/reports/b;

    .line 849
    .line 850
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/n;->f:Lba2/x;

    .line 851
    .line 852
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/insights/impl/screen/page/reports/b;-><init>(Lba2/x;Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/u;

    .line 864
    .line 865
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Ljava/lang/String;

    .line 868
    .line 869
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 870
    .line 871
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 872
    .line 873
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/u;->e:Ljava/lang/String;

    .line 881
    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, ". "

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object p0

    .line 908
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/bumptech/glide/p;

    .line 911
    .line 912
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Ljava/lang/String;

    .line 915
    .line 916
    check-cast p1, Lcom/bumptech/glide/m;

    .line 917
    .line 918
    const-string v1, "$this$rememberGlidePainter"

    .line 919
    .line 920
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->p(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-virtual {p0}, Lza/a;->c()Lza/a;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    check-cast p0, Lcom/bumptech/glide/m;

    .line 932
    .line 933
    sget-object p1, Lja/j;->b:Lja/j;

    .line 934
    .line 935
    invoke-virtual {p0, p1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    check-cast p0, Lcom/bumptech/glide/m;

    .line 940
    .line 941
    invoke-static {}, Lsa/c;->b()Lsa/c;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P(Lsa/c;)Lcom/bumptech/glide/m;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    const-string p1, "transition(...)"

    .line 950
    .line 951
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 958
    .line 959
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 964
    .line 965
    const-string v1, "$this$LazyColumn"

    .line 966
    .line 967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 971
    .line 972
    const/16 v2, 0xe

    .line 973
    .line 974
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 978
    .line 979
    const v3, -0x67e57e03

    .line 980
    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x3

    .line 987
    const/4 v3, 0x0

    .line 988
    invoke-static {p1, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/moderators/screen/m;->a:Lnp3/c;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    new-instance v2, Lcom/reddit/mod/filters/impl/moderators/screen/c;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lcom/reddit/mod/filters/impl/moderators/screen/c;-><init>(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Lcom/reddit/achievements/composables/f;

    .line 1003
    .line 1004
    const/16 v6, 0xd

    .line 1005
    .line 1006
    invoke-direct {v5, v6, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1010
    .line 1011
    const v0, 0x2fd4df92

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {p0, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1015
    .line 1016
    .line 1017
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1018
    .line 1019
    invoke-virtual {p1, v1, v3, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object p0

    .line 1025
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 1028
    .line 1029
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1034
    .line 1035
    const-string v1, "$this$LazyColumn"

    .line 1036
    .line 1037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/n;->b:La82/e;

    .line 1041
    .line 1042
    if-eqz v1, :cond_a

    .line 1043
    .line 1044
    iget-object v1, v1, La82/e;->b:Ljava/util/List;

    .line 1045
    .line 1046
    if-nez v1, :cond_b

    .line 1047
    .line 1048
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1049
    .line 1050
    :cond_b
    new-instance v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 1051
    .line 1052
    const/4 v3, 0x2

    .line 1053
    invoke-direct {v2, v3}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 1057
    .line 1058
    const/4 v4, 0x3

    .line 1059
    invoke-direct {v3, v4}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    new-instance v5, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 1067
    .line 1068
    const/16 v6, 0x8

    .line 1069
    .line 1070
    invoke-direct {v5, v6, v2, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 1074
    .line 1075
    const/16 v6, 0x9

    .line 1076
    .line 1077
    invoke-direct {v2, v6, v3, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lcom/reddit/mod/filters/impl/generic/screen/g;

    .line 1081
    .line 1082
    const/4 v6, 0x1

    .line 1083
    invoke-direct {v3, v1, p0, v0, v6}, Lcom/reddit/mod/filters/impl/generic/screen/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/filters/impl/generic/screen/n;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1087
    .line 1088
    const v0, 0x2fd4df92

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1093
    .line 1094
    .line 1095
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1096
    .line 1097
    invoke-virtual {p1, v4, v5, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    return-object p0

    .line 1103
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 1106
    .line 1107
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1110
    .line 1111
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1112
    .line 1113
    const-string v1, "$this$LazyColumn"

    .line 1114
    .line 1115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;->a:Lnp3/c;

    .line 1119
    .line 1120
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 1131
    .line 1132
    const/4 v4, 0x5

    .line 1133
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/c;

    .line 1137
    .line 1138
    invoke-direct {v1, v0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/c;-><init>(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 1142
    .line 1143
    const/16 v5, 0xc

    .line 1144
    .line 1145
    invoke-direct {v4, v5, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1149
    .line 1150
    const v0, 0x2fd4df92

    .line 1151
    .line 1152
    .line 1153
    const/4 v5, 0x1

    .line 1154
    invoke-direct {p0, v4, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1155
    .line 1156
    .line 1157
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1158
    .line 1159
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object p0

    .line 1165
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 1168
    .line 1169
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1174
    .line 1175
    const-string v1, "$this$LazyColumn"

    .line 1176
    .line 1177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 1181
    .line 1182
    const/16 v2, 0xd

    .line 1183
    .line 1184
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1188
    .line 1189
    const v3, 0x367aede1

    .line 1190
    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v1, 0x3

    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-static {p1, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;->a:Lnp3/c;

    .line 1202
    .line 1203
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 1204
    .line 1205
    const/16 v2, 0x1c

    .line 1206
    .line 1207
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 1215
    .line 1216
    const/4 v5, 0x4

    .line 1217
    invoke-direct {v3, v5, v1, v0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/f;

    .line 1221
    .line 1222
    invoke-direct {v1, v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/f;-><init>(Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v5, Lcom/reddit/achievements/composables/f;

    .line 1226
    .line 1227
    const/16 v6, 0xb

    .line 1228
    .line 1229
    invoke-direct {v5, v6, v0, p0}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1233
    .line 1234
    const v0, 0x2fd4df92

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {p0, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1238
    .line 1239
    .line 1240
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1241
    .line 1242
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/reddit/mod/dashboard/screen/u0;

    .line 1251
    .line 1252
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1257
    .line 1258
    const-string v1, "$this$LazyRow"

    .line 1259
    .line 1260
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    new-instance v2, Lcom/reddit/matrix/data/repository/i0;

    .line 1270
    .line 1271
    const/16 v3, 0xf

    .line 1272
    .line 1273
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lbf2/h;

    .line 1277
    .line 1278
    const/4 v4, 0x5

    .line 1279
    invoke-direct {v3, v4, v0, p0}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1283
    .line 1284
    const v0, 0x44ca60c9

    .line 1285
    .line 1286
    .line 1287
    const/4 v4, 0x1

    .line 1288
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x4

    .line 1292
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object p0

    .line 1298
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Ln72/b;

    .line 1301
    .line 1302
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1305
    .line 1306
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1307
    .line 1308
    const-string v1, "$this$LazyRow"

    .line 1309
    .line 1310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->getEntries()Lfm3/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/f;

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/f;-><init>(Lfm3/a;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Lat2/l;

    .line 1328
    .line 1329
    const/16 v5, 0xa

    .line 1330
    .line 1331
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1335
    .line 1336
    const v0, 0x2fd4df92

    .line 1337
    .line 1338
    .line 1339
    const/4 v1, 0x1

    .line 1340
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1341
    .line 1342
    .line 1343
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    invoke-virtual {p1, v2, v0, v3, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 1355
    .line 1356
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 1361
    .line 1362
    const-string v1, "$this$LazyColumn"

    .line 1363
    .line 1364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    new-instance v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/g;

    .line 1374
    .line 1375
    const/4 v4, 0x1

    .line 1376
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/g;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Lat2/l;

    .line 1380
    .line 1381
    const/16 v5, 0x9

    .line 1382
    .line 1383
    invoke-direct {v4, v1, v0, p0, v5}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 1387
    .line 1388
    const v5, 0x2fd4df92

    .line 1389
    .line 1390
    .line 1391
    const/4 v6, 0x1

    .line 1392
    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1393
    .line 1394
    .line 1395
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 1396
    .line 1397
    const/4 v4, 0x0

    .line 1398
    invoke-virtual {p1, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 1402
    .line 1403
    const/16 v2, 0x9

    .line 1404
    .line 1405
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 1409
    .line 1410
    const v0, -0xc18df14

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {p0, v1, v0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v0, 0x3

    .line 1417
    invoke-static {p1, v4, v4, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1418
    .line 1419
    .line 1420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lcom/reddit/mediaupload/image/f;

    .line 1426
    .line 1427
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast p0, Ljava/lang/String;

    .line 1430
    .line 1431
    check-cast p1, Ljava/lang/Float;

    .line 1432
    .line 1433
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1434
    .line 1435
    .line 1436
    move-result p1

    .line 1437
    if-eqz v0, :cond_c

    .line 1438
    .line 1439
    new-instance v1, Lcom/reddit/mediaupload/image/b;

    .line 1440
    .line 1441
    invoke-direct {v1, p1, p0}, Lcom/reddit/mediaupload/image/b;-><init>(FLjava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lcom/reddit/mediaupload/image/f;->a(Lcom/reddit/mediaupload/image/c;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object p0

    .line 1450
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lb42/c;

    .line 1453
    .line 1454
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast p0, Ljava/lang/String;

    .line 1457
    .line 1458
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 1459
    .line 1460
    const-string v1, "$this$DisposableEffect"

    .line 1461
    .line 1462
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 1466
    .line 1467
    const/16 v1, 0x12

    .line 1468
    .line 1469
    invoke-direct {p1, v1, v0, p0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    return-object p1

    .line 1473
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 1476
    .line 1477
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 1480
    .line 1481
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 1482
    .line 1483
    const-string v1, "$this$DisposableEffect"

    .line 1484
    .line 1485
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    const-string p1, "lifecycle"

    .line 1489
    .line 1490
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance p1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 1494
    .line 1495
    invoke-direct {p1, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/h;-><init>(Lcom/reddit/exokit/api/ui/params/VideoLifecycle;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->M(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance p0, Lcom/reddit/mediacomponent/composables/video/c;

    .line 1502
    .line 1503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    return-object p0

    .line 1507
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 1510
    .line 1511
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast p0, Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 1514
    .line 1515
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 1516
    .line 1517
    const-string v1, "$this$DisposableEffect"

    .line 1518
    .line 1519
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const-string p1, "lifecycle"

    .line 1523
    .line 1524
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance p1, Lcom/reddit/mediacomponent/presentation/viewmodel/h;

    .line 1528
    .line 1529
    invoke-direct {p1, p0}, Lcom/reddit/mediacomponent/presentation/viewmodel/h;-><init>(Lcom/reddit/exokit/api/ui/params/VideoLifecycle;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, p1}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->N(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance p0, Landroidx/activity/compose/o;

    .line 1536
    .line 1537
    const/16 p1, 0x8

    .line 1538
    .line 1539
    invoke-direct {p0, p1}, Landroidx/activity/compose/o;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    return-object p0

    .line 1543
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 1550
    .line 1551
    check-cast p1, Ljava/lang/Long;

    .line 1552
    .line 1553
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v1

    .line 1557
    new-instance p1, Ls22/l;

    .line 1558
    .line 1559
    invoke-direct {p1, v1, v2}, Ls22/l;-><init>(J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 1566
    .line 1567
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/m1;->k(J)V

    .line 1568
    .line 1569
    .line 1570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object p0

    .line 1573
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lu12/k;

    .line 1576
    .line 1577
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast p0, Lu12/k;

    .line 1580
    .line 1581
    check-cast p1, Ljava/util/List;

    .line 1582
    .line 1583
    if-eqz v0, :cond_d

    .line 1584
    .line 1585
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    :cond_d
    if-eqz p0, :cond_e

    .line 1589
    .line 1590
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object p0

    .line 1596
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 1599
    .line 1600
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/h;

    .line 1603
    .line 1604
    check-cast p1, Ljava/lang/Throwable;

    .line 1605
    .line 1606
    iget-object p1, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 1607
    .line 1608
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Ljava/util/Set;

    .line 1613
    .line 1614
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/h;->a:Lg12/h;

    .line 1615
    .line 1616
    invoke-static {v0, p0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    return-object p0

    .line 1626
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 1629
    .line 1630
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast p0, Lcom/reddit/matrix/feature/chats/composables/a;

    .line 1633
    .line 1634
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1635
    .line 1636
    const-string v1, "$this$semantics"

    .line 1637
    .line 1638
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v0, :cond_f

    .line 1646
    .line 1647
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 1648
    .line 1649
    iget-object v3, v0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 1650
    .line 1651
    new-instance v4, Lcom/reddit/matrix/feature/chats/composables/n;

    .line 1652
    .line 1653
    const/4 v5, 0x0

    .line 1654
    invoke-direct {v4, v0, v5}, Lcom/reddit/matrix/feature/chats/composables/n;-><init>(Lcom/reddit/matrix/feature/chats/composables/a;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    :cond_f
    if-eqz p0, :cond_10

    .line 1664
    .line 1665
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 1666
    .line 1667
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/composables/a;->d:Ljava/lang/String;

    .line 1668
    .line 1669
    new-instance v3, Lcom/reddit/matrix/feature/chats/composables/n;

    .line 1670
    .line 1671
    const/4 v4, 0x1

    .line 1672
    invoke-direct {v3, p0, v4}, Lcom/reddit/matrix/feature/chats/composables/n;-><init>(Lcom/reddit/matrix/feature/chats/composables/a;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_10
    const-string p0, "builder"

    .line 1682
    .line 1683
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p0

    .line 1690
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object p0

    .line 1696
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 1699
    .line 1700
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 1703
    .line 1704
    check-cast p1, Ltz1/c0;

    .line 1705
    .line 1706
    const-string v1, "it"

    .line 1707
    .line 1708
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 1712
    .line 1713
    .line 1714
    if-eqz p0, :cond_11

    .line 1715
    .line 1716
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p0, v0, p1}, Lcom/reddit/matrix/feature/chat/ChatScreen;->i3(Lcom/reddit/matrix/domain/model/a;Ltz1/c0;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object p0

    .line 1723
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->b:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/Integer;

    .line 1726
    .line 1727
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/z;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 1730
    .line 1731
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 1732
    .line 1733
    const-string v1, "$this$layout"

    .line 1734
    .line 1735
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    if-eqz v0, :cond_12

    .line 1739
    .line 1740
    const/4 v1, 0x0

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 1746
    .line 1747
    .line 1748
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object p0

    .line 1751
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
