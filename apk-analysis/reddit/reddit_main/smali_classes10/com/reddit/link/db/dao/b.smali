.class public final synthetic Lcom/reddit/link/db/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/db/dao/i;

.field public final synthetic c:Lpv1/c;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/db/dao/i;Lpv1/c;ZZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/link/db/dao/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/db/dao/b;->b:Lcom/reddit/link/db/dao/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/link/db/dao/b;->c:Lpv1/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/link/db/dao/b;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/link/db/dao/b;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/reddit/link/db/dao/b;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/link/db/dao/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/link/db/dao/b;->b:Lcom/reddit/link/db/dao/i;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 9
    .line 10
    check-cast p1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "<unused var>"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/link/db/dao/b;->c:Lpv1/c;

    .line 18
    .line 19
    const-string v13, "listing"

    .line 20
    .line 21
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/reddit/link/db/dao/b;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/reddit/link/db/dao/b;->f:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v2, p1, Lpv1/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lpv1/c;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 57
    .line 58
    iget-object v3, p1, Lpv1/c;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 59
    .line 60
    iget-object v4, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 61
    .line 62
    iget-object v5, p1, Lpv1/c;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p1, Lpv1/c;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p1, Lpv1/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p1, Lpv1/c;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p1, Lpv1/c;->n:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v1 .. v11}, Lcom/reddit/link/db/dao/a;->b(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p1, Lpv1/c;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 80
    .line 81
    iget-object v3, p1, Lpv1/c;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 82
    .line 83
    iget-object v4, p1, Lpv1/c;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 86
    .line 87
    iget-object v6, p1, Lpv1/c;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p1, Lpv1/c;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p1, Lpv1/c;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p1, Lpv1/c;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p1, Lpv1/c;->n:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v12, 0x200

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, Lcom/reddit/link/db/dao/a;->c(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object v2, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x3de

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/reddit/link/db/dao/b;->d:Z

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lpv1/a;

    .line 157
    .line 158
    iget-object v4, v4, Lpv1/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v1, v5}, Lcom/reddit/link/db/dao/i;->f(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lpv1/a;

    .line 192
    .line 193
    iget-object v4, v4, Lpv1/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v1, v5}, Lcom/reddit/link/db/dao/i;->e(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    invoke-direct {p0, v2, v1, p1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v0, v2, v3, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-object p0, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lpv1/a;

    .line 251
    .line 252
    iput-wide v5, v4, Lpv1/a;->d:J

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string p0, "entities"

    .line 259
    .line 260
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 264
    .line 265
    const/16 v4, 0x16

    .line 266
    .line 267
    invoke-direct {p0, v4, v1, p1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, v3, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/link/db/dao/b;->b:Lcom/reddit/link/db/dao/i;

    .line 277
    .line 278
    iget-object v12, v0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 279
    .line 280
    check-cast p1, Lq7/a;

    .line 281
    .line 282
    const-string v1, "<unused var>"

    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/reddit/link/db/dao/b;->c:Lpv1/c;

    .line 288
    .line 289
    const-string v13, "listing"

    .line 290
    .line 291
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/reddit/link/db/dao/b;->e:Z

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_9
    iget-object v1, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 311
    .line 312
    if-ne v1, v2, :cond_a

    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/reddit/link/db/dao/b;->f:Z

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    :cond_a
    iget-object v1, p1, Lpv1/c;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    iget-object v1, p1, Lpv1/c;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 327
    .line 328
    iget-object v2, p1, Lpv1/c;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 329
    .line 330
    iget-object v3, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 331
    .line 332
    iget-object v4, p1, Lpv1/c;->g:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, p1, Lpv1/c;->h:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, p1, Lpv1/c;->i:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, p1, Lpv1/c;->j:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, p1, Lpv1/c;->k:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/16 v10, 0x200

    .line 344
    .line 345
    invoke-static/range {v0 .. v10}, Lcom/reddit/link/db/dao/a;->b(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v1, p1, Lpv1/c;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 350
    .line 351
    iget-object v2, p1, Lpv1/c;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 352
    .line 353
    iget-object v3, p1, Lpv1/c;->d:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, p1, Lpv1/c;->l:Lcom/reddit/listing/common/ListingType;

    .line 356
    .line 357
    iget-object v5, p1, Lpv1/c;->g:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, p1, Lpv1/c;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v7, p1, Lpv1/c;->i:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v8, p1, Lpv1/c;->j:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v9, p1, Lpv1/c;->k:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v11, 0x400

    .line 369
    .line 370
    invoke-static/range {v0 .. v11}, Lcom/reddit/link/db/dao/a;->c(Lcom/reddit/link/db/dao/a;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_6
    iget-object v1, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 v2, 0x3de

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    iget-boolean v4, p0, Lcom/reddit/link/db/dao/b;->d:Z

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lpv1/a;

    .line 427
    .line 428
    iget-object v3, v3, Lpv1/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    invoke-virtual {v0, v4}, Lcom/reddit/link/db/dao/i;->f(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_f

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lpv1/a;

    .line 462
    .line 463
    iget-object v3, v3, Lpv1/a;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-virtual {v0, v4}, Lcom/reddit/link/db/dao/i;->e(Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 477
    .line 478
    const/16 v1, 0x15

    .line 479
    .line 480
    invoke-direct {p0, v1, v0, p1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-static {v12, v1, v2, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    iget-object p0, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v6, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lpv1/a;

    .line 521
    .line 522
    iput-wide v4, v3, Lpv1/a;->d:J

    .line 523
    .line 524
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    const-string p0, "entities"

    .line 529
    .line 530
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 534
    .line 535
    const/16 v3, 0x16

    .line 536
    .line 537
    invoke-direct {p0, v3, v0, v6}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v1, v2, p0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object p0, p1, Lpv1/c;->p:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_12

    .line 554
    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lpv1/a;

    .line 560
    .line 561
    iget-object v0, p1, Lpv1/a;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object p1, p1, Lpv1/a;->c:Ljava/lang/String;

    .line 564
    .line 565
    const-string v3, "linkId"

    .line 566
    .line 567
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v3, "linkJson"

    .line 571
    .line 572
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lcom/reddit/link/db/dao/f;

    .line 576
    .line 577
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/reddit/link/db/dao/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v12, v1, v2, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_12
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
